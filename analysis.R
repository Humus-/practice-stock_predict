library(tidyr)
library(ggplot2)

# LSTM
# Arima
# random forest
# regression
# fourier series

if (Sys.getenv("USERNAME") == 'humus') {
  setwd('workspace/Projects/practice-stock_predict')
}

fundamentals = read.csv('./fundamentals.csv')
prices = read.csv('prices.csv')
securities = read.csv('securities.csv')
prices_split_adjusted = read.csv('prices-split-adjusted.csv')
tsla_data = read.csv('HistoricalData_TSLA.csv')
