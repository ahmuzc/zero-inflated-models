#O>=1.96 over dispersion exists
#[1]朱俊亮,黄蓉蓉,刘红波.零膨胀负二项回归模型在医学研究中的应用[J].中国卫生统计,2022,39(05):736-740.
o.test <- function(x){
  x <- na.omit(x)
  n <- length(x)
  s <- sd(x)^2
  m <- mean(x)
  o <- (sqrt((n-1)/2)*(s-m))/m
  return(o)
}
