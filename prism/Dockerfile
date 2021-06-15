FROM node

ADD https://github.com/stoplightio/prism/releases/download/v0.6.21/prism_linux_amd64 prism
RUN chmod +x prism

EXPOSE 4010

CMD ["./prism", "run", "--port", "4010", "--mock", "--list", "--spec", "https://raw.githubusercontent.com/sendgrid/sendgrid-oai/eb7a825bf06dfec7da2622735c5334c0d35da9fa/oai_stoplight.json"]
