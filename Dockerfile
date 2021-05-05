FROM mikohei/textlint:latest

RUN npm install textlint-filter-rule-comments@1.2.2

CMD ["/bin/bash"]
