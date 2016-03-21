#!/system/bin/sh

POINTS=(
	".profile"
	".zshrc"
	"bin"
)

for POINT in "${POINTS[@]}"; do
    COMMAND="rm -rf ~/$POINT"
    echo "$COMMAND"
    eval $COMMAND

    COMMAND="ln -s /root/dotfiles/$POINT ~/$POINT"
    echo "$COMMAND"
    eval $COMMAND
done
