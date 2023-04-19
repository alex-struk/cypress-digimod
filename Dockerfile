FROM cypress/included:12.10.0

WORKDIR /app

COPY ./cypress ./cypress
copy ./cypress.config.js ./cypress.config.js