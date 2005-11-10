----------------------------------------------------------------------
-- |
-- Module      : PrSLF
-- Maintainer  : BB
-- Stability   : (stable)
-- Portability : (portable)
--
-- > CVS $Date: 2005/11/10 14:19:33 $ 
-- > CVS $Author: bringert $
-- > CVS $Revision: 1.1 $
--
-- This module prints finite automata and regular grammars 
-- for a context-free grammar.
--
-- FIXME: remove \/ warn \/ fail if there are int \/ string literal
-- categories in the grammar
-----------------------------------------------------------------------------

module GF.Speech.PrFA (faGraphvizPrinter,regularPrinter) where

import GF.Data.Utilities
import GF.Conversion.Types
import GF.Formalism.CFG
import GF.Formalism.Utilities (Symbol(..),symbol)
import GF.Infra.Ident
import GF.Infra.Option
import GF.Infra.Print
import GF.Speech.CFGToFiniteState
import GF.Speech.FiniteState
import GF.Speech.SRG
import GF.Speech.TransformCFG

import Data.Char (toUpper,toLower)
import Data.List
import Data.Maybe (fromMaybe)

faGraphvizPrinter :: Ident -- ^ Grammar name
		   -> Options -> CGrammar -> String
faGraphvizPrinter name opts cfg = 
    prFAGraphviz (mapStates (const "") $ mapTransitions (fromMaybe "") $ cfgToFA name opts cfg)


-- | Convert the grammar to a regular grammar and print it in BNF
regularPrinter :: CGrammar -> String
regularPrinter = prCFRules . makeSimpleRegular
  where
  prCFRules :: CFRules -> String
  prCFRules g = unlines [ c ++ " ::= " ++ join " | " (map (showRhs . ruleRhs) rs) | (c,rs) <- g]
  join g = concat . intersperse g
  showRhs = unwords . map (symbol id show)
