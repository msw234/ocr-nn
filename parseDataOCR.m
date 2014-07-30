function[] = parseDataOCR

fid=fopen('data0','r');
[t1,N]=fread(fid,[28 28],'uchar');
for i = 1:100
    [t2,N]=fread(fid,[28 28],'uchar');
end
imshow(t1)
%imshow(t2);
fclose(fid);
end