###Firefox Xvfb openjre on Alpine

less than 300 MB 

[another version  on ubuntu](https://github.com/ypzhuang/jdk-firefox-xvfb)

In your entrypoint file, you should add below command if you want to use headless firefox

```
Xvfb :99  -screen 0 1920x1080x16 +extension RANDR &
```