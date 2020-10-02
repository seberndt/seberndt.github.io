+++
title = "Tightness of Sensitivity and Proximity Bounds for Integer Programs (SOFSEM 2021)"
date = 2020-09-20T22:33:37+02:00
draft = false

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["Sebastian Berndt", "Klaus Jansen", "Alexandra Lassota"]

# Publication type.
# Legend:
# 0 = Uncategorized
# 1 = Conference paper
# 2 = Journal article
# 3 = Manuscript
# 4 = Report
# 5 = Book
# 6 = Book section
publication_types = ["1"]

# Publication name and optional abbreviated version.
publication = "In SOFSEM, 2021"
publication_short = "SOFSEM 2021"

# Does this page contain LaTeX math? (true/false)
math = true

# Abstract and optional shortened version.
abstract = """
 We consider Integer Programs (IPs) where each variable corresponds to an
integral point within a polytope $\\mathcal{P}\\subseteq \\mathbb{R}^{d}$, i.e., IPs of the form
$\\min\\{c^{\\top}x\\mid \\sum_{p\\in\\mathcal P\\cap \\mathbb Z^d} x_p p = b,
x\\in\\mathbb Z^{|\\mathcal P\\cap \\mathbb Z^d|}_{\\ge 0}\\}$.
The distance between an optimal integral solution and an optimal
fractional solution (called the \\emph{proxmity}) is an important measure and a classical result by Cook et
al.~(Math. Program., 1986) shows that it is at most $\\Delta^{\\Theta(d)}$, where
$\\Delta=\\lVert \\mathcal{P}\\cap \\mathbb{Z}^{d} \\rVert_{\\infty}$ is the largest
coefficient in the constraint matrix.
Another important measure studies the change in an optimal solution if the
right-hand side $b$ is replaced by another right-hand side $b'$. The
distance between an optimal solution $x$ w.r.t.~$b$ and an optimal solution
$x'$ w.r.t.~$b'$ (called the \\emph{sensitivity}) is similarly bounded, i.e., by $\\lVert
b-b' \\rVert_{1}\\cdot \\Delta^{\\Theta(d)}$ as shown by Cook et al.~(Math. Program., 1986).
Even after more than thirty years, these bounds are essentially the best known
bounds for these measures.
While some lower bounds are known for these measures, they either only work
for very small values of $\\Delta$ or require negative entries in the
constraint matrix.
Hence, these lower bounds often do not correspond to instances from
algorithmic problems.
In this work, we present for each $\\Delta > 0$ and each $d > 0$ IPs of the
above type with non-negative constraint matrices, such that their proximitiy and
sensitivity is at least $\\Delta^{\\Theta(d)}$.
Furthermore, these instances are closely related to instances of the Bin
Packing problem as they form a subset of columns of the \\emph{configuration IP}.
We thereby show that the results of Cook et al.~are indeed tight, even for
instances arising naturally from problems in combinatorial optimization. 
 """
abstract_short = ""

# Featured image thumbnail (optional)
image_preview = ""

# Is this a selected publication? (true/false)
selected = false

# Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter the filename (excluding '.md') of your project file in `content/project/`.
#   E.g. `projects = ["deep-learning"]` references `content/project/deep-learning.md`.
# projects = ["jdrasil"]

# Tags (optional).
#   Set `tags = []` for no tags, or use the form `tags = ["A Tag", "Another Tag"]` for one or more tags.
tags = []

# Links (optional).
url_pdf = ""
url_preprint = ""
url_code = ""
url_dataset = ""
url_project = ""
url_slides = ""
url_video = ""
url_poster = ""
url_source = ""

# Custom links (optional).
#   Uncomment line below to enable. For multiple links, use the form `[{...}, {...}, {...}]`.
# links = [{name = "Custom Link", url = "http://example.org"}]


# Does this page require source code highlighting? (true/false)
highlight = true

# Featured image
# Place your image in the `static/img/` folder and reference its filename below, e.g. `image = "example.jpg"`.
[header]

caption = ""

    
[[links]]

+++
