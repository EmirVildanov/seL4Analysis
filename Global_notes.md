## Logic: (Mostly from Wikipedia)
* Logic — the study of correct reasoning or good arguments
* Predicate — a symbol which represents a property or a relation. For instance, the first order formula P(a), the symbol P is a predicate which applies to the individual constant a. Similarly, in the formula R (a, b) the predicate R is a predicate which applies to the individual constants a and b
* Formal language — consists of words whose letters are taken from an alphabet and are well-formed according to a specific set of rules. (Programming languages are formal languages)
* Semantics logic — the way of understanding statements
* Propositional logic — operate only with statements (and their implications) **USELESS**
* First-Order-Logic (FOL) — operate with quantifiers and variables (with predicates and relations) **USEFULL**
* Higer-Order-Logic (HOL) — FOL with COOLER quantifiers: it's variables may not be only individuals, but also sets, sets of sets and so on
FOL Example: ∀ x: x < 2
HOL Example: ∀ set = {x, y | x^2 + y^2} :  set ⊂ another_set
* Model theory — **TODO**
* **HOL strongly linked with type theory** [Church type theory](https://plato.stanford.edu/entries/type-theory-church)
  - Domain of a function — set of arguments on which function is defined (Left domain — first argument of a function; Right domain of a function)?
  - If σ — type of natural numbers, function "+" may be denoted as +((σσ)σ): it takes σ -> new function of type (σσ) that adds first argument to second argument -> result of type σ
  - Iff = if and only if
  - *denote* = be a sign of, indicate
  - In type theory *function* = *set* = *property*
* Lambda calculus:
  - [Brilliant.org](https://brilliant.org/wiki/lambda-calculus/)
  - [Haskell lambda calculus](http://dev.stephendiehl.com/fun/003_lambda_calculus.html)
  - application = put some expression instead of variable in lambda function
  - substitution = replacement of one mathematical entity by another of equal value
  - consecutive = following one after the other n order
  - curry = create from function of two arguments a function of one argument (that return another function of one argument)
  - \x -> x applied to function returns that function
* Hoare logic:
  - [Wiki (see different rules for understanding)](https://en.wikipedia.org/wiki/Hoare_logic)
  - [Wiki. Loop invariant (see example below for understading)](https://en.wikipedia.org/wiki/Loop_invariant)
  
  
## Preparatoin for 3rd course work defense:
* [Formal specification](https://en.wikipedia.org/wiki/Formal_specification#:~:text=code%20quality.%5B1%5D-,Uses,-%5Bedit%5D)
* Формальная спецификация (formal specification) — требования к вычислениям программы, записанные на каком-либо формальном языке.
* Формальная верификация (formal verification) — проверка соблюдения этих требований.
* Точность (correctness) — удовлетворение алгоритма (программы) спецификации.
* Полнота (completeness) — доказуемость в данной теории синтаксически корректных замкнутых формул или их отрицаний.
* Вычислимость (computability) функции — возможность существования алгоритма, вычисляющего данную функцию


## Common:
* [USEFUL DEFINITIONS BY **PATRICK COUSOT**](https://www.di.ens.fr/~cousot/AI/)
* CFG — Control Flow Graph
* Sound approximation = if the system gives a definine answer, the answer is true  [Wiki](https://en.wikipedia.org/wiki/Soundness)
* Logical consequance -> [Wiki](https://en.wikipedia.org/wiki/Logical_consequence#Syntactic_consequence)
* Concrete semantics -> set that looks like
{ "program now in state X_1, instruction Y executes and we get new state X_2"
for every state and for every instruction}
    It is easy to see that concrete symantics is not computabe
* Abstract semantics -> set that covers concrete semantics but looks differently and computable
* Monotone function -> abstraction of more precise set of values is more precise (and invert)
* Monad -> type covering with additional computation --> [Wiki](https://en.wikipedia.org/wiki/Monad_(functional_programming))
* Latice -> [Wiki](https://en.wikipedia.org/wiki/Lattice_(order)) (for example see link 5 in Useful links)
* Rice theorem: all non-trivial semantic properties of programs are undecidable

## MIRAI (README.md contains first 4 topics to read):
* [MIR](https://github.com/rust-lang/rfcs/blob/master/text/1211-mir.md)
* Taint cheking -- finding dangerous variables that may be changed by users [Wiki](https://en.wikipedia.org/wiki/Taint_checking)
* Z3 — **TODO**
* Fixed point — **TODO**
* Higher-order-function = function that takes one or more functions as arguments or/and returns a function as its result

## Useful links:
1) [Introduction to abstract interpretation](https://bblanche.gitlabpages.inria.fr/absint.pdf)
2) [Abstract interpretation from **patrick cousot**](https://homepage.cs.uiowa.edu/~tinelli/classes/seminar/Cousot--A%20Tutorial%20on%20AI.pdf)
3) One source:
*  [About dataflow analysis](https://pages.cs.wisc.edu/~horwitz/CS704-NOTES/2.DATAFLOW.html) (it should execute all paths and it is imposible because variants of data flow is enormous)
*  [About abstract interpetation](https://pages.cs.wisc.edu/~horwitz/CS704-NOTES/10.ABSTRACT-INTERPRETATION.html)
4) [Useful for understanding abstract interpretation from Mazilla](https://wiki.mozilla.org/Abstract_Interpretation)
5) [Rust static analysis tools](https://alastairreid.github.io/automatic-rust-verification-tools-2021/)
6) [Abstract interpretation in a Nutshell]* (https://www.di.ens.fr/~cousot/AI/IntroAbsInt.html)
7) [Lambda calculus](http://dev.stephendiehl.com/fun/003_lambda_calculus.html)
8) [Cousot again](file:///home/emir/Downloads/p238-cousot.pdf)
9) SPARTA from Facebook for creating abstract interpreters:
*  [Video](https://www.youtube.com/watch?v=_fA7vkVJhF8)
*  [Github](https://github.com/facebook/SPARTA)
10) !?! [Tutorial on abstract interpretation](https://hal.sorbonne-universite.fr/hal-01657536/document)
11) [Good book for introduction to functional programming through Haskell (should register to get free access)](https://livebook.manning.com/book/get-programming-with-haskell/chapter-10/19)
12) [seL4 formal verification process](https://trustworthy.systems/publications/nicta_full_text/3783.pdf) **THERE EXISTS AN EXTENDED VERSION**
13) [seL4 verification code](https://github.com/seL4/l4v)
14) [Isabelle tutorials](https://isabelle.in.tum.de/documentation.html)
15) [Isabell minial turorial](file:///home/emir/Downloads/prog-prove.pdf)
16) [**ЧУТЬ-ЧУТЬ** ПРО ТЕОРИЮ НА ХАБРЕ НА РУССКОМ](https://habr.com/ru/post/348874/)
