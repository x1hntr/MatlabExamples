function fac = recufac(n)
if n == 0
    fac =1;
else
    fac = n* recufac(n-1);
end
end