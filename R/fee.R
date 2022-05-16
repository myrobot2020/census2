# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

fi<-function(x){
  names(x)<-x[1,]
  x<-x[-1:-3,-26]
  x<-x[,na.omit(names(x))]
  x<-janitor::clean_names(x)
  print(x)

}
