# Software Guide (Windows)
**STAT 464: Time Series Analysis - Queen's University FA2024**

These instructions were put together by some colleagues of mine at Trent University (thanks Wes \& Dave) for a class of 800 first years who have never installed R. **Even if you have R + RStudio installed for a previous course,** following the steps in this video will overwrite whatever you already have installed, effectively updating you to the latest version. That is a good thing. (And harmless. You won't lose any data/files.) 

**NOTE:** One thing this version of the tutorial doesn't include is the installation of *Rtools.* This is is highly recommended but not strictly necessary. To download it, go to the R website, [here](https://cran.r-project.org/). Then click: **Download R for Windows** $\to$ **Rtools** $\to$ **RTools 4.4** $\to$ **Rtools44 installer.** Run it.

## Video Tutorial
[**Watch Here**](https://trentu.yuja.com/V/Video?v=1070960&a=208375806) 
$\quad$ (The webpage shown in the video has been reproduced, below.)

---

### Step 1 - Install R
1. Head over to: https://cran.r-project.org/
2. Click "Download R for Windows"
3. Install R for **Windows:**
    * Click on "install R for the first time"
    * Click on "Download R-4.4.1 for Windows" (the version number may be different; that's fine!
    * Run the .exe file that is downloaded.

### Step 2 - Install RStudio
1. Head over to: https://posit.co/download/rstudio-desktop/
2. Scroll down until you see the table with columns: "OS", "Download", "Size", "SHA-256"
3. Download the **.EXE** file **(Windows)**
    * **Windows:** Run the .EXE file and follow the prompts to install RStudio.

### Step 3 - Install Quarto
1. Head over to: https://quarto.org/docs/get-started/
2. Download the **.msi** file **(Windows)**
3. Install this by running the downloaded file and following the prompts.

### Step 4 - Install TinyTex
1. Open RStudio;
2. Go to the "**Terminal**" tab, located in the ~top right pane~ *(uhh, bottom left pane, on mine, not sure what Dave's talking about)* by default.
3. Type in the command:\
`quarto uninstall tinytex`\
and press enter. You will be asked if you are sure, type "Y" and press enter. You may be given a warning or message that you do not have TinyTex installed; no problem
4. Type in the command:\
`quarto install tinytex`\
and press enter. You may be asked if you are sure again; type "Y". If you are asked for a password, enter the password that you have set to login to your PC.

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
