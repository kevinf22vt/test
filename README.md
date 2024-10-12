# Kevin T. Crofton Department of Aerospace and Ocean Engineering

Virginia Tech’s [Kevin T. Crofton Department of Aerospace and Ocean Engineering](https://www.aoe.vt.edu/) offers an unusual approach to understanding and exploiting the similarities between two seemingly disparate fields.

This perspective allows our researchers to forge new paths through aerospace and ocean engineering, and launches our graduates into careers that deepen our understanding and advance our technology.

Our most valuable asset, however, is our commitment and proven ability to teach students how to tackle complex systems. 

## AOE 2074: Computational Methods

A course that introduces the students to Matlab programming with application to numerical methods, Aerospace/Ocean vehicle simulation and feedback control.  Additionally, Introduction to version control and prompt engineering is also provided. Adding to the arsenal of essential skills for the mordern world while preparing for the future that lies ahead. 


**Course Description (Fall 2024)**
Matlab programming with application to numerical methods, Aerospace/Ocean vehicle simulation and feedback control.  Introduction to version control and prompt engineering.    

**Pre-requisite**
* Admission into the Aerospace or Ocean Engineering
* Computer Science (CS) 1044, 1054, or 1064
* The programming prerequisite assures background in foundational concepts including math and data structures (vectors/arrays), functions, branching, iteration, code design and debugging/test.


**Softwares/Editors**
* `MATLAB` 
* `GitHub Desktop`
* `Github Web Editor (github.dev)`
* A popular option is `Visual Studio Code`


**Key aspects of using GitHub**

* Overview of Github features
    - Projects
        ```Organize tasks, assign responsibilities, and track progress using project boards.```
    - Branches
        ```Create isoltaed features / a standalone version of your code to be merged later with the main branch```
    - Code
        ``` View your branch code in the repository as GitHub directories```
    - Issues
        - Labels
        ``` Create issues and assign labels to structure the debugging process```
        - Milestones
        ``` These are essential goals of the project in terms of adding features, removing bugs/resolving issues and restructuring the code```
    - [Pull requests](https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/about-pull-requests)
        ```A pull request is a proposal to merge a set of changes from one branch into another```
    - [Actions](https://docs.github.com/en/actions/about-github-actions/understanding-github-actions)
        ```Automation of workflow, In a sense it is a routine that takes place for certain action```
    - Security 
        ```Security protocols can be setup here```
    - Insights 
        `Statistics of your Git repository`
* Structured development
* Collaboration
* Cloud storage
* Ease of access 
* Tracking changes
* Fork 


**Course Objectives with GitHub**
* Be comfortable programming in GitHub
* Be comfortable code version tracking, issue debugging and merging.
* Utilize version control and document repository systems.


## Contents of root directory

* `dist` distribution directory - executable and support files
	* `QUADRA.exe` - Python-based QUADRA calculation "engine" for Windows
	* `data.xlxs` - Default input case file for aircraft data and flight path and output of key results from most recent QUADRA run
	* `Copyright.txt` - Copyright statement and license agreement
	* `config` directory - configuration data files for QUADRA, e.g., Population Data
	* `manuals` directory - Theoretical, User's, and Applications Manuals
* `src` directory - source code files
* `test` directory - regression test cases and script
* `README.md` - This file

# Git Setup Guide



**1. Setup GitHub account**

Start by creating an [account](https://github.com/signup?ref_cta=Sign+up&ref_loc=header+logged+out&ref_page=%2F&source=header-home)
`
Choose an appropriate username
`
* You will be asked a couple of basic questions, choose the free version and then you're done!
**2. Install Git**
`
Download and install Git from [here](https://desktop.github.com/download/).
To Download automatically
For Windows click [here](https://central.github.com/deployments/desktop/desktop/latest/win32)
For macOS click [here](https://central.github.com/deployments/desktop/desktop/latest/darwin)
`

**3. Choosing repository**

* To create your own you can 

`
Create new repository
`

* To join an existing repostiory
 
`
Transfer an existing project to the platform.
Sources: Other Git hosting services, local Git repositories, zip files, SVN repositories, and other version control systems.
`

* Join an existing repository 

`
Join as a collaborator
`

**4. Learning the key terminology**
* Cloning
To clone this branch, use this command:
`
git clone --depth 1 --single-branch --branch Quadra2.3 git@code.vt.edu:rac/quadra.git
`
or simply use the the desktop GitHub to clone
* Pull 

* Pusha

* Track changes 

**Alternative : Add a Local Git Repository**




