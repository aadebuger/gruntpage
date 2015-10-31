from aadebuger/nodejs-bower-grunt
add . /code

workdir /code
#run npm config set registry http://registry.cnpmjs.org
run npm install

cmd ["grunt","e2etest"]
#cmd ["sh","run.sh"]
