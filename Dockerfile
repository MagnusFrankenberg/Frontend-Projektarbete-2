FROM nginx

COPY cart2.png /usr/share/nginx/html/
COPY contact.html /usr/share/nginx/html/
COPY index-script.js /usr/share/nginx/html/
COPY index.html /usr/share/nginx/html/
COPY orderConfirmation-script.js /usr/share/nginx/html/
COPY orderConfirmation.html /usr/share/nginx/html/
COPY orderForm-script.js /usr/share/nginx/html/
COPY orderForm.html /usr/share/nginx/html/
COPY products.json /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/
