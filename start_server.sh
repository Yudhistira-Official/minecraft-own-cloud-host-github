java -jar /workspaces/minecraft-own-cloud-host-github/plugins/via.jar
java @user_jvm_args.txt @libraries/net/minecraftforge/forge/1.20.4-49.0.49/unix_args.txt --nogui "$@"
java -Xmx6G -Xms6G -jar server.jar nogui
