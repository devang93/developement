@FOR /f "tokens=*" %i IN ('docker-machine env --shell cmd') DO @%i

