# api-book
通用API文档模板

[参考](https://github.com/cloudedi/asciidoctor-pdf-cjk)

## 将docx文档转成adoc

```bash
pandoc ./input.docx -f docx -t asciidoctor --wrap=none --markdown-headings=atx --extract-media=extracted-media -o output.adoc
```
