FROM scratch
LABEL auther="ghatdev"
COPY basichttp /
EXPOSE 8000
ENTRYPOINT ["/basichttp"]
