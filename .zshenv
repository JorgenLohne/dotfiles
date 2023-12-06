
CODE="/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
MVN="/opt/apache-maven-3.8.6/bin"

#--java--
export JAVA_8_HOME=$(/usr/libexec/java_home -v1.8)
export JAVA_17_HOME=$(/usr/libexec/java_home -v17)
export JAVA_18_HOME=$(/usr/libexec/java_home -v18)
export JAVA_21_HOME=$(/usr/libexec/java_home -v21)

alias java8='export JAVA_HOME=$JAVA_8_HOME; echo "JAVA_HOME=$JAVA_8_HOME" > ~/CURRENT_JAVA_VERSION'
alias java17='export JAVA_HOME=$JAVA_17_HOME; echo "JAVA_HOME=$JAVA_17_HOME" > ~/CURRENT_JAVA_VERSION'
alias java18='export JAVA_HOME=$JAVA_18_HOME; echo "JAVA_HOME=$JAVA_18_HOME" > ~/CURRENT_JAVA_VERSION'
alias java21='export JAVA_HOME=$JAVA_21_HOME; echo "JAVA_HOME=$JAVA_21_HOME" > ~/CURRENT_JAVA_VERSION'

#read from file
source ~/CURRENT_JAVA_VERSION;

export JAVA_HOME=$JAVA_HOME
export PATH=$PATH:$CODE:$MVN
. "$HOME/.cargo/env"
