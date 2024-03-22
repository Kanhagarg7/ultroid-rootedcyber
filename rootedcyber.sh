#wget https://gist.githubusercontent.com/rooted-cyber/143d3602a7b7dc476a9e6a9c4bf59a02/raw/19b5df02adc2b08c25bd10949cea0ad9c6ffeb64/deploy
#bash depl*
a() {
git clone https://github.com/kanhagarg7/kanhabot
cd kanha*

pip install --upgrade pip
pip3 install -r req*
pip3 install -r res*/st*/op*
git clone https://github.com/rooted-cyber/install-package
cd install-package
find . -type f -exec sed -i 's/ultroid/kanha/g' {} +
pip3 install inst*pa*e/pytg*
cp ins*pac*/plu/*py plugin
pip3 uninstall telegraph -y &&  pip3 install telegraph
cd -
cd kanha*
}
a
echo "start"
bash startup
