+++
title = "Computing Tree Width: From Theory to Practice and Back (CIE 2018)"
date = "2018-04-30"
# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["Sebastian Berndt"]

# Publication type.
# Legend:
# 0 = Uncategorized
# 1 = Conference proceedings
# 2 = Journal
# 3 = Work in progress
# 4 = Technical report
# 5 = Book
# 6 = Book chapter
publication_types = ["1"]

# Publication name and optional abbreviated version.
publication = "In CIE, 2018"
publication_short = "CIE 2018"

# Abstract and optional shortened version.
abstract = """
While the theoretical aspects concerning the computation
of tree width – one of the most important graph parameters – are well
understood, it is not clear how it can be computed practically. As tree
width has a wide range of applications, e. g. in bioinformatics or artificial
intelligence, this lack of understanding hinders the applicability of many
important algorithms in the real world. The Parameterized Algorithms
and Computational Experiments (PACE) challenge therefore chose the
computation of tree width as one of its challenge problems in 2016 and
again in 2017. In 2016, Hisao Tamaki (Meiji University) presented a
new algorithm that outperformed the other approaches (including SAT
solvers and branch-and-bound) by far. An implementation of Tamaki’s
algorithm allowed Larisch (King-Abdullah University of Science and
Engineering) and Salfelder (University of Leeds) to solve over 50% of the
test suite of PACE 2017 (containing graphs with over 3500 nodes) in
under six seconds. Before PACE 2016, no algorithm was known to reliably
compute tree width on graphs with about 100 nodes. As a wide range of
parameterized algorithm require the computation of a tree decomposition
as a first step, this breakthrough result allows practical implementations
of these algorithms for the first time.
This talks starts with a gentle introduction to tree width and its use in
parameterized complexity, followed by an algorithmic approach for the
exact computation of the tree width of a graph, based on a variant of
the well-studied cops-and-robber game. Finally, we present a streamlined
version of Tamaki’s algorithm due to Bannach and Berndt based on this
game."""
abstract_short = ""

# Does this page contain LaTeX math? (true/false)
math = true

# Does this page require source code highlighting? (true/false)
highlight = true

# Featured image thumbnail (optional)
image_preview = ""

# Is this a selected publication? (true/false)
selected = false

# Links (optional)
url_pdf = ""
url_code = ""
url_dataset = ""
url_project = ""
url_slides = ""
url_video = ""

# Optional featured image (relative to `static/img/` folder).
[header]

caption = ""

[[links]]
    name = "Private Copy"
    url = "pdf/cie2018_tw.pdf"
    
+++
