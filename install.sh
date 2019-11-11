
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
echo "Dir = ${DIR}"

rm -rf ~/.zvim

ln -s $DIR/zvim ~/.zvim

bash ~/.zvim/setup.sh -i

echo "Install complete :)"
