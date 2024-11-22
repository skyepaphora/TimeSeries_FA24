# Final Report Guidelines

#### Room 1: Classical Time Series Modelling
1.  Identify/model long-term trends (polynomial regression, smoothing, etc.)
2.  Identify/model seasonal components (harmonic regression, differencing, etc.)
3.  Determine whether residuals are uncorrelated over time, via the sample ACF

#### Room 2: Linear Filters and ARMA(p,q) Processes
1.  Discuss whether your classical model's residuals exhibit any obvious 
    AR and/or MA behaviour, according to their sample ACF.
2.  Use diagnostics (eg AIC) to select an appropriate ARMA model.
3.  Give the formula for this model in terms of your time series, 
    the innovations (white noise $Z_t$), and the parameters 
    $\{\phi_i\}_{i=1}^p$ and $\{\theta_j\}_{j=1}^q$. 
4.  Give numerical estimates of $\{\phi_i\}_{i=1}^p$ and $\{\theta_j\}_{j=1}^q$

#### Rooms 3 \& 4: Linear Prediction and Forecasting
1.  Partition the data into training (past) and testing (future) intervals. 
2.  Attempt to forecast the testing interval using only the training data.
    Create a plot comparing your prediction (+ its 95\% prediction interval)
    to the actual testing data.
3.  Forecast some $h$ steps into the future, using the *full* dataset.
    I'd choose an $h$ anywhere from maybe 14 points 
    (for instance, forecasting 2 weeks of daily data) 
    to maybe an 8th of the total series length.
    Beyond this, inform your choice based on scientific context.
    
#### Theory \& Interpretation
1.  Was your model able to effectively capture the data's behaviour?
If not, what were the main barriers? (non-stationarity, missing data, etc.)
2.  Were your hypotheses supported by the final model and its performance? 
3.  What further scientific conclusions can be made about the data?

---

# Q \& A
Casual notes from class. I'll clean these up eventually.

#### Regarding subsets of the data
You can use any portion of your chosen dataset, as long as the portion in question is at least $N\approx 50$ observations long. 

#### Formatting!
1.    It must be a rendered Quarto document (PDF not HTML)
2.    Plotting Ettiquette
3.    Math must be typed using Latex!

The MA(1) parameter is $\theta = 0.17$. This was found using... 
#### Teamwork Strategy
Give it to me again! It may not match your originally proposed plan.

#### 2-player mode
Both series ($X_t,Y_t$) must be modelled according to methods from Units 1,2 and 3, if relevant.

#### Do we hveto try and eyeball the numerical parameters when looking at the ACF?
no










My model is an AMRA(1,2) model













