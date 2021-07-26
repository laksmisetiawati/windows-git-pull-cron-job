## Cron Job Git Pull in Windows

Files in this repository are requirement for scheduller git pull in Windows. 

Please refer to this [page](https://laksmisetiawati.github.io/articles/php-windows-imagick.html) (temporary in Indonesian. will be translated soon) for the tutorial. The tutorial temporary used Gitlab because it's only tested using Gitlab.

Clone or download them and place them in your project path. For example **`C:\xampp\htdocs\windows-git-pull-cron-job`**.

Make sure to ignore (see at .gitignore.example) all files because each enviroment might have different directory.

Here what you need to do:
* Changed all **`(your Git path)`** to your own Git path. For example: **`C:\Program Files\Git`**. 
* Changed all **`(your project path)`** to your own project. For example: **`C:\xampp\htdocs\windows-git-pull-cron-job`**. 
* Change **`(your Gitlab username)`** to your Gitlab SSH. For example **`laksmisetiawati`**.
* Change **`(your Gitlab project link)`** to your Gitlab SSH. For example **`gitlab.com/laksmisetiawati/windows-git-pull-cron-job.git`**.
* Use quotes (") around the directory if the directory have spaces.

Big thanks for [vislab](http://www.vislab.net/resources/automatic-git-polling-on-windows)