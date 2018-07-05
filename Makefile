PROJECT = cv_pt_maryse-destevao

develop:
	@latexmk -pvc $(PROJECT).tex

compile_pdf:
	@latexmk $(PROJECT).tex

clean:
	@latexmk -C
