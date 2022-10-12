#!/bin/bash

#Run migrations to ensure the database is updated


medusa migrations run
npm run seed
#Start development environment
medusa develop