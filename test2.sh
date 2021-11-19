#!/usr/bin/env bash

#ldd ./defold-spine/plugins/lib/x86_64-linux/libSpineExt.so

#Bob: Set jna.library.path to '/home/parallels/work/projects/users/mawe/extension-spine/build/plugins/defold-spine/plugins/lib/x86_64-linux'
#Bob: Set java.library.path to '/home/parallels/work/defold/tmp/dynamo_home/lib/x86_64-linux:/home/parallels/work/defold/tmp/dynamo_home/ext/lib/x86_64-linux:/home/parallels/work/defold/tmp/dynamo_home/ext/SDKs/linux/clang-9.0.0/tapi1.6/lib:/usr/java/packages/lib:/usr/lib/x86_64-linux-gnu/jni:/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu:/usr/lib/jni:/lib:/usr/lib:/home/parallels/work/projects/users/mawe/extension-spine/build/plugins/defold-spine/plugins/lib/x86_64-linux'

#JNA_PATH="/home/parallels/work/projects/users/mawe/extension-spine/build/plugins/defold-spine/plugins/lib/x86_64-linux"
#JAVA_LIB_PATH="/home/parallels/work/projects/users/mawe/extension-spine/build/plugins/defold-spine/plugins/lib/x86_64-linux"
JNA_PATH="./"
JAVA_LIB_PATH="./"

JAVA=/usr/lib/jvm/java-16-openjdk-amd64/bin/java

$JAVA -Djna.debug_load=true -Djna.library.path=${JNA_PATH} -Djava.library.path=${JAVA_LIB_PATH} -cp jna-5.10.0.jar:bob.jar:. HelloWorld 
