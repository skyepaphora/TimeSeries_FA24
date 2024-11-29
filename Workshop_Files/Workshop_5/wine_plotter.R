#### Plot Function
plot.wine <- function(x.range = range(t.past,t.future), # default x-axis lim
                      y.range = range(wine)){           # default y-axis lim
  
  plot.ts(wine.past,
          xlim = x.range,
          ylim = y.range,
          
          # ---- the rest is all from workshop 2 
          main = "Happy Austrailian Red Wine Sales",  # main title
          xlab = "Time (in years)",                   # x-axis label
          ylab = "Volume Sold (kL)",                  # y-axis label
          type = "o",                                 # lines + points
          pch = 20, cex = 0.6,                        # bullets
          xaxt = 'n')                                 # NO X-AXIS TICKS
  
  axis(side = 1,              # bottom edge of plot
       at   = 12*(0:12) + 1,  # 1 tick every January (total = 13)
       labels = 1980:1992)    # tick labels
}



#### Forecasting Plot Function
plot.forecast <- function(fc){                 # input prediction
  points(x = t.future,                         # plot prediction onto future
         y = fc$pred,
         col = "blue", type = "o", pch = 20)   # blue lines with solid points
  
  lines(t.future, fc$l, col = "red", lty = 3)  # lower confidence limit (95%)
  lines(t.future, fc$u, col = "red", lty = 3)  # upper confidence limit (95%)
}



#### Future-Only Plot Function
plot.future <- function(fc, subtitle){
  plot.wine(x.range = range(t.future),
            y.range = range(wine.future, fc$l, fc$u))
  mtext(subtitle)
  points(x = t.future, y = wine.future, type = "o")  # TRUE future vals
  plot.forecast(fc)                                  # ESTIMATED future vals  
}


