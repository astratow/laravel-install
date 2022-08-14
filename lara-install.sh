#!/bin/bash
composer create-project laravel/laravel newProject #change newProject to your needs
cd newProject #change newProject to your project name
composer require laravel/breeze:1.9.4 #installs older version of breeze
php artisan breeze:install
composer require spatie/laravel-permission #installs spatie
npm install 
npm run dev
