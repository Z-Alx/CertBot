# CertBot
Let’s Encrypt

services:
  YOUR_SERVICES:
    image: YOUR_IMAGE_SERVICES
    volumes:
      - YOUR_SERVICES-data:/data
      - certs:/data/letsencrypt
