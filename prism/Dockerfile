FROM node

ADD https://github.com/stoplightio/prism/releases/download/v0.6.21/prism_linux_amd64 prism
RUN chmod +x prism

EXPOSE 4010

CMD ["./prism", "run", "--port", "4010", "--mock", "--list", "--spec", "https://raw.githubusercontent.com/sendgrid/sendgrid-oai/HEAD/oai_stoplight.json"]
