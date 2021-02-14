FROM openjdk:6
COPY scripts/. /Users/nivedharajaram/Downloads/LDA/LDAScibot
WORKDIR /Users/nivedharajaram/Downloads/LDA/LDAScibot
COPY scripts/run.sh /Users/nivedharajaram/Downloads/LDA/LDAScibot/run.sh
RUN ["chmod", "+x", "/Users/nivedharajaram/Downloads/LDA/LDAScibot/run.sh"]
ENTRYPOINT ["/Users/nivedharajaram/Downloads/LDA/LDAScibot/run.sh"]





