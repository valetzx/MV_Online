#npm install -d
mongod --dbpath ./database --bind_ip 127.0.0.1 &
echo start
redis-server redis.conf &
npm start