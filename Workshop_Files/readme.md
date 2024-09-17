# Workshop 2: September 16th + 18th

## A reflection on Workshop 2, part I

Okay. Obviously we went a bit too fast today. I'm sorry.
On Wednesday, we will pick up where we left off.
That means **Wednesday, September 18th will be a workshop,** 
at least for the first half of class.

**NOTICE:** Now that I've uploaded partial solutions to Github (see below for details),
you have everything you need to complete parts **a)** and **b)** of the R-based problems in Room 1.

## W2\_Monday Files

I uploaded the workshop's "solutions" from today. It includes the correct code to produce today's plots, along with 3 trend estimation techniques from the ITSMR package:

* Polynomial regression `trend(x, p)`
* MA smoothing `smooth.ma(x, q)`
* Exponential Smoothing `smooth.exp(x, alpha)`

It also includes the **plotting code** for **part 2** of the workshop.
I'm hoping this will save you some time on Wednesday so we can focus more on the mathematics of what we are doing.

## W2\_Empty Files

I renamed the old `W2` files to `W2_Empty`. These will remain available to you, and you may work through them as a more thorough exercise, if you so choose.

---

## Workshop Agenda

1. Discussion: Skye's "pen" analogy for time series modelling.

2. Workshop: Make sure you bring your laptop to class. 

## Learning Outcomes

1. Understand the "big picture" of time series modelling according to the classical decomposition $(\star)$
2. Create meaningful scientific **plots** for time series data
3. **Eliminate trends** using 
    - polynomial regression 
    - MA smoothing
    - exponential smoothing
4. **Estimate seasonal components** using
    - harmonic regression
    - ITSMR's `season()` function
5. Identify significant lag-$h$ **Autocorrelation** of deseasonalized residuals