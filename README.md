# Usage

### Go to your project directory
```
cd myproj
```
### Get the [release](https://github.com/hellstein/devops-community-docs/releases)
```
wget https://github.com/hellstein/devops-community-docs/releases/download/0.1.2/community-docs-0.1.2.zip
```

### Unzip
```
unzip community-docs-0.1.2.zip
```

### Install community docs
```
cd community-docs
make config
make init
make mvall
```

* You will edit the `OWNER`, `REPO`, `AUTHOR` and `EMAIL` according to the project you have created.
* The system will create the community docs according to your configuration.
* Place community docs to the appropriate location.

### Clean up the environment
```
cd myproj
rm -rf community-docs* 
```
