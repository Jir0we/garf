mkdir kartinggame
cd kartinggame
echo 'dd if=/dev/zero bs=1024 count=$(($RANDOM*4000)) | zip garfield.zip -' > nermal.sh
echo "echo "That was a lot of work, but it was worth it. I wonder where that goes?"" > barrington.sh
bash nermal.sh
mv kartinggame /
cd /kartinggame
bash barrington.sh
unzip garfield.zip