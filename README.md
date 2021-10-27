# TokenSharing
Program that gives tokens to users and save it in database

# Team
Asanuly Alikhan - 'login' and 'protected' functions 

Malikov Alan - Database and coonection it to the python, little part of 'protected' functions

Kurmangali Sanzhar - readme.md file, database connection and support

# Installation
Firstly, you need to download 'Flask' 
using
```bash
pip install Flask
```
Secondly, you need to download 'Flask-SQLAlchemy' 
```bash
pip install Flask-SQLAlchemy
```
Thirdly, you need to download 'pyjwt'
```bash
pip install pyjwt
```
# Usage
Run test.py from test folder, use a direcory to the folder test and run it with this command in cmd or other termianls (src and test folders should be lockated in one package)
``` bash
python test.py
```
Or copy all code from assignment1 file which located in src folder 
# Examples
You need to login and give a password, with writing '\login', after that you need to write in URL place '\protected' and program will give a token and save it in Postresql table.
``` bash
'code'
```
# License
[MIT](https://choosealicense.com/licenses/mit/)
