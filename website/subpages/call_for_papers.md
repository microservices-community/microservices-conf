## Preparation of submissions

Microservices 2017 will employ a lightweight reviewing process, as described below.

**Deadline**: The deadline for submissions is XXX, XXX 00, 2017, [Anywhere on Earth](https://en.wikipedia.org/wiki/Anywhere_on_Earth). This deadline will be strictly enforced.

**Formatting**: Submissions must be in PDF format, printable in black and white on US Letter sized paper, and interpretable by common PDF tools. All submissions must adhere to the "ACM Large” template that is available (in both LaTeX and Word formats) from [http://www.acm.org/publications/authors/submissions](http://www.acm.org/publications/authors/submissions).

For authors using LaTeX, a lighter-weight package, including only the essential files, is available from [http://sigplan.org/Resources/Author/#acmart-format](http://sigplan.org/Resources/Author/#acmart-format) the appropriate template for Microservices 2017 authors is in the file `acmart-pacmpl-template.tex`. As documented in the template, submissions should be prepared using the `acmlarge` and `anonymous` options. The use of the `review` option is also strongly encouraged but not required. (The `review` option will add line numbers, which will make it easier for reviewers to reference specific parts of your paper in their comments, but should have absolutely no other effect on the typesetting.) Details of available technical support for LaTeX-specific questions is available at [http://www.acm.org/publications/authors/submissions#h-technical-support](http://www.acm.org/publications/authors/submissions#h-technical-support).

There is a limit of XX pages for a full paper or XX pages for an Experience Report; in either case, the bibliography will not be counted against these limits. These page limits have been chosen to allow essentially the same amount of content with the new single-column format as was possible with the two-column format used in past ICFP conferences. Submissions that exceed the page limits or, for other reasons, do not meet the requirements for formatting, will be summarily rejected.

**Citations**: Microservices 2017 papers are expected to use author-year citations for references to other work. Author-year citations may be used as either a noun phrase, such as "The lambda calculus was originally conceived by Church (1932)", or a parenthetic phrase, such as "The lambda calculus (Church 1932) was intended as a foundation for mathematics". A useful test for correct usage is to make sure that the text still reads correctly when the parenthesized portions of any references are omitted. Take care with prepositions; in the first example above, "by" is more appropriate than "in" because it allows the text to be read correctly as a reference to the author. Sometimes, readability may be improved by putting parenthetic citations at the end of a clause or a sentence, such as "A foundation for mathematics was provided by the lambda calculus (Church 1932)". In LaTeX, use `\citet{Church-1932}` for citations as a noun phrase, "Church (1932)", and `\citep{Church-1932}` for citations as a parenthetic phrase, "(Church 1932)"; for details, see Sections 2.3–2.5 of the natbib documentation ([http://ctan.org/pkg/natbib](http://ctan.org/pkg/natbib)).

**Submission**: Submissions will be accepted at XXX.

Improved versions of a paper may be submitted at any point before the submission deadline using the same web interface.

**Author Response Period**: Authors will have a 72-hour period, starting at XX:00 UTC on XXX, XXX 00, 2017, to read reviews and respond to them.

**Supplementary Materials**: Authors have the option to attach supplementary material to a submission, on the understanding that reviewers may choose not to look at it. The material should be uploaded at submission time, as a single PDF or a tarball, not via a URL.

**Authorship Policies**: All submissions are expected to comply with the ACM Policies for Authorship that are detailed at XXX

**Republication Policies**: Each submission must adhere to SIGPLAN’s republication policy, as explained on the web at XXX.

**Resubmitted Papers**: Authors who submit a revised version of a paper that has previously been rejected by another conference have the option to attach an annotated copy of the reviews of their previous submission(s), explaining how they have addressed these previous reviews in the present submission. If a reviewer identifies him/herself as a reviewer of this previous submission and wishes to see how his/her comments have been addressed, the program chair will communicate to this reviewer the annotated copy of his/her previous review. Otherwise, no reviewer will read the annotated copies of the previous reviews.

## Experience Report

The purpose of an Experience Report is to help create a body of published, refereed, citable evidence of the usage of microservices in the real world; this comprises also description of what obstacles prevent their adoption.

Possible topics for an Experience Report include, but are not limited to:

*   insights gained from real-world projects using functional programming
*   comparison of functional programming with conventional programming in the context of an industrial project or a university curriculum
*   project-management, business, or legal issues encountered when using functional programming in a real-world project
*   curricular issues encountered when using functional programming in education
*   real-world constraints that created special challenges for an implementation of a functional language or for functional programming in general

An Experience Report is distinguished from the other paper submitted to Microservices by its title, by its length, and by the criteria used to evaluate it.

Both in the proceedings and in any citations, the title of each accepted Experience Report must begin with the words "Experience Report" followed by a colon. The acceptance rate for Experience Reports will be computed and reported separately from the rate for ordinary papers.

Experience Report submissions can be at most XX pages long, excluding bibliography.

Each accepted Experience Report will be presented at the conference, but depending on the number of Experience Reports and regular papers accepted, authors of Experience Reports may be asked to give shorter talks.

Because the purpose of Experience Reports is to enable our community to accumulate a body of evidence about the adoption of microservices, an acceptable Experience Report need not to present novel results or conclusions. It is sufficient if the Report states a clear thesis and provides supporting evidence. The thesis must be relevant to Microservices, but it need not be novel.

The program committee will accept or reject Experience Reports based on whether they judge the evidence to be convincing. Anecdotal evidence will be acceptable provided it is well argued and the author explains what efforts were made to gather as much evidence as possible. Typically, more convincing evidence is obtained from papers which show how microservices were used than from papers which only say that microservices were used. The most convincing evidence often includes comparisons of situations before and after the introduction or discontinuation of microservices. Evidence drawn from the experience of a single person may be sufficient, but more weight will be given to evidence drawn from the experience of groups of people.

An Experience Report should be short and to the point: it should make a claim about microservices on a particular project and produce evidence to substantiate said claim. Most readers will not want to know all the details of the project and its implementation, but the paper should characterize the project and its context well enough so that readers can judge to what degree this experience is relevant to their own projects. The paper should take care to highlight any unusual aspects of the project. Specifics about the project are more valuable than generalities about microservices; for example, it is more valuable to say that the team delivered its software a month ahead of schedule than it is to say that microservices made the team more productive.

If the paper not only describes experience but also presents new technical results, or if the experience refutes beliefs and established guidelines of the community, it may be better off submitted as a full paper, which will be judged by the usual criteria of novelty, originality, and relevance. The program chair will be happy to advise on any concerns about which category to submit to.

Please contact the program chair if you have questions or are concerned about the appropriateness of a topic.