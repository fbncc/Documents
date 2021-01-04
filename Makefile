workbook.html: workbook-math.tex
	make4ht -l  workbook-math.tex "index=2,3"
