Remove-Item -Force -ErrorAction SilentlyContinue main.pdf
asciidoctor-pdf --theme resources/themes/theme.yml -a pdf-fontsdir=resources/fonts main.adoc