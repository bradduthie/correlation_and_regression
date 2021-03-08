X1 <- c(2.02, 8.6, 4.9, 1.5, 2.8, 4.6, 7.5, 6.2, 3.3, 5.6);
Y1 <- c(5, 3, 6, 1.3, 5.5, 3.1, 5.2, 6.8, 3.6, 6.6);

Yp <- 3.6392 + X1 * 0.2065;

SSM <- sum((Yp - mean(Y1))^2);
SSE <- sum((Y1 - Yp)^2)
SST <- sum((Y1 - mean(Y1))^2)

DFM <- 2 - 1;
DFE <- length(X1) - 2;
DFT <- length(X1) - 1;

MSM <- SSM / DFM;
MSE <- SSE / DFE;
MST <- SST / DFT;

Fval <- MSM / MSE;
Rsqr <- 1 - (SSE / SST);





############################


