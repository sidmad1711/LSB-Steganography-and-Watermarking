
h=mod(l,2);
p=zeros(1000,1000);

for x=1:1000
    for y=1:1000
        if(h(x,y)==1)
            p(x,y)=255;
        end
    end
end

s=im2bw(p);
figure
imshow(s); 
title('Recovered hidden image')