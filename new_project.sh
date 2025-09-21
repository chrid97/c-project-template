PROJECT_NAME=$1

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

mkdir $1
cd $1
mkdir src
touch ./src/main.c
cp $SCRIPT_DIR/build.sh $SCRIPT_DIR/run.sh $SCRIPT_DIR/.gitignore ./
