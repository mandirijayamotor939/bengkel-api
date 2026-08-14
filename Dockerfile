FROM directus/directus:11.1

EXPOSE 8055

CMD ["npx", "directus", "start"]
