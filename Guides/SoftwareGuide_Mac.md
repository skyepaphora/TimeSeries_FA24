# Software Guide (Mac)

**STAT 464: Time Series Analysis - Queen's University FA2024**

These instructions were put together by some colleagues of mine at Trent University (thanks Wes \& Dave) for a class of 800 first years who have never installed R. **Even if you have R + RStudio installed for a previous course,** following the steps in this video will overwrite whatever you already have installed, effectively updating you to the latest version. That is a good thing. (And harmless. You won't lose any data/files.) 

**NOTE:** One thing this version of the tutorial doesn't include is the installation of *Xcode Command Line Tools.* This is is highly recommended but not strictly necessary.
The simplest way to install this set of tools is to use the terminal: 

`Launcher -> Terminal ->` type `xcode-select --install` and confirm the details.

## Video Tutorial!
[**Watch Here!**](https://trentu.yuja.com/V/Video?v=1070951&node=5696126&a=177983973) 
$\quad$ (The webpage shown in the video has been reproduced, below.)

---

### Step 1 - Install R

1.  Head over to: <https://cran.r-project.org/>

2.  Click "Download R for macOS"

3.  Determine whether you have an M1/M2 mac, or an Intel Mac (see [here](https://docs.cse.lehigh.edu/determine-mac-architecture/) to find out how)

    a)  **If you have an M1/M2 mac,** download: **R-4.4.1-arm64.pkg**\
        The version number may be different the important part is the "arm64" part of the filename. \
    b)  **If you have an Intel mac,** download: **R-4.4.1-x86_64.pkg**\
        The version number may be different; the important part is the "x86_64" part of the filename.

    Install the .pkg file by opening the file and following the prompts.

### Step 2 - Install RStudio

1.  Head over to: <https://posit.co/download/rstudio-desktop/>
2.  Scroll down until you see the table with columns: "OS", "Download", "Size", "SHA-256"
3.  Download the **.DMG** file (macOS)
    -   MacOS: Install the .DMG file on macOS by clicking on the .DMG file and dragging and dropping the RStudio icon onto the "Applications" folder. (see <https://edu.gcfglobal.org/en/basic-computer-skills/installing-software-on-your-mac/1/>)

### Step 3 - Install Quarto

1.  Head over to: <https://quarto.org/docs/get-started/>
2.  Download the **.pkg** file (macOS) 
3.  Install this by opening the downloaded file and following the prompts.

### Step 4 - Install TinyTex
1.  Open RStudio;
2.  Go to the "**Terminal**" tab, located in the ~top right pane~ *(uhh, bottom left pane, on mine, not sure what Dave's talking about)* by default.
3.  Type in the command:\
`quarto uninstall tinytex`\
and press enter. You will be asked if you are sure, type "Y" and press enter. You may be given a warning or message that you do not have TinyTex installed; no problem
4. Type in the command:\
`quarto install tinytex`\
and press enter. You may be asked if you are sure again; type "Y". If you are asked for a password, enter the password that you have set to login to your Mac. (i.e., the computer password, not your AppleID password.)

### Step 5 - Test and Celebrate
1. Create a new Quarto file by going to **File > New File ... > Quarto Document**
2. Enter a title for the document (for this document: "Quarto Test" makes sense).
3. Enter your **name and student number** into the "**Author**" in the text fields provided.\
For example: Skye Griffith - 123456
4. Choose "**PDF**" from the options of HTML, PDF, and Word.
5. Click the "**Create**" button; bottom right.
6. Click the "**gear**" icon next to "**Render**" at the top of the editor pane and select "**Preview in Viewer Pane**".
7. **Save the .qmd file** (to your STAT 464/864 directory (folder)!)
8. Click the "**Render**" button.

You should see the rendered PDF in the "viewer" tab inside RStudio. If you do, then you are good to go!
