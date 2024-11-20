# Final Project: Proposal

This is worth 5\% of your grade. 
It's an opportunity for the TA and I to look at your dataset + analysis plan,
and make sure everything looks appropriate before you commit to anything. 
There are two different game modes to choose from:

---

# Game Modes

### Single-player mode
This is the default mode, so you can just follow the regular rubric. 

### Two-player mode
If you want, you can work in pairs. 
There are three extra things to consider if you choose this mode:

1.  You will be required to analyse **2 different Time Series from the same dataset,** 
and include a discussion comparing/contrasting the different results. 
Call these time series $\{X_t\}$ and $\{Y_t\}$.
For example, if you are looking at climate data, 
there might be a variable $(X_t)$ called "Temperature" and a variable $(Y_t)$ called "$CO_2$." 
Your task would be to analyse these two time series separately, 
and then discuss the similarities/differences between their models. 
You can plot them separately or on the same plot. Do whatever is most *legible.*
Remember: `par(mfrow = c(1,2), mar = c(4,4,2,1))` lets you put two plots side-by-side.
2.  You will have to include a **teamwork strategy** in your proposal 
(AND your final project.)
One player will be in charge of modelling $\{X_t\}$, and the other player will model $Y_t$.
Beyond this, tell me the following:
    * Who chose the dataset?
    * Who cleaned the dataset? (it can be the same player who chose it)
    * How will you divide the work when it comes to the *writing* portion of this assignment?
    * Are both players going to contribute to the $\LaTeX$ component of the assignment? 
    If one player does not
    (for example, if Player 1 has no $\LaTeX$ background 
    but Player 2 is a typesetting-addict ...like Skye)
    then what will the non- $\hspace{-2pt}\LaTeX$ player contribute to make up for this? 
    (Examples: 
    proof-reading, taking charge of coding comments, cleaning the data, citing sources, etc.)
3.  Your assignment will be held to a slightly higher standard 
than it would be in single-player mode $-$
that is, in regards to the quality of writing, plots, depth of analysis, length, etc. 
This discrepancy will be small, but you should take it into consideration.
4.  Grad students... 
If you team up, it's apocalypse mode: you better hand in a work of art! ;) 

---

# Learning Outcomes
(a.k.a. the stuff you have to demonstrate that you've learned, without the use of AI)

*After successfully writing this proposal, you will know how to:*

1.  Identify a dataset that is an appropriate candidate for 
Classical and ARMA(p,q) time-series modelling/forecasting. \
You should be able to justify your choice of dataset, 
and describe the variable you intend to model.
2.  Load and manipulate the dataset such that it can worked with in R. \
You should be able to create a scientifically meaningful plot your time-series.
3.  Discuss the motivation behind studying your chosen time-series, 
including any relevant hypotheses and their implications.
4.  Determine an analysis plan for modelling and forecasting 
trends, seasonality, and ARMA behaviour, \
according to the methods learned in class.

---

# Guide
Submit your final proposal as a Quarto-rendered PDF to Crowdmark. 

**Single-player:** Maximum $\underline{2}$ pages, including plot.

**Two-player:** Maximum $\underline{3}$ pages, including plots. \
Be sure to include the names and student numbers of BOTH PLAYERS in the Quarto title-section.

* If you find your plot is too large, add the code
`#| fig-height = 3.5` at the very top of your plotting chunk. \
Experiment with that number for values in the range $[3,5]$, until you find what works.
* If you find your plot is too cramped, consider adding the line of code \
`par(mar = c(4,4,2,1))` before your plotting code, in the *same chunk.* 
* If your code is taking up too much space, get rid of some line breaks, or use semi-colons.
* You can also add the line `#| echo: FALSE` to the top of your plotting chunk, 
to hide the plotting code and save vertical space. \
However, I do still want to see the code you use to load and clean the data.

### Your Dataset
Go online and find some time series dataset of a reasonable size. 
It should be at least 50 observations long, but not so long that it slows down RStudio.
(I like working with datasets in the low thousands, myself)

1.  Where did you find this dataset? 
(Btw: if you don't know where to start, check out [Kaggle](https://www.kaggle.com/datasets)).
2.  What is the variable of interest? What are you modelling with respect to time?
3.  Describe any other attributes of the data that you think may be relevant.
Will you have to "clean" the dataset, at all?

### Plotting
Demonstrate that you can load and plot the data, 
according to the regular "Plotting Etiquette" you've used in Rooms 1-3.

### Motivation
1.  Why are you interested in this dataset? What are you trying to learn?
2.  Do you have any hypotheses about what you will find when you model the data?
3.  If the data supports your hypothesis, what are the implications? What do we learn?

### Methodology
1.  Do you anticipate modelling some trend, for this data, 
using Classical Time Series modelling techniques? Which ones?
2.  Do you plan on modelling any seasonal components? How many?
3.  How will you incorporate ARMA(p,q) modelling into your analysis?
4.  What are your forecasting plans? How long do you plan to forecast into the future?