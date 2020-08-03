# A guide to open science for psychologists

This guide was prepared by researchers in the Stanford Department of Psychology, under the guidance of the department's Open Science Committee.

*THIS IS CURRENTLY A WORK IN PROGRESS*

## What is "open science"?

At its core, the term “open science” embodies a fundamental set of values regarding how scientific research should be pursued:

- *Transparency and openness*: The products of scientific research (including data, code, and publications) should be shared as openly as possible.
- *Reproducibility*: Scientific practices should prioritize rigor and reproducibility, even when they conflict with other considerations or incentives.
- *Diversity and inclusion*: The scientific process should be open to all, and diversity within the scientific community should be both pursued and celebrated.
- *Community-mindedness*: Scientists should coordinate and cooperate rather than compete.

These values have been expressed through a number of specific practices aimed at improving the credibility and effectiveness of the scientific enterprise:

- *Open access publication*: The knowledge outputs of scientific research (including publications) should be openly accessible to the world, without restrictions based on commercial interest.  This access should occur as early in the process of publication as possible, such as through the posting of preprints to public preprint servers.
- *Open data, code, and research materials*: The data underlying any scientific publication and the code used to analyze those data should be accessible as widely as possible, in line with the FAIR Principles (Findable, Accessible, Interoperable, and Reusable)
- *Openness by design*: The next generation of researchers should be trained and supported to do transparent and reproducible science from day one --- that is, to be “open science natives”. 
- *Evidence syntheses*: Individual studies should be viewed as building blocks that inform our cumulative scientific knowledge, rather than as individually conclusive. To this end, outputs of individual studies should be made available in a manner that facilitates evidence syntheses such as meta-analyses and replication attempts. 

This guide aims to provide researchers with the resources necessary to implement open science practices within their own research.

## The components of open science practice

This guide is organized according to a number of different aspects of open science practices, focusing on those that are common within psychology and neuroscience:

1. [Pre-registration](1_preregistration.md)
2. Code sharing
3. Data sharing
4. Reproducible analyses
5. Reproducible manuscripts
6. Open access publication

We also include some more general suggestions:

- Joining the culture of open science
- Basic computing skills for open science


## Contributors ✨

Thanks goes to these wonderful people who contributed to the development of this guide ([emoji key](https://allcontributors.org/docs/en/emoji-key)):

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<table>
  <tr>
    <td align="center"><a href="http://www.poldracklab.org"><img src="https://avatars3.githubusercontent.com/u/871056?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Russ Poldrack</b></sub></a><br /><a href="#design-poldrack" title="Design">🎨</a> <a href="#content-poldrack" title="Content">🖋</a> <a href="#projectManagement-poldrack" title="Project Management">📆</a></td>
    <td align="center"><a href="https://github.com/effigies"><img src="https://avatars0.githubusercontent.com/u/83442?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Chris Markiewicz</b></sub></a><br /><a href="#content-effigies" title="Content">🖋</a></td>
    <td align="center"><a href="https://github.com/catherinecthomas"><img src="https://avatars0.githubusercontent.com/u/18266412?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Catherine Thomas</b></sub></a><br /><a href="#content-catherinecthomas" title="Content">🖋</a></td>
    <td align="center"><a href="https://github.com/eriksantoro"><img src="https://avatars0.githubusercontent.com/u/5883689?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Erik Santoro</b></sub></a><br /><a href="#content-eriksantoro" title="Content">🖋</a></td>
    <td align="center"><a href="https://github.com/henrymj"><img src="https://avatars3.githubusercontent.com/u/55153240?v=4?s=100" width="100px;" alt=""/><br /><sub><b>henrymj</b></sub></a><br /><a href="#content-henrymj" title="Content">🖋</a></td>
    <td align="center"><a href="https://github.com/oesteban"><img src="https://avatars2.githubusercontent.com/u/598470?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Oscar Esteban</b></sub></a><br /><a href="#content-oesteban" title="Content">🖋</a></td>
    <td align="center"><a href="https://github.com/mckenziephagen"><img src="https://avatars3.githubusercontent.com/u/35019015?v=4?s=100" width="100px;" alt=""/><br /><sub><b>McKenzie Paige Hagen</b></sub></a><br /><a href="#content-mckenziephagen" title="Content">🖋</a></td>
  </tr>
  <tr>
    <td align="center"><a href="https://github.com/bissettp"><img src="https://avatars0.githubusercontent.com/u/9681335?v=4?s=100" width="100px;" alt=""/><br /><sub><b>bissettp</b></sub></a><br /><a href="#content-bissettp" title="Content">🖋</a></td>
    <td align="center"><a href="https://github.com/MatildeVaghi"><img src="https://avatars3.githubusercontent.com/u/26165236?v=4?s=100" width="100px;" alt=""/><br /><sub><b>MatildeVaghi</b></sub></a><br /><a href="#content-MatildeVaghi" title="Content">🖋</a></td>
    <td align="center"><a href="https://github.com/franklin-feingold"><img src="https://avatars1.githubusercontent.com/u/35307458?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Franklin Feingold</b></sub></a><br /><a href="#content-franklin-feingold" title="Content">🖋</a></td>
    <td align="center"><a href="https://github.com/ghuckins"><img src="https://avatars1.githubusercontent.com/u/14180467?v=4?s=100" width="100px;" alt=""/><br /><sub><b>ghuckins</b></sub></a><br /><a href="#content-ghuckins" title="Content">🖋</a></td>
    <td align="center"><a href="https://github.com/waltersjonathon"><img src="https://avatars2.githubusercontent.com/u/22361402?v=4?s=100" width="100px;" alt=""/><br /><sub><b>waltersjonathon</b></sub></a><br /><a href="#content-waltersjonathon" title="Content">🖋</a></td>
    <td align="center"><a href="https://github.com/shashankbansal6"><img src="https://avatars1.githubusercontent.com/u/17326877?v=4?s=100" width="100px;" alt=""/><br /><sub><b>Shashank</b></sub></a><br /><a href="#content-shashankbansal6" title="Content">🖋</a></td>
  </tr>
</table>

<!-- markdownlint-enable -->
<!-- prettier-ignore-end -->
<!-- ALL-CONTRIBUTORS-LIST:END -->


## License

<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.
