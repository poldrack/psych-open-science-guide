# Pre-registration


### What is pre-registration?

Pre-registration is the process of documenting one's plans for a study and depositing those plans in a place where they are time-stamped and immutable (i.e. cannot be changed).  There are [various types of pre-registration](https://www.psychologicalscience.org/observer/research-preregistration-101#types):

- *Standard pre-registration*: An investigator documents their plans in writing and submits them to a pre-registration service.  This documents the researcher's plans prior to undertaking the research, and provides investigators and reviewers with a way to distinguish a priori hypotheses from post-hoc exploratory analyses.  The document may be kept private for some period of time, but is usually made public upon submission of the manuscript for publication.
- *Registered reports*: An investigator writes a manuscript describing the motivation for a study and a detailed description of the methods, and submits it to a journal for peer review prior to undertaking the research.  The manuscript is reviewed based on the importance of the research question and the quality of the methods. If accepted, the journal agrees to publish the paper regardless of the results, assuming that there are no problems with the implementation of the methods.
- *Registered replication report*: A type of registered report in which the invesigators wish to attempt to replicate a particular published finding, usually involving multiple research sites.

### Why is pre-registration important?

- It forces the researcher to plan & think through both why and how they pursuing their research question question
- It provides the researcher with a way to determine whether a hypothesis was truly held a priori, versus relying upon memory
- It forces the reseacher to think through their analysis plan in  more detail, potentially surfacing issues that could influence the design of the study
- It helps prevent data-dependent decisions (including "p-hacking") and establish credibility by avoiding the [garden of forking paths](http://www.stat.columbia.edu/~gelman/research/unpublished/p_hacking.pdf): it’s a solution to p-hacking
- Helps prevent selective reporting of measures

### When can/should one pre-register their research?

A planned research activity can be pre-registered at any point, as long as the particular activity being registered has not started.  However, there are [several points at which registration is most common](https://www.cos.io/our-services/prereg?_ga=2.263330764.1195627208.1585935801-1853960792.1572623623):

- Prior to the collection of data for a project
- After a reviewer has requested additional data collection or analyses on a manuscript
- Prior to analysis of an existing or openly available dataset

## Getting Started

The paper [A Practical Guide for Transparency in Psychological Science](https://www.collabra.org/articles/10.1525/collabra.158/) by Klein and colleagues provides a good overview for the process of how to go about pre-registering a study:

<img src="https://www.collabra.org/articles/10.1525/collabra.158/collabra-4-158-g1.png">


### Determine which repository to use

It's best to use the repository that is most common in one's particular field of study.  Some options include:

- [Open Science Framework](https://osf.io/) - the most broadly applicable across social sciences
- [AsPredicted.org](https://aspredicted.org/) - Primarily used within psychology, provides a simple form to ease registration
- [AEA Registry](http://www.socialscienceregistry.org) - Primarily used within economics
- EGAP (Political Science mainly) 
- [ClinicalTrials.gov](https://clinicaltrials.gov/ct2/home) (Medicine / Public Health mainly)  

### Create your pre-registration document

In general, the more detailed the preregistration the better, but don't let the perfect be the enemy of the good: Registering something is better than not registering anything.

For a psychological study, the Gold Standard would be to register:

- sample size and inclusion/exclusion criteria
- measures or stimuli to be used and their construction
- specific predictions / hypotheses to be tested
- description of preprocessing to be applied to the data
- analyses to be performed, including description of statistical models and variables that will be included and the criteria for statistical decisions

In addition, one might rpre-egister all of the acquisition and analysis code to be used, and validate the analysis code on simulated data.  This might be considered the "Platinum Standard".

### Submit the pre-registration

Submission often requires specifying an embargo period, during which time the pre-registration is private until the set expiration date.
Reasons to embargo include:

-   Prevent others from copying your idea (if your study will take some time to carry out)
-   Prevent participants from seeing the purpose of the study (particularly relevant in field studies).

 The maximum embargo period is generally at most 3 years after initial submission.


## Frequently Asked Questions

### What’s the difference between a study registry and a pre-registration?

A study registry is similar to a pre-registration registry, but with a slightly different goal.
The goal of a study registry is to keep a record of all studies that are run, in order to address the *file drawer problem*, in which studies with null results (or results that contradict the researcher's predictions) may go unreported.
All clinical trials funded by the NIH are [expected to register](https://grants.nih.gov/policy/clinical-trials/reporting/index.htm) their study and report their results using the [ClinicalTrials.gov](https://clinicaltrials.gov/ct2/home) registry.
Study registries generally include the same information that is included in a pre-registration, and thus can be used for the same purpose as pre-registration in some cases.

### What’s the difference between a pre-registration and a pre-analysis plan?

A pre-registration lists your study design, measures, hypotheses,
exclusion criteria, planned analyses, etc. A “pre-analysis plan” is a
term more often used in economics and includes these features of a
pre-registration but also often provides mathematical specifications of
all models and adjustments that will be run.

### How detailed should your pre-registration be? 

Depends on the research stage. Earlier stage projects could be simpler
pre-registrations and later stage projects could include more details.
Recently scholars have argued
([here](https://www.google.com/url?q=https://blogs.worldbank.org/impactevaluations/pre-analysis-plans-and-registered-reports-what-new-opinion-piece-does-and-doesnt?CID%3DWBW_AL_BlogNotification_EN_EXT&sa=D&ust=1596058130931000&usg=AOvVaw353GYSGcRY4vPToK6rBkSt),
[here](https://www.google.com/url?q=https://blogs.worldbank.org/impactevaluations/saner-approach-pre-analysis-plans&sa=D&ust=1596058130932000&usg=AOvVaw3piUyVyTCRsrSV0sDioUec))
that pre-regs should highlight the basic study design and primary
outcomes, rather than all contingencies, for more early stage research
projects.

If you’re just getting started, it may be helpful to start with simpler
templates (example
[here](https://www.google.com/url?q=https://docs.google.com/document/d/13FFwD_UNUyA4O0iOGyy66_EViN1LkkM4QT_iiUiOwEE/edit&sa=D&ust=1596058130932000&usg=AOvVaw0F7YwNXb8Oham_NE1XToUn)).
As you get more comfortable, you can move towards templates that may
require more detail (see many different template examples
[here](https://www.google.com/url?q=https://osf.io/zab38/wiki/home/&sa=D&ust=1596058130933000&usg=AOvVaw0thbPpsDzbo8W0ZqCxW0yI)).


### What kind of studies can I pre-register?

Every study can (and should) be pre-registered! This includes
observational studies, meta-analyses, and secondary data analyses!

### Do you pre-register projects that use secondary data? 

Ideally, you will want to pre-register your project before you conduct
any analyses, but this is not always possible. If you are working on a
secondary data analysis, it’s possible that some or all parts of the
data you are working on have already been published. Or, it is possible
that different parts of the data are a part of studies in-progress and
you are aware of certain patterns (e.g., they are discussed in lab
meetings). What is important is that you are able to draw some
boundaries at a particular point in time so that you are aware of what
is a part of confirmatory versus exploratory research. In your
pre-registration, you can be transparent about what you know when you
prepare your analyses. It is important to consider that maybe a
particular project may not be well-suited to a pre-registration, if you
know you are already aware of too much. However, we encourage you to
still draw up an analysis plan that can still be an internal guide for
analyses and keep all project members aligned for primary versus
exploratory analyses.

### Do you pre-register pilots? 

You can still pre-register a pilot: “If setting out on purely
exploratory research or pilot studies, preregistration can still help
you remember that intention at the end of that project, improve the
transparency of your research”
[link](https://www.google.com/url?q=https://help.osf.io/hc/en-us/articles/360021390833-Preregistration&sa=D&ust=1596058130934000&usg=AOvVaw18uyKg5TErjRAOCmmBDRaA)

### Do you pre-register exploratory analyses?

One primary goal of pre-registration is to distinguish confirmatory from
exploratory analyses. Confirmatory analyses should be described in
detail. Note that sometimes people distinguish between primary and
secondary confirmatory analyses, although the term “secondary” also can
be used to refer to “exploratory” analyses.

There are different approaches to registering exploratory analyses.

1.  Some people register non-confirmatory analyses as exploratory in
    their pre-registration. Sometimes people will specify the analyses
    and hypotheses, although this is not necessary.
2.  Some people don’t register exploratory analyses and then choose to
    report them as exploratory in their manuscript, if relevant.
3.  You can also carry out a split-sample strategy where you
    pre-register the fact that you will carry out a split-sample
    strategy and how the split will be done, then you draw your initial
    random subselection of your data to conduct exploratory analyses on,
    then you register your confirmatory hypotheses and analyses online
    that you will carry out on your held-out validation set, and,
    finally, you run those confirmatory analyses (see papers below).

Regardless of approach, in writing up exploratory analyses, it should be
made clear which analyses are confirmatory and which are exploratory.

### How to have flexibility where you need it? 

1.  You could give contingency plans (“if-then” statements). For
    example, if you are assessing a scale based on a Western population
    in a new population in a different country, you could note “For all
    composite variables of 3 or more items, we will remove variables
    that have loading values below 0.3 on the first factor.”
2.  If you are conducting research in a new population or otherwise have
    lots of uncertainty, you can conduct exploratory analyses on a
    portion of the sample and then register confirmatory analyses on the
    remaining data. These papers below detail this “split-sample”
    strategy:
    - “[Split-Sample Strategies for Avoiding False
Discoveries](https://www.google.com/url?q=http://www.nber.org/papers/w23544&sa=D&ust=1596058130936000&usg=AOvVaw3-zh9JgjnbjxGfSrD1OpEp),” by Michael L. Anderson and Jeremy Magruder ([ungated
here](https://www.google.com/url?q=https://are.berkeley.edu/~jmagruder/split-sample.pdf&sa=D&ust=1596058130936000&usg=AOvVaw1-u4Cam1c1k0eejOGDFPZF))
    - “[Using Split Samples to Improve Inference on Causal
Effects](https://www.google.com/url?q=http://www.nber.org/papers/w21842&sa=D&ust=1596058130936000&usg=AOvVaw1jRRYL-5ydwEwEZHqj5IE6),” by Marcel Fafchamps and Julien Labonne ([ungated and updated
here](https://www.google.com/url?q=https://julienlabonne.files.wordpress.com/2017/06/sample_split_simulations_web.pdf&sa=D&ust=1596058130936000&usg=AOvVaw3QtO7NJRNcc1WFuE0UwXyh))

1.  As discussed above, it is common for studies to end up deviating in
    some way from their pre-registration. Your job as a researcher is to
    be as transparent as possible about these deviations. (see below)

### How do you change / revise your registration? 

Once you publish your pre-registration you cannot make changes to the document. However, you can create a new pre-registration and include a link to your older one, outlining the changes you’ve made.

-   “…you are free and encouraged to make a new pre-registration up to the point of data analysis. We recommend that you preserve the original preregistration, include a link to it in the new preregistration, and specify the changes that you are making and why.” - from [Preregistration: A plan, not a prison](https://www.google.com/url?q=https://cos.io/blog/preregistration-plan-not-prison/&sa=D&ust=1596058130937000&usg=AOvVaw1hE9iY_J6Q43wcVSj0bei2)
- “The preregistration for an exploratory study might be brief, but it
would nonetheless have value as an explicit record of which if any
aspects of the study were specified a priori. That information is
especially helpful in research that emphasizes null hypothesis
significance testing. A thorough preregistration promotes transparency and openness and protects researchers from suspicions of p-hacking.” - from [APS](https://www.google.com/url?q=https://www.psychologicalscience.org/publications/psychological_science/preregistration&sa=D&ust=1596058130938000&usg=AOvVaw0kTKoGsycNiAx6hDqVzH1g)

### How to report deviations of the pre-registered plan after data collection?

Note that deviations of the pre-registered data are common. You should
report clearly why you deviated in the manuscript. You can also post a
list of deviations on your pre-registration or project page.
[https://www.psychologicalscience.org/observer/research-preregistration-101](https://www.google.com/url?q=https://www.psychologicalscience.org/observer/research-preregistration-101&sa=D&ust=1596058130939000&usg=AOvVaw1KGyQbaMHp9695Ht3tAJKu)


### How to organize your OSF page?

On OSF, should I create separate components per pre-registration?  

-   It’s up to you. You could create a separate project per study. Or
    you could create one project for an entire study. See our [Data Sharing](datasharing.md) and [Code Sharing](codesharing.md) resources for more on project organization.

## Resources


-   [OSF Ultimate Guide to Pre-Registration including FAQs](https://www.google.com/url?q=https://cos.io/prereg/?_ga%3D2.263330764.1195627208.1585935801-1853960792.1572623623&sa=D&ust=1596058130941000&usg=AOvVaw0dbvU6FfhT2m3RzCJMdrRY)
-   [FAQs](https://www.google.com/url?q=https://economics.mit.edu/files/19395&sa=D&ust=1596058130942000&usg=AOvVaw2I5F5gvV-7PYU-Mq7aDa6c) answered by Nobel Economists on pre-registrations

### Psychology
-   [A practical guide for transparency in psychological science (Klein et al. 2018)](https://www.google.com/url?q=https://www.collabra.org/articles/10.1525/collabra.158/&sa=D&ust=1596058130942000&usg=AOvVaw1q8oTwv5RBl1GWKwL1rp5v)
-   [Pre-registration in social psychology - A discussion and suggested
    template (van’t Veer &
    Giner-Sorolla, 2016)](https://www.google.com/url?q=https://www.sciencedirect.com/science/article/abs/pii/S0022103116301925&sa=D&ust=1596058130943000&usg=AOvVaw2rtVr_LmMc3eHT6vaXFjpb)

### Observational studies

-   [Improving transparency in observational social science research: A
    pre-analysis plan approach
    (Burlig, 2018)](https://www.google.com/url?q=https://www.sciencedirect.com/science/article/abs/pii/S0165176518301277&sa=D&ust=1596058130943000&usg=AOvVaw2wIo8DSrza_PnYcvp2THNd)

### Meta-analyses

-   [Pre-registration protocol for prospective meta-analyses](https://www.google.com/url?q=https://osf.io/zbr5u&sa=D&ust=1596058130944000&usg=AOvVaw1nqYlPX1348aK6OvWiEyC-)
-   [From pre-registration to publication: a non-technical primer for
    conducting a meta-analysis to synthesize correlational
    data](https://www.google.com/url?q=https://www.frontiersin.org/articles/10.3389/fpsyg.2015.01549/full&sa=D&ust=1596058130945000&usg=AOvVaw1kqgsxNlinXtQpfDmI7_ni)

### Secondary data analyses

-   [Pre-registration of secondary data analysis: A template and
    tutorial (](https://www.google.com/url?q=https://psyarxiv.com/hvfmr&sa=D&ust=1596058130945000&usg=AOvVaw0iCfwWe68kgc8Jzyk39TIP)[Vanden Akker et al., 2019)](https://www.google.com/url?q=https://psyarxiv.com/hvfmr&sa=D&ust=1596058130946000&usg=AOvVaw3LEM7ofEc6Ws67MlYa3480)
-   OSF has an extensive [pre-registration template](https://www.google.com/url?q=https://docs.google.com/document/d/1DaNmJEtBy04bq1l5OxS4JAscdZEkUGATURWwnBKLYxk/edit?pli%3D1&sa=D&ust=1596058130946000&usg=AOvVaw0tw0pn_GbJL0v8zcxqidzR) that includes questions to consider for secondary data analysis.


### Standard Operating Procedures

To detail standard practices across your studies (so you don’t have to repeat them in every pre-registration!)

-   [Lin & Green 2016](https://www.google.com/url?q=https://www.stat.berkeley.edu/~winston/sop-safety-net.pdf&sa=D&ust=1596058130947000&usg=AOvVaw22AMYemzXzAs49PadfZLf_) (their [Example](https://www.google.com/url?q=http://alexandercoppock.com/Green-Lab-SOP/Green_Lab_SOP.pdf&sa=D&ust=1596058130948000&usg=AOvVaw2OZioos80UmRJxdSANa2a0))

### Opinion Pieces

-   [More and more scientists are thinking about pre-registering their studies. Should you?](https://www.google.com/url?q=https://www.sciencemag.org/news/2018/09/more-and-more-scientists-are-preregistering-their-studies-should-you&sa=D&ust=1596058130948000&usg=AOvVaw1l1KWbW10gtOrVdrDKeWfA)
-   [Pre-registration: A plan, not a prison](https://www.google.com/url?q=https://cos.io/blog/preregistration-plan-not-prison/&sa=D&ust=1596058130949000&usg=AOvVaw3_CdY383C2sakXrMRHMN1V)
-   [Why pre-registration makes me nervous](https://www.google.com/url?q=https://www.psychologicalscience.org/observer/why-preregistration-makes-me-nervous&sa=D&ust=1596058130949000&usg=AOvVaw0pZq_vZnABcGWjwvaALGmm)
-   [How to crack pre-registration: Toward transparent and open
    science](https://www.google.com/url?q=https://www.frontiersin.org/articles/10.3389/fpsyg.2018.01831/full&sa=D&ust=1596058130950000&usg=AOvVaw3gO6UNn4qDUaIFU-Mib-x-)
