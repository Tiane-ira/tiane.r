#' @title 测试函数
#' @param name 入参
#'
#' @return hello ${name}
#' @export
#'
#' @examples tiane.r::hello('zs')
hello <- function(name){
  paste('hello', name)
}