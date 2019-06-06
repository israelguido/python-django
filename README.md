# Python 3.7 and Django 2

How to install Django 2.2.2

## Installation

```bash
git clone https://github.com/israelguido/python-django.git <yourappname>
```

## Usage

```bash
cd ~/yourappname
docker-compose run app sh -c "django-admin.py startproject app ."
docker-compose up -d
```

## Explane commands
docker-compose run app ... (For create files of project)
docker-compose up... (Start the docker project)

## License
[MIT](https://choosealicense.com/licenses/mit/)
