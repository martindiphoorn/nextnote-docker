cd ../backend
mvn package -DskipTests

cd ../frontend
npm run build

cd ../docker
docker-compose build