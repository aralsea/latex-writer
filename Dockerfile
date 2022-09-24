FROM paperist/texlive-ja
COPY .latexmkrc /root/
COPY .indentconfig.yaml /root/
COPY user-settings.yaml /root/
RUN apt-get update && apt-get install texlive-extra-utils -y