Remove-Item -Force -ErrorAction SilentlyContinue main.pdf
asciidoctor-pdf --theme resources/themes/theme.yml -a pdf-fontsdir=resources/fonts main.adoc
# asciidoctor-pdf -a pdf-fontsdir=C:\Windows\Fonts -a pdf-fonts=微软雅黑 main.adoc
