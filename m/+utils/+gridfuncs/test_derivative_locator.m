% Internal Test

a=[
    1 1 1 1 1
    2 1 1 1 1
    2 2 1 1 1
    2 2 2 1 1
    2 2 2 2 1
    2 2 2 2 2
    3 1 1 1 1
    3 2 1 1 1
    3 2 2 1 1
    3 2 2 2 1
    3 2 2 2 2
    3 3 1 1 1
    3 3 2 1 1
    3 3 2 2 1
    3 3 2 2 2
    3 3 3 1 1
    3 3 3 2 1
    3 3 3 2 2
    3 3 3 3 1
    3 3 3 3 2
    3 3 3 3 3
    4 1 1 1 1
    4 2 1 1 1
    4 2 2 1 1
    4 2 2 2 1
    4 2 2 2 2
    4 3 1 1 1
    4 3 2 1 1
    4 3 2 2 1
    4 3 2 2 2
    4 3 3 1 1
    4 3 3 2 1
    4 3 3 2 2
    4 3 3 3 1
    4 3 3 3 2
    4 3 3 3 3
    4 4 1 1 1
    4 4 2 1 1
    4 4 2 2 1
    4 4 2 2 2
    4 4 3 1 1
    4 4 3 2 1
    4 4 3 2 2
    4 4 3 3 1
    4 4 3 3 2
    4 4 3 3 3
    4 4 4 1 1
    4 4 4 2 1
    4 4 4 2 2
    4 4 4 3 1
    4 4 4 3 2
    4 4 4 3 3
    4 4 4 4 1
    4 4 4 4 2
    4 4 4 4 3
    4 4 4 4 4
    ];
clc
tic
for ii=1:size(a,1)
    fprintf('row %4.0f index %s location %4.0f\n\n',ii,num2str(a(ii,:)),derivative_location(a(ii,:)));
end
toc