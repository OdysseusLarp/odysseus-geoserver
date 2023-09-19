# odysseus-geoserver

Geoserver confs to show starmap
Uses local postgis

## Starmap DB seeds 

Uncomment from odysseus-backend/db/seeds/03-starmap-and-fleet.js file following rows:

	await knex.raw(`COPY starmap_bg FROM '/fixtures/starmap_bg.csv' DELIMITER ',' CSV HEADER`);
	
	await knex.raw(`COPY starmap_object FROM '/fixtures/starmap_object.csv' DELIMITER ',' CSV HEADER`);

Then run the seeds again (or start from scratch if problems):
npm run db:seed

## Build docker

`docker build -t odysseus-geoserver .`

## Run docker in dev

`docker run -it -p 8080:8080 --name odysseus-gs --network odysseus-backend_odysseus-dev-net -d odysseus-geoserver:latest`

It takes a while to start geoserver

Log in admin/geoserver

If no layers doesn't shown, use absolute path in -v

## Run docker in prod

`docker run -it -p 8080:8080 --name odysseus-gs --network odysseus-backend_odysseus-net -d odysseus-geoserver:latest`

## Stop docker
	docker stop odysseus-gs

## Start docker
	docker start odysseus-gs

## For dev purposes
	docker cp odysseus-gs:/opt/geoserver/data_dir ./