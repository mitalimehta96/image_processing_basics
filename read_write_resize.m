%%To perform basic matlab functions on an image like read, write, resize, size

myImage=imread('your_image_path');
imshow(myImage)
title('Original image')

size(myImage)

myGrayImage=rgb2gray(myImage);
imshow(myGrayImage)
title('Grayscale image')

%IMWRITE:

imwrite(myGrayImage,'Testout.jpg','jpg')
myImage2=imread('Testout.jpg');
imshow(myImage2);
title('Imwrite function output');

%RESIZE:

myImage3=imresize(myGrayImage, [255,255]);
imshow(myImage3)
title('Resized image');

