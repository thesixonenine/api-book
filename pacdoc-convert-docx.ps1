Remove-Item -Force -ErrorAction Ignore .\main.xml
Remove-Item -Force -ErrorAction Ignore .\main.docx
# 使用asciidoctor转换adoc为docbook格式
asciidoctor -b docbook .\main.adoc -o main.xml
# 使用pandoc转换为docx格式
pandoc --number-sections -f docbook -t docx "--reference-doc=C:\Users\simple\Documents\Doc\template.docx" -o .\main.docx .\main.xml
Remove-Item -Force -ErrorAction Ignore .\main.xml
open main.docx
