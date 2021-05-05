FROM mikohei/textlint:latest

RUN npm install textlint-filter-rule-comments

CMD ["/bin/bash"]
