## Depoly to heroku
cd <project_dir>/ui
docker-compose -up

cd <project_dir>/ui
docker ps

docker tag react-express-mongo-app_ui registry.heroku.com/afternoon-hollows-45691/web

push registry.heroku.com/afternoon-hollows-45691/web

heroku container:release web --app=afternoon-hollows-45691

heroku dyno:scale --app=afternoon-hollows-45691

heroku logs