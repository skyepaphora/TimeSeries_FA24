# Final Report Guidelines

#### Formatting!
1.  It must be a rendered Quarto document (PDF not HTML)
2.  Plotting Ettiquette
3.  Math must be typed in LaTeX! 
    That means $\alpha=0.05$, not "alpha = 0.05," and so forth.

#### Room 1: Classical Time Series Modelling
1.  Identify/model long-term trends (polynomial regression, smoothing, etc.)
2.  Identify/model seasonal components (harmonic regression, differencing, etc.)
3.  Determine whether residuals are uncorrelated over time, via the sample ACF

#### Room 2: Linear Filters and ARMA(p,q) Processes
1.  Discuss whether your classical model's residuals exhibit any obvious 
    AR and/or MA behaviour, according to their sample ACF.
2.  Use diagnostics (AIC or BIC) to select an appropriate ARMA model.
3.  Perform a residual analysis (see Workshop 5). 
    Are the final innovations ($Z_t$) actually white noise? 
    Did the ARMA model successfully "whiten" your classical model's residuals?
4.  Give the formula for the final model: 
    Express the time series using your classical model, 
    and express the classical model's residuals using your ARMA model. 
    Use LaTeX to write these models in terms of the trend $m_t$, 
    seasonal components $s_t$, the noise terms, and the parameters $\{\phi_i\}_{i=1}^p$ and $\{\theta_j\}_{j=1}^q$. \ 
    Include numerical estimates of $\{\phi_i\}_{i=1}^p$ and $\{\theta_j\}_{j=1}^q$.

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























