#设置 JDK 8
export JAVA_8_HOME='JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_162.jdk/Contents/'
export JAVA_HOME=$JAVA_8_HOME
PATH=$JAVA_HOME/bin:$PATH
CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
alias jdk8="export JAVA_HOME=$JAVA_8_HOME"
export PATH="$HOME/.cargo/bin:$PATH"

export LS_OPTIONS='--color=auto'
export CLICOLOR=Yes
export LSCOLORS=ExGxFxdaCxDaDahbadacec