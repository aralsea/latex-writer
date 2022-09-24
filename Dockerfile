FROM paperist/texlive-ja
COPY .latexmkrc /root/
RUN apt-get update && apt-get install texlive-extra-utils -y