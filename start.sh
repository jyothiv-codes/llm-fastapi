    1  cd backend
    2  wget https://raw.githubusercontent.com/Monikakusumanchi/React_app/styles/backend/Dockerfile
    3  docker build -t llm
    4  docker build -t llm .
    5  docker run -p 8000:8000 llm
    6  cd ..
    7  npx create-react-app frontend
    8  cd frontend
    9  npm start
   10  cd $GITPOD_REPO_ROOT/frontend/src
   11  rm -f App.js
   12  rm -f App.css
   13  rm -f environment.js
   14  rm -f  index.js
   15  wget https://raw.githubusercontent.com/Monikakusumanchi/React_app/styles/frontend/src/App.css
   16  wget https://raw.githubusercontent.com/Monikakusumanchi/React_app/styles/frontend/src/App.js
   17  wget https://raw.githubusercontent.com/Monikakusumanchi/React_app/styles/frontend/src/environment.js
   18  wget https://raw.githubusercontent.com/Monikakusumanchi/React_app/main/frontend/src/index.js
   19  cd $GITPOD_REPO_ROOT
   20  wget https://raw.githubusercontent.com/Monikakusumanchi/React_app/styles/update_url.sh
   21  chmod +x update_url.sh
   22  ./update_url.sh
   23  cd $GITPOD_REPO_ROOT/frontend
   24  wget https://raw.githubusercontent.com/Monikakusumanchi/React_app/main/frontend/Dockerfile
   25  docker build -t react-frontend .
   26  docker run -p 3000:3000 react-frontend
   27  cd $GITPOD_REPO_ROOT
   28  wget https://raw.githubusercontent.com/Monikakusumanchi/React_app/main/docker-compose.yml
   29  docker compose build
   30  docker compose up
   31  git add .
   32  git commit -m “Created a chatbot”
   33  git push
   34  cd $GITPOD_REPO_ROOT
   35  git add .
   36  git commit -m “Created a chatbot”
   37  git push
   38  git commit -m "Created a chatbot"
   39  git push
   40  touch start.sh
   41  history
   42  history >> start.sh
