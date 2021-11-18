FROM node

ADD https://github.com/stoplightio/prism/releases/download/v2.0.17/prism_linux_amd64 prism
ADD https://raw.githubusercontent.com/sendgrid/sendgrid-oai/eb7a825bf06dfec7da2622735c5334c0d35da9fa/oai_stoplight.json oai_stoplight.json
RUN chmod +x prism

EXPOSE 4010

CMD ["./prism", "--port", "4010", "mock", "--spec", "oai_stoplight.json"]
