FROM alpine:latest
RUN apk update
ADD /app
WORKDIR /app
EXPOSE 80
CMD ["python", "ap.py"]

>>>>>>> Stashed changes
