help:
    @echo "_______BUILD ANGULAR FRONTEND______\n"
    @echo "To build all apps run make"

build-my-app:
  ng build -a=my-app --bh /my-app/ --prod --aot

build-admin:
  ng build -a=admin --bh /admin/ --prod --aot

all: build-my-app build-admin