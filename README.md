# Стандарты для модульного мобильного робота
Репозиторий содержит стандарты для ММР, организуемые в соответствии с [http://www.digistan.org/spec:1/COSS](http://www.digistan.org/spec:1/COSS).

## Конвертация в другие форматы
Стандарты заполняются в формате Github Flavored Markdown ( [руководство на русском](https://github.com/OlgaVlasova/markdown-doc/blob/master/README.md), [руководство на английском](https://guides.github.com/features/mastering-markdown/) ). Сконвертировать эти документы в другие форматы можно с использованием программы `pandoc`.
Вот так, например, идёт преобразование в `docx`:
```
pandoc -f markdown_github -t docx -o ВЫХОДНОЙ_ФАЙЛ.docx ВХОДНОЙ_ФАЙЛ.md
```
