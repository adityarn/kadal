#!/bin/bash

/opt/local/bin/pandoc --toc -s index.md -o index.html --css=style.css --citeproc
/opt/local/bin/pandoc --toc -s about.md -o about.html --css=style.css --citeproc
# /usr/bin/pandoc --toc -s SouthernOcean.md -o SouthernOcean.html --css=style.css --citeproc
# /usr/bin/pandoc --toc -s SOCHIC_WP4.md -o SOCHIC_WP4.html --css=style.css --citeproc
# /usr/bin/pandoc --toc -s WeddellPolynya.md -o WeddellPolynya.html --css=style.css --citeproc
# /usr/bin/pandoc --toc -s CDWisopycnalAnalysis.md -o CDWisopycnalAnalysis.html --css=style.css --citeproc
# /usr/bin/pandoc --toc -s iceShelfOceanInteractions.md -o iceShelfOceanInteractions.html --css=style.css --citeproc

# cd ./PAPERS
# for f in ./*.md ; do /usr/bin/pandoc ${f} -f markdown -t html -s -o ${f}.html --css=../style.css --citeproc --mathjax; done

# cd ../

# cd ./SOCHIC2020
# for f in ./*.md ; do /usr/bin/pandoc ${f} -f markdown -t html -s -o ${f}.html --css=../style.css --citeproc --mathjax; done

# cd ../


# cd ./theoreticalNotes
# for f in ./*.md ; do /usr/bin/pandoc ${f} -f markdown -t html -s -o ${f}.html --css=../style.css --citeproc --mathjax; done

# cd ../
