dist/index.html: index.template.html figure.svg
	mkdir -p dist
	sed '/<!-- figure.svg -->/r figure.svg' index.template.html | sed '/<!-- figure.svg -->/d' > $@
