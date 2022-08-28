

kubectl replace -f ./backend-feed-deployment.yaml --force

kubectl  replace -f  ./backend-user-deployment.yaml --force

kubectl  replace -f  ./reverseproxy-deployment.yaml --force

kubectl  replace -f  ./frontend-deployment.yaml --force