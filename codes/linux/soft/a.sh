str1="$(pwd)"
str2="/config/nginx/."
str3=$str1$str2

cp -r $str3 /usr/local/nginx/conf/
