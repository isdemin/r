#Log - запись в текстовый лог

### Запись в текстовый лог
Log=function(line1='', filename=paste0(gsub(':','-',Sys.time()),'.log') ){
  append=(!file.exists(filename))
  for (l in line1){
    cat(l, file=filename, append=append)
  }
}







