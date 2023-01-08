function y = step (x)
	y = zeros(size(x));
	for i = 1:rows(x)
  		for j = 1:columns(x)
    			if (x(i,j) > 0)
				y(i, j) = 1;
			endif
  		endfor
	endfor
endfunction
