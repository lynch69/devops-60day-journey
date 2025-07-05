# Project 01 - Dockerized Static Website

## Summary
A simple static HTML site containerized using Docker and served via Nginx.

## Tech Stack
- Docker
- Nginx
- Git
- GitHub

## How to Run

```bash
docker build -t my-static-site .
docker run -d -p 8080:80 my-static-site

