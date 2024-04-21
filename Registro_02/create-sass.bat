@echo off
echo Creando estructura de carpetas para el patron 7-1...

mkdir sass
cd sass
mkdir abstracts base components layout pages themes vendors

echo @import 'abstracts/mixins'; > main.scss
echo @import 'abstracts/variables'; > main.scss
echo @import 'base/base'; > main.scss
echo @import 'base/typography'; > main.scss
echo @import 'components/buttons'; > main.scss
echo @import 'components/input-group'; > main.scss
echo @import 'components/links'; > main.scss
echo @import 'layout/header'; > main.scss
echo @import 'layout/main'; > main.scss
echo @import 'vendors/bootstrap'; > main.scss

cd abstracts
echo /* Functions, mixins, variables here */ > _mixins.scss
echo /* Variables here */ > _variables.scss
cd..

cd base
echo /* Base styles here */ > _base.scss
echo /* Typography, base here */ > _typography.scss
cd..

cd components
echo /* Components styles here */ > _buttons.scss
echo /* Functions, input-group, components here */ > _input-group.scss
echo /* Functions, links, components here */ > _links.scss
cd..

cd layout
echo /* Layout styles here */ > _header.scss
echo /* Functions, main, layout here */ > _main.scss
cd..

cd pages
echo /* Functions,home,pages here */ > _home.scss
cd..

cd themes
echo /*Functions,themes, themes here */ > _theme.scss
cd..

cd vendors
echo /* Third party styles here */ > _bootstrap.scss
cd..

cd..
echo Estructura creada exitosamente.
pause
