# Software Guide (Windows)
**STAT 464: Time Series Analysis - Queen's University FA2024**

---

### Installing Rstudio

If you don't have any of these, install them. They must be installed in order. If you *do* have these, take this opportunity to update to the latest version.

| Software + Link | Notes / Instructions |
|:--------|:-----------------------------|
| [R 4.4.1 for Windows](https://cran.r-project.org/) | Click on **Download R for Windows** $\to$ **base** $\to$ **Download R-4.4.1 for Windows.** Run the .exe file, click on yes a few times, let it finish. Say "No" if it wants to put an icon on your desktop.|
| [R Tools for R 4.4.0+](https://cran.r-project.org/)| This time, click **Download R for Windows** $\to$ **Rtools** $\to$ **RTools 4.4** $\to$ **Rtools44 installer.** Run it.|
| [RStudio Desktop for Windows](https://posit.co/download/rstudio-desktop/)| If you installed R using the links above, you can skip to the part where you install RStudio. Run it. |


Once you're done these three steps, you should be able to start RStudio. Note that you will run RStudio, NOT R. 


### Packages
R and RStudio work great at doing a wide variety of things, but there are more applications than you can imagine. Because of this, there are a number of packages that can be installed to the environment to provide more features. The following instructions are going to set up those packages so you are ready for the semester.

1. Start RStudio
2. Copy and paste the following code into the console:\
`install.packages(c("knitr", "tinytex", "tidyverse", "quarto", "devtools", "itsmr"))`
3. Let it run. Note any errors at the end. Red text is perfectly normal. What you are looking for is something like a series of lines saying `DONE (package_name)`, like `DONE (ggplot2)` and `DONE (quarto).`
<!--- 4. Back in the Console, copy-paste: devtools::install_github("rstudio/gradethis") --->
5. Back in the Console, copy-paste and run: `tinytex::install_tinytex()`


Finally, go to File and choose New Quarto Document, set the author and title, and click the PDF option.\
Save it somewhere sensible - I recommend you make a designated 464 folder and put it on your desktop.

Then, click the Render button.

If you've done everything right, it'll start rendering, and then say it needs to set up some "TeX" stuff.
\
Let it run - it can take a few minutes the first time, to get it all set up. If a PDF file pops up, you're done.
