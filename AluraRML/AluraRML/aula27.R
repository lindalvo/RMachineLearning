goog <- c(450, 451, 452, 445, 468)
msft <- c(230, 231, 232, 236, 228)
stocks <- c(goog, msft)
stock.matrix <- matrix(stocks, byrow = TRUE, nrow = 2)
#stock.matrix
days <- c('Mon', 'Tue', 'Wed', 'Thu', 'Fri')
st.names <- c('GOOG', 'MSFT')
colnames(stock.matrix) <- days
rownames(stock.matrix) <- st.names
FB <- c(111, 112, 113, 120, 145)
tech.stocks <- rbind(stock.matrix, FB)
avg <- rowMeans(tech.stocks)
tech.stocks <- cbind(tech.stocks,avg)
