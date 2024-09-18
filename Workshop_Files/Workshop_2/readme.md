# Workshop 2: September 16th + 18th

I uploaded with the workshop's "solutions" from today. 
This final version includes everything you need to complete the R-based problems in Room 1.

## Estimation techniques from the ITSMR package
Use these to complete the R problems for Room 1.

### TREND: 

* Polynomial regression `trend(x, p)`
* MA smoothing `smooth.ma(x, q)`
* Exponential Smoothing `smooth.exp(x, alpha)`

### SEASONALTY

* Harmonic Regression `hr(x, d)` (can also pass a *vector* of d values)
* S1 Method `season(x, d)`

### RANDOMNESS

* Autocorrelation `acf(x)` (you haven't used this yet, but it's very simple)

## W2\_Empty Files

I renamed the old `W2` files to `W2_Empty`. These will remain available to you, and you may work through them as a more thorough exercise, if you so choose.

---

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