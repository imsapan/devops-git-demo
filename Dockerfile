FROM nginx:1.27
WORKDIR /app
COPY index.html /usr/share/nginx/html/
RUN echo "Docker image build successful"
EXPOSE 80
