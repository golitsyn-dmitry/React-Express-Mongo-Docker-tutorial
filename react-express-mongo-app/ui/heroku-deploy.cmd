cd e:
cd E:\Projects\React-Express-Mongo-Docker-tutorial\react-express-mongo-app\ui
docker tag react-express-mongo-app_ui registry.heroku.com/afternoon-hollows-45691/web
docker push registry.heroku.com/afternoon-hollows-45691/web
heroku container:release web --app=afternoon-hollows-45691
heroku dyno:scale --app=afternoon-hollows-45691
heroku logs --app=afternoon-hollows-45691