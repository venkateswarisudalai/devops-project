# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
M2_HOME=/opt/maven
M2=/opt/maven/bin
PATH=$PATH:$HOME/bin/$JAVA_HOME:$M2:$M2_HOME
JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.252.b09-2.51.amzn1.x86_64
export PATH
