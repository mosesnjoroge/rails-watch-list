// This file is auto-generated by ./bin/rails stimulus:manifest:update
// Run that command whenever you add a new controller or create them with
// ./bin/rails generate stimulus controllerName

import { application } from "./application"

import BannerOpacityController from "./banner_opacity_controller"
application.register("banner-opacity", BannerOpacityController)

import HelloController from "./hello_controller"
application.register("hello", HelloController)

import TomSelectController from "./tom_select_controller"
application.register("tom-select", TomSelectController)
