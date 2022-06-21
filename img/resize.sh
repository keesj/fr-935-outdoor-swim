for i in *.png
do
    convert $i -resize 200 ./small/`basename $i .png`_small.png
done

