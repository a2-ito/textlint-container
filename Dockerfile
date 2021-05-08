FROM mikohei/textlint:latest

RUN npm install textlint-filter-rule-comments@1.2.2
RUN npm install textlint-filter-rule-allowlist@2.0.1

CMD ["/bin/bash"]
