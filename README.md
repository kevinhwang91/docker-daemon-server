# Kevin docker daemon service
This is my personal docker daemon service.

## Including four directories
### config
The config of service and some private environment variable.

### data
The data of service during running should be ignored at git.

### dockerfile
To build docker service.

## service
To make docker-compose file which may be using *.env file ignored at git.
The env file also has private environment variable such as password, etc.
