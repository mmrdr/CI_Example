## Код для Github Actions лежит по пути .github/workflows
Там два файлика, **ci.yml** и **ci-testflight.yml**, у них настроены разные триггеры, первый для обычного прогона тестов без выгладки в TestFlight, второй с выкладкой.
## Код для скриптов Fastlane лежит в fastlane/Fastfile
**Важно!** Вся директория fastlane создана не вручную. 
1. в корне репозитория прописать: 
```shell
vim Gemfile
```
Туда вставить:
```shell
source "https://rubygems.org"

gem "fastlane"
```
Это нужно чтобы в зависимость gem'a добавить fastlane, далее **bundler** именно из этого файла возьмет эту зависимость и добавит к себе. \
2. загрузить fastlane в bundler:
```shell
bundle install
```
3. теперь можно инициализировать fastlane в проекте:
```shell
fastlane init
```
После этого должна появиться директория fastlane, с файлами **Appfile** и **Fastfile**(в этом находятся все скрипты которые будет дергать bundler в пайплайне)
