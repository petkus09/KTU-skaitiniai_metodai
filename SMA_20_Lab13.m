M = imread('picture.jpg');

image(M);
ic=0;
X=[];
Y=[];
while 1
    [x1, y1]=ginput(1);
    if x1 < 0 || x1> size(M, 2) || y1 < 0 || y1 > size(M, 1)
        break
    else
        ic=ic+1;
        X(ic)=x1;
        Y(ic)=y1;
    end
end
figure(1); hold on;
plot(X,Y, '.');