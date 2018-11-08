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
#   Build and Reload Package:  'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

Pridict<- function(name) {

  # consul <- new.env()
  # consul$host = Sys.getenv("consul.host")
  # consul$port = Sys.getenv("consul.port")
  # consul$swagger = Sys.getenv("consul.swagger")
  #
  # #connect the library 'laputas'
  # fcast <- est_mysql_conn("Forecast")
  #
  # data1=head(DBI::dbListTables(fcast), 10)
  print(name)

  # DBI::dbDisconnect(fcast)
}
