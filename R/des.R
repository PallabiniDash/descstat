#'creates histogram, boxplot,numeric summary
#' @export
#' @param x numeric variable

des <- function(x) {
  # 1 row and 2 column
  par(mfrow=c(1,2))
  #histogram
  hist(x,col=rainbow(30))
  #boxplot
  boxplot(x,col='green')
  par(mfrow=c(1,1))
 #numeric summary
  data.frame(min=min(x),
             max=max(x),sd=sd(x),
             mean=mean(x),median=median(x))
}
