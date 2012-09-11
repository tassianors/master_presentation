
SOURCEDIR = source
FILE_NAME=master_presentation
FILE_TEX= $(SOURCEDIR)/$(FILE_NAME).tex
FILE_DVI= $(FILE_NAME).dvi
FILE_PDF= $(FILE_NAME).pdf

all:
	latex $(FILE_TEX)
	latex $(FILE_TEX)
	dvipdf $(FILE_DVI)

clean:
	rm $(FILE_NAME).*
