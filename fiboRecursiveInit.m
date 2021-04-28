function [f] = fiboRecursiveInit(n)
    global count;
    count = 0;
    f = fiboRecursive(n);
    fprintf('It took %d function calls to calculate that the %dth Fibonacci number is %d.\n',count,f);
end
%this is my comment for this