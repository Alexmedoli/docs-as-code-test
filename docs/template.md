# Repo README Template

This template is used to create ReadMe documentation. The Examples
section is for use if the repository will be used by consuming
developers. Going forward, contributing developers will find their
documentation in the Contributing.md.

  -----------------------------------------------------------------------------------------------------------------------------------------------------------------
  **Reviews and                                                                                                                                              
  Approvals**                                                                                                                                                
  --------------------- ----------------------------------------------------------------------------------------------------------- ------------------------ ------
  **Purpose**           Template for Creating ReadMe documentation.                                                                                          

  **Jira**              NA                                                                                                                                   

  **Author**            [Creadick,                                                                                                                           
                        Peyton](https://carrier-digital.atlassian.net/wiki/people/61eb8a245fcc3700689d3b4e?ref=confluence)                                   

  **Reviewer**          [Nikita Slupko](https://carrier-digital.atlassian.net/wiki/people/6114ea2c75ad960069a761d4?ref=confluence)                           
                        [Tatiana                                                                                                                             
                        Mikhalenok](https://carrier-digital.atlassian.net/wiki/people/608299309c4625006b4a8fd6?ref=confluence)                               
                        [Syrtsov, Alexander (Contractor)                                                                                                     
                        (Deactivated)](https://carrier-digital.atlassian.net/wiki/people/6374eab6489de2f7f461f592?ref=confluence)                            

  **Document Status /   APPROVED                                                                                                    30 de jan. de 2023       2.0
  Date / Rev \#**                                                                                                                                            

  **Date Last           1 de fev. de 2023                                                                                                                    
  Reviewed**                                                                                                                                                 
  -----------------------------------------------------------------------------------------------------------------------------------------------------------------

Elements of this ReadMe (codeblocks and the TOC) don't render fully
using the **Confluence** Markdown Macro. They will render correctly in
the repository.

To use this ReadMe as a template:

1.  Edit this page,

2.  edit the macro,

3.  Copy the Markdown.

# Name of What is in repo

\[TOC\]

Delete All Template Guidance or blocks of template guidance, including
this sentence, from your document. **Use absolute links or they will
break in Code Artifactory.**

## Overview

Template Guidance:

\- Work with TW on Overview. Do not wait until the end of the sprint.

\- This overview should be in both the Confluence and Repo doc when high
level Confluence doc exists. The Repo should include a briefer version
of the Confluence overview along with what is in the repo, and what the
documentation is intended to do.

### Repository Documentation

  -----------------------------------------------------------------------
  **Markdown      **Description**
  Link**          
  --------------- -------------------------------------------------------
  Contributing    Contains the documentation for developers making
  Guide           changes in the repository.

  Docs ReadMe     Contains TypeDoc Generated Markdown for Classes, Enums,
                  etc
  -----------------------------------------------------------------------

Template Guidance:

In the above table:

\- Links to the docs folder if the repo uses TypeDocs to generate
documentation for classes / enums / etc.

\- Link to the Contributing guide.

### Relevant Confluence Documentation

  ---------------------------------------------------------------------------------------------------------------------------------------
  **Confluence Page**                                                                **Description**
  ---------------------------------------------------------------------------------- ----------------------------------------------------
  Page Title                                                                         Description

  [Carrier.io                                                                        Confluence Glossary for Carrier.io Terms and
  Glossary](https://carrier-digital.atlassian.net/wiki/spaces/IO/pages/2108063771)   Definitions
  ---------------------------------------------------------------------------------------------------------------------------------------

Template Guidance for Confluence Documentation Links:

\- List and Link to high level overview and architecture page in
Confluence.

\- Do not link to epic-specific architecture. It is a static page that
will be merged into the main architecture for the service, domain, or
other components.

\- Include Glossary \*\*AT THE BOTTOM\*\*.

\- Remove the page name from the Confluence link. Confluence locates
pages by the key (sequence of numbers in the url right before the page
name).

## Architecture

[Solution Architecture on
Confluence](https://carrier-digital.atlassian.netlink)

Architecture guidance: don\'t link to the static epic architecture. This
link should go to the living architecture for the solution, component,
etc.

## Instructions

Any instructions needed by both contributing and consuming developers
will be located in the Reference folder and linked from this section.

Template Guidance for instructions:

This section is optional and should be removed if not needed. It is for
instructions needed by contributing developers to use what is in the
repo.

If there are instructions that are identical for both consuming and
contributing developers:

\- Create a Reference folder in the Repo

\- Create separate markdown files for each instruction.

\- Include the guidance above that instructions needed by both
contributing and consuming developers are located in the Reference
folder. Link to them from the ReadMe and Contributing Guide.

### Instruction Heading

## Examples

Template Guidance for Examples:

Examples can be code examples or relevant information for consuming
developers. Examples should be meaningful. If this repository requires
more comprehensive instructions (not common), add an Instructions
section.

Insert code in code block. Use syntax highlighting when possible.
