Here is the template that I used for my thesis. It is forked from [https://github.com/willb/wi-thesis-template](https://github.com/willb/wi-thesis-template).

This template works but I did not figure out how to deal with several issues. Instead, I manually fixed them (which is not idea...). So, use with caution as it is not automatic...

1. Table of contents: chapter titles in the ToC of the original template are too big and I cannot figure out how to change the size. Therefore, I used `\addcontentsline{toc}{chapter}{title_of_the_chapter}` initially. However, this gave wrong page number in the ToC. At the end, I used `\cftaddtitleline{toc}{chapter}{title_of_the_chapter}{page_number}`. In this way, I need to manually specify the page number for each chapter...
2. Because of issue 1, the table and figure numbers for each chapter needs to be reset at the end of each chapter...e.g. `\setcounter{figure}{0}`.
3. When use line number, for some reason, line numbers are not continuous. Therefore, I reset the line numbers for each chapter using `\resetlinenumber `. (The final version of your thesis does not require line numbers. I added them so my advisor can locate things better)
