##
# Project Title
#
# @file
# @version 0.1
JFLAGS = -g
JC = javac
.SUFFIXES: .java .class
.java.class:
	%(JC) $(JFLAGS) $*.java
CLASSES = \
	Grau.java \
	Principal.java
default: classes

classes: $(CLASSES:.java=.class)

clean:
	$(RM) *.class

# end
