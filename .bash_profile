#设置 JDK 7  
export JAVA_7_HOME='JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_80.jdk/Contents/Home'
#设置 JDK 8  
export JAVA_8_HOME='JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_162.jdk/Contents/Home'
export JAVA_9_HOME='JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-9.0.4.jdk/Contents/Home'
export JAVA_0_HOME='JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-10.jdk/Contents/Home'
  
#默认JDK7
export JAVA_HOME=$JAVA_7_HOME
PATH=$JAVA_HOME/bin:$PATH
CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
   
alias jdk7="export JAVA_HOME=$JAVA_7_HOME"
alias jdk8="export JAVA_HOME=$JAVA_8_HOME"
alias jdk9="export JAVA_HOME=$JAVA_9_HOME"
alias jdk="export JAVA_HOME=$JAVA_0_HOME"
