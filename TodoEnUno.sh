
#Noticias Generales
curl -o top-headlines-general.json  https://newsapi.org/v2/top-headlines -G \
    -d country=ar \
	-d pageSize=100 \
    -d apiKey=d2358245efe14cf09b1f1e97c2e3a7f5

#Noticias Negocios
curl -o top-headlines-business.json https://newsapi.org/v2/top-headlines -G \
    -d country=ar \
	-d category=business \
	-d pageSize=100 \
    -d apiKey=d2358245efe14cf09b1f1e97c2e3a7f5
	
#Noticias Entretenimiento
curl -o top-headlines-entertainment.json https://newsapi.org/v2/top-headlines -G \
    -d country=ar \
	-d category=entertainment \
	-d pageSize=100 \
    -d apiKey=d2358245efe14cf09b1f1e97c2e3a7f5
	
#Noticias Salud
curl -o top-headlines-health.json  https://newsapi.org/v2/top-headlines -G \
    -d country=ar \
	-d category=health \
	-d pageSize=100 \
    -d apiKey=d2358245efe14cf09b1f1e97c2e3a7f5
	
#Noticias Ciencia
curl -o top-headlines-science.json https://newsapi.org/v2/top-headlines -G \
    -d country=ar \
	-d category=science \
	-d pageSize=100 \
    -d apiKey=d2358245efe14cf09b1f1e97c2e3a7f5
	
#Noticias Deportes
curl -o top-headlines-sports.json  https://newsapi.org/v2/top-headlines -G \
    -d country=ar \
	-d category=sports \
	-d pageSize=100 \
    -d apiKey=d2358245efe14cf09b1f1e97c2e3a7f5
	
	#Noticias destacadas google NEWS Arg
curl -o top-headlines-google-news-arg.json  https://newsapi.org/v2/top-headlines -G \
    -d sources=google-news-ar \
	-d pageSize=100 \
    -d apiKey=d2358245efe14cf09b1f1e97c2e3a7f5
	
	
#Noticias Tecnologia
curl -o top-headlines-technology.json https://newsapi.org/v2/top-headlines -G \
    -d country=ar \
	-d category=technology \
	-d pageSize=100 \
    -d apiKey=d2358245efe14cf09b1f1e97c2e3a7f5

echo Termino la Actualizacion...
echo "Iniamos GIT..."
cd C:\Users\franck\Desktop\LINK_NoticiasFranckPW3\link_api_noticias
git init
git pull
git status
echo Press Enter...
git add .
git commit -m "cambios del dia"
git push
echo Termino la carga .. Press Tecla para Salir...
read
