FROM node

ADD https://github.com/stoplightio/prism/releases/download/v4.12.0/prism-cli-linux prism
ADD https://raw.githubusercontent.com/sendgrid/sendgrid-oai/main/oas_v3.json oas_v3.json
RUN svn export https://github.com/sendgrid/sendgrid-oai/trunk/spec spec
RUN chmod +x prism

EXPOSE 4010

CMD ["./prism", "--port", "4010", "mock", "oas_v3.json"]
