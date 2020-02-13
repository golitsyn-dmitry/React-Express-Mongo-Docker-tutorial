cd e:
cd E:\Projects\React-Express-Mongo-Docker-tutorial\react-express-mongo-app\ui
docker tag react-express-mongo-app_ui registry.heroku.com/afternoon-hollows-45691/web6
docker push registry.heroku.com/afternoon-hollows-45691/web6
heroku container:release web6 --app=afternoon-hollows-45691
heroku dyno:scale --app=afternoon-hollows-45691
heroku logs --app=afternoon-hollows-45691