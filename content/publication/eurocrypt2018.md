+++

title = "On the Gold Standard for Security of Universal Steganography (EUROCRYPT 2018)"
date="2018-04-29"
# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["Sebastian Berndt", "Maciej Liśkiewicz"]

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
publication = "In EUROCRYPT, 2018."
publication_short = "EUROCRYPT 2018"

# Abstract and optional shortened version.
abstract = """ While symmetric-key steganography is quite well understood both
in the information-theoretic and in the computational setting, many fundamental
questions about its public-key counterpart resist persistent attempts to solve
them. The computational model for public-key steganography was proposed by von
Ahn and Hopper in EUROCRYPT 2004. At TCC 2005, Backes and Cachin gave the first
universal public-key stegosystem - i.e. one that works on all channels -
achieving security against replayable chosen-covertext attacks (SS-RCCA) and
asked whether security against non-replayable chosen-covertext attacks (SS-CCA)
is achievable. Later, Hopper (ICALP 2005) provided such a stegosystem for every
efficiently sampleable channel, but did not achieve universality. He posed the
question whether universality and SS-CCA-security can be achieved
simultaneously. No progress on this question has been achieved since more than a
decade. In our work we solve Hopper's problem in a somehow complete manner: As
our main positive result we design an SS-CCA-secure stegosystem that works for
every memoryless channel. On the other hand, we prove that this result is the
best possible in the context of universal steganography. We provide a family of
0-memoryless channels - where the already sent documents have only marginal
influence on the current distribution - and prove that no SS-CCA-secure
steganography for this family exists in the standard non-look-ahead model."""
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
    name = "Proceedings"
    url = "https://link.springer.com/chapter/10.1007/978-3-319-78381-9_2"


[[links]]
    name = "Arxiv"
    url = "https://arxiv.org/abs/1801.08154"

+++
