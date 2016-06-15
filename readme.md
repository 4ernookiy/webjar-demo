﻿# Demo java web app
## Publication static resources servlet container

Начиная со спецификации java servlet 3.0 ([jsr-315](https://jcp.org/en/jsr/detail?id=315)) ( вплоть до версии 4.0 [draft jsr-369](https://jcp.org/en/jsr/detail?id=369))
Упоминается возможность статической публикации ресурсов контейнером сервлетов:
 > 10.5 Directory Structure
 
 > Most of the WEB-INF node is not part of the public document 
tree of the application. Except for static resources and JSPs packaged in the META-INF/resourcesof a JAR file that resides in the WEB-INF/libdirectory, no other 
files contained in the WEB-INFdirectory may be served directly to a client by the 
container.

> The /WEB-INF/lib/*.jar area for Java ARchive files.These files contain servlets, 
beans, static resources and JSPs packaged in a JAR file and other utility classes 
useful to the Web application. The Web application class loader must be able to 
load classes from any of these archive files. 

> The Web application class loader must load classes from the WEB-INF/classes
directory first, and then from library JARs in the WEB-INF/libdirectory. Also, except for the case where static resources are packaged in JAR files, any requests from the
client to access the resources in WEB-INF/directory must be returned with a 
SC_NOT_FOUND(404) response

Пример расположения файла с статическими ресурсами ( в спецификации )

> /WEB-INF/lib/catalog.jar!/META-INF/resources/catalog/moreOffers/books.html

Т.е. просто собрав необходимые нам ресурсы в определенное место в jar файле - ресурсы автоматически будут опубликованны любым контейнером сервлетом, если он поддержитспецификацию не ниже 3.0.

Важно - только по этому пути будут опубликованы ресурсы из каждого jar файла
> META-INF/resources

# Webjar
Так как иметь возможность подключать ресурсы в виде зависимости это удобно - это быстро осознали многие люди и одним из первых был James Ward ([linkedin](https://www.linkedin.com/in/jamesward)).
С его деятельностью я познакомился когда занимался Flex.
Имеено он и организовал проект webjars.org
На данном сайте собраны примеры использования jar файлов в различных ситуациях - рекомендую глянуть.
Также многие библиотеки **уже** можно найти в репозитории мавена http://mvnrepository.com/artifact/org.webjars

# Запуск примера 
Cклонировать проект 
```
git clone [git-repo-url]  webjar-demo
cd webjar-demo
```
или просто скачать его и распаковать

выполнить 
```cmd
$ gradlew.bat
```
открыть в браузере адрес

```url
localhost:8080/
```



https://blogs.oracle.com/alexismp/entry/web_inf_lib_jar_meta

JSRs: Java Specification Requests
JSR 315: JavaTM Servlet 3.0 Specification
https://jcp.org/en/jsr/detail?id=315



web.xml пїЅпїЅпїЅпїЅпїЅ пїЅпїЅпїЅ пїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅ пїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅпїЅ servlet specification 3 (http://stackoverflow.com/questions/11215962/resources-in-meta-inf-resources-not-found-and-return-404)