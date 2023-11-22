#'@importFrom stringr str_detect
is_miguel_here<-function(x,w,z){

  if (str_detect(x,pattern="miguel")) {
    return(add(w,z))
  }else{
    "Nothing to do!"
  }

}

