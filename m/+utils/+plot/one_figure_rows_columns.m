function [r,c]=one_figure_rows_columns(nitems)
% INTERNAL FUNCTION
%

r=ceil(sqrt(nitems));
c=floor(sqrt(nitems));
odd=true;
while r*c<nitems
    if odd
        c=c+1;
    else
        r=r+1;
    end
    odd=~odd;
end

end
