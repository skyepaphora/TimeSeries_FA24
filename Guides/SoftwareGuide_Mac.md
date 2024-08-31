# Software Guide (Mac)
**STAT 464: Time Series Analysis - Queen's University FA2024**

---

## Installing Rstudio

If you don't have any of these, install them. They must be installed in order. If you *do* have these, take this opportunity to update to the latest version.

| Software + Link | Notes / Instructions |
|:--------|:-----------------------------|
| 1a) [R 4.4.1 for Mac](https://cran.r-project.org/) | for Mac OSX Big Sur and higher (11+) AND the M1/M2 Chip (Link) - .pkg file, download and run. NOTE: only for M1 or M2 chip Macs - that's the last couple of years. If you are using an Intel-based Mac, see below.|
| 1b) [R 4.4.1 for Mac](https://cran.r-project.org/) | for Mac OSX Big Sur and higher (11+) AND Intel chips (Link) - .pkg file, download and run. NOTE: only for older Mac laptops and desktops, with Intel chips.|
| [Xcode Command Line Tools](https://cran.r-project.org/)| to install these tools, there are a few options. The simplest is to use your terminal. Launcher -> Terminal -> type `xcode-select --install`, and confirm the details.|
| [RStudio Desktop for Mac](https://download1.rstudio.org/electron/macos/RStudio-2023.06.2-561.dmg)| .dmg file, run it. You do need to install it fully, don't just leave it in the container. If you don't know how to install applications on a Mac, make sure you do the Drag & Drop into the Applications folder, not your desktop (see the image under the Dmg section, in [this article](https://www.howtogeek.com/177619/how-to-install-applications-on-a-mac-everything-you-need-to-know/)).|

#### NOTE 1: 
Some Mac users with M1 or M2 chips will do these steps, and then do the Final Steps, and get an Error State not recoverable pop-up. There's an easy workaround for this. For reference, see [this error report](https://github.com/rstudio/rstudio/issues/12791).

#### Solution 1:
1. Close RStudio.
2. Launch the Terminal from Launchpad.
3. Type the command: `/usr/sbin/softwareupdate --install-rosetta --agree-to-license` and confirm on the prompts.
4. Re-launch RStudio, try again. The pop-up should disappear now, going forward. 


#### NOTE 2
If you are on a really new Mac, and you clicked certain settings when you first started it up, you might get an error when installing R that says the following:

> **The Installation Failed**
>
> The Installer encountered an error that coused the installation to fail. Contact the software manufacturer for assistance.

#### Solution 2
Come to my office hours and I'll help you. It's pretty technical to fix this, and requires turning off some settings and configuring your computer to let applications even be installed.

---

## Packages
Once you're done these steps, you should be able to start RStudio. Note that you will run RStudio, NOT R.\

R and RStudio work great at doing a wide variety of things, but there are more applications than you can imagine. Because of this, there are a number of packages that can be installed to the environment to provide more features. The following instructions are going to set up those packages so you are ready for the semester.

1. Start RStudio
2. Copy and paste the following code into the console:\
`install.packages(c("knitr", "tinytex", "tidyverse", "quarto", "devtools", "itsmr"))`
3. Let it run. Note any errors at the end. Red text is perfectly normal. What you are looking for is something like a series of lines saying `DONE (package_name)`, like `DONE (ggplot2)` and `DONE (quarto).`
5. Back in the Console, copy-paste and run: `tinytex::install_tinytex()`

#### Issue 24
If you are on a Mac, an error pops up: famous "issue 24". Take a moment, go: **Launchpad** $\to$ **Terminal,** and fix it by copy/pasting these two commands:

`sudo chown -R `whoami`:admin /usr/local/bin` $\qquad$ CAREFUL: those are not ' ticks, they are ` ticks - the same key as the $\sim$ symbol.\
`~/Library/TinyTeX/bin/*/tlmgr path add`

You should copy-paste these, as they have highly specific syntax. The first one will pop up a password request - see the video on OnQ for a demonstration of how to do it. If you run those two lines, then the error is fixed, and you can move on.

## Setting up Quarto
Finally, go to File and choose New Quarto Document, set the author and title, and click the PDF option.\
Save it somewhere sensible - I recommend you make a designated 464 folder and put it on your desktop.

Then, click the **Render** button.

If you've done everything right, it'll start rendering, and then say it needs to set up some "TeX" stuff.
\
Let it run - it can take a few minutes the first time, to get it all set up. If a PDF file pops up, you're done.

#### NOTE 3
If you're on a Mac M1, and you get a pop-up with an `Error State not recoverable`, you need to install one more thing - called *Rosetta* - to get things working. **Solution:** install Rosetta when prompted
