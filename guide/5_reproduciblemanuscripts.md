Reproducible Manuscripts
========================

Traditional manuscripts include text and result figures and tables that are produced by analysis code and data that are separate from the manuscript itself. The goal of “reproducible manuscripts”, as the name implies, is to publish in a format that allows for ease in re-running the original analyses accurately. This allows one to more conclusively identify the provenance of any published results and test their reproducibility, as well as apply the same analyses to new data.

More specifically: to accomplish this goal, we want to share a file or set of files that can allow anyone to reproduce the entire manuscript (including text, figures, and numerical results) using the same data and code as the original authors. Thus, a reproducible manuscript inherently implements aspects of a reproducible analysis, though full reproducibility also requires the use of a reproducible analysis platform, as outlined in the Reproducible Analysis section.

Prerequisites
=============

-   Markdown
    -   The most popular systems for producing reproducible manuscripts require familiarity with the Markdown system for text formatting.  Markdown is also used extensively on Github (e.g. for the formatting of README files and comments), so learning it will pay many dividends.  Fortunately, it’s very simple to learn.
        -   [Github Guide to Mastering Markdown](https://www.google.com/url?q=https://guides.github.com/features/mastering-markdown/&sa=D&ust=1596500103472000&usg=AOvVaw3g02iKBXLsflKuh-Dw0SOP)

Getting started
===============

1.  Generate your analysis code using an appropriate format for a reproducible manuscript. The manuscript should incorporate all code necessary to generate the figures, tables, or numerical results into a single file, using the best practices outlined in the section on Reproducible Analysis.
    - The most commonly used tool for reproducible manuscripts is RMarkdown, generally used within the RStudio environment.  
        - RMarkdown can be installed from within the R environment: install.packages('RMarkdown')
        - It is possible to include Python code chunks within an RMarkdown file, using the [reticulate](https://www.google.com/url?q=https://rstudio.github.io/reticulate/articles/r_markdown.html&sa=D&ust=1596500103473000&usg=AOvVaw1mRGYRqu48Rp3bpjOkkFfO) library.  However, this is unlikely to be a satisfying development experience for the Python programmer, since RStudio does not provide the usual tools that one would expect of a Python development environment.
    - Jupyter notebooks can also be used to generate a document that includes a mixture of code and markdown, which can then be exported to a format suitable for publication.  
        - Jupyter is missing some useful features of RMarkdown, such as the ability to insert variables within the markdown and have their value inserted in the text.
1.  The code should be organized into clearly labeled sections, such that each section generates a specific table, figure, or numerical result.  Rather than incorporating the entirety of the code within your manuscript document, you can define functions in separate files that can be imported into the manuscript, as long as they are shared alongside the manuscript.  
2.  In some cases, the entire analysis workflow cannot be included in the paper due to its complexity (for example, when it involves execution on a high-performance computing system). In these cases, it is common to rely upon intermediate data files derived from earlier steps in the analysis. The provenance of these intermediate files must be made clear in the manuscript and those earlier analyses should be provided in a way that can be reproduced separately.

Advanced topic: Containerizing and automating your reproducible manuscript
==========================================================================

Once you have generated a reproducible manuscript, a next step is to containerize the manuscript and automate its execution.

*TBD*

Frequently Asked Questions
==========================

What is “literate programming” and how does it relate to reproducible manuscripts?
----------------------------------------------------------------------------------

The idea of a reproducible manuscript derives from the concept of literate programming that was introduced by Donald Knuth ([paper](https://www.google.com/url?q=http://www.literateprogramming.com/knuthweb.pdf&sa=D&ust=1596500103474000&usg=AOvVaw0kgDSLAxNoOeICXK7CeK0b)). In general, literate programming is a method for writing programming logic in a human language with code snippets and macros. The document follows the flow of human logic (step-wise process moving through analyses) incorporating code for each step. Literate programs are essentially explanations of code (with code incorporated) to be read by humans.

-   [Literate programming resources](https://www.google.com/url?q=http://www.literateprogramming.com/&sa=D&ust=1596500103474000&usg=AOvVaw102KZlhOKXbaGQgT6nvPvp) (includes the history and software tools)

How can I include citations in my reproducible manuscript?
----------------------------------------------------------

RMarkdown:

-   [Bibliographies and citations in RMarkdown](https://www.google.com/url?q=https://rmarkdown.rstudio.com/authoring_bibliographies_and_citations.html&sa=D&ust=1596500103475000&usg=AOvVaw3Nv4FI-EqDVh6qF2YspUme)

Jupyter notebooks:

-   [Bibliographic support in Jupyter Notebooks](https://www.google.com/url?q=https://jupyter.brynmawr.edu/services/public/dblank/Jupyter%2520Notebook%2520Users%2520Manual.ipynb%235.-Bibliographic-Support&sa=D&ust=1596500103476000&usg=AOvVaw2eYMwya58f1cr5NG3Rff9K)
-   This requires the use the use of BibTex to create bibliographies.  
-   There are free reference managers available for management of BibTex bibliographies:
    -   [BibDesk (Mac OS)](https://www.google.com/url?q=https://bibdesk.sourceforge.io/&sa=D&ust=1596500103476000&usg=AOvVaw2K8TgDFBHyRbmGWZo4ScbO)
    -   [JabRef (Mac/Windows/Linux)](https://www.google.com/url?q=https://www.jabref.org/&sa=D&ust=1596500103476000&usg=AOvVaw0LdYoJxvkLF79TPsUvpiB8)
-   One can also generate BibTex bibliographies using existing reference manager tools:
    -   [MIT Guide to Citation Management and Writing Tools: LaTeX and BibTeX](https://www.google.com/url?q=https://libguides.mit.edu/cite-write/bibtex&sa=D&ust=1596500103477000&usg=AOvVaw0h1zeEXeN62RqZ_9MIVhUT)

Resources
=========

RMarkdown:

-   [RMarkdown Cheat Sheet](https://www.google.com/url?q=https://rstudio.com/wp-content/uploads/2015/02/rmarkdown-cheatsheet.pdf&sa=D&ust=1596500103477000&usg=AOvVaw0xwJO1f-hLwfdwQ5BMul9f)



-   [Composing reproducible manuscripts using R Markdown](https://www.google.com/url?q=https://elifesciences.org/labs/cad57bcf/composing-reproducible-manuscripts-using-r-markdown&sa=D&ust=1596500103478000&usg=AOvVaw0gE0_oUfr2AjE1u_AGTS9x)

Jupyter:

-   [Sharing and Publishing Jupyter Notebooks](https://www.google.com/url?q=https://reproducible-science-curriculum.github.io/publication-RR-Jupyter/index.html&sa=D&ust=1596500103478000&usg=AOvVaw2v7JqTejUafjjUAQu36e2h)

Other tools:

-   [Stenci.la](https://www.google.com/url?q=https://stenci.la/&sa=D&ust=1596500103478000&usg=AOvVaw10a1lCmK_oz7DSNCWgJen5) - an emerging platform for writing reproducible manuscripts, but not yet publicly available
-   [Noweb](https://www.google.com/url?q=https://ctan.org/pkg/noweb?lang%3Den&sa=D&ust=1596500103479000&usg=AOvVaw20hM-ezUT1TfLCiKntvE8U) - a language-independent tool for literate programming



-   [Papaja](https://www.google.com/url?q=https://crsh.github.io/papaja_man/&sa=D&ust=1596500103479000&usg=AOvVaw07TagehxaD1v4tNeohHxGt) - an R package for producing manuscripts in APA format
