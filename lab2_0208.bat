@echo off
cd\
mkdir LAB
cd LAB
mkdir python oracle html
cd python
mkdir python1 python2 python3
cd c:\LAB\oracle
mkdir oracle1 oracle2 oracle3
cd c:\LAB\html
mkdir html1 html2 html3
echo Hello livre1html > c:\LAB\html\html1\livre1html.txt
echo Hello livre2html > c:\LAB\html\html2\livre2html.txt
echo Hello livre3html > c:\LAB\html\html3\livre3html.txt
cd c:\LAB\python
echo Hello livre1python > c:\LAB\python\python1\livre1python.txt
echo Hello livre2python > c:\LAB\python\python2\livre2python.txt
echo Hello livre3python > c:\LAB\python\python3\livre3python.txt
cd c:\LAB\oracle
echo Hello livre1oracle > c:\LAB\oracle\oracle1\livre1oracle.txt
echo Hello livre2oracle > c:\LAB\oracle\oracle2\livre2oracle.txt
echo Hello livre3oracle > c:\LAB\oracle\oracle3\livre3oracle.txt

cd\
mkdir COPY
cd C:\COPY

xcopy C:\LAB\ LAB /E/Y/I/F



