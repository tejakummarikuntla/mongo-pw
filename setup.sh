DIRECTORY="/var/lib/crio"

if [ ! -d "$DIRECTORY" ]; then
    sudo mkdir /var/lib/crio
    sudo chown crio-user:crio-user /var/lib/crio
fi

pwd >> /var/lib/crio/user_dir.log
date +%s >> /var/lib/crio/gradle_run.log
echo "Workspace setup complete."
