echo Création de l'environnement virtuel...
python -m venv venv

echo Activation de l'environnement...
call venv\Scripts\activate

echo Mise à jour de pip...
pip install --upgrade pip

echo Installation des dépendances...
pip install Flask==2.3.2 ^
            Werkzeug==2.3.7 ^
            qrcode==7.4.2 ^
            Pillow==10.0.0 ^
            gunicorn==21.2.0

echo Installation terminée !
pause
