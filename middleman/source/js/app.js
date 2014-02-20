var app = angular.module('gomiApp', ['ionic', 'ngSanitize', 'gomiApp.controllers']);
app.config(
    function($stateProvider, $urlRouterProvider){
        $stateProvider
            .state('top', {
                url: '/',
                templateUrl: 'views/top.html',
                controller: 'TopCtrl'
            });
//            .state('entries', {
//                url: '/entries/:feedId',
//                templateUrl: 'views/entries.html',
//                controller: 'EntryCtrl'
//            });
        $urlRouterProvider.otherwise('/');
    });
var controllers = angular.module('gomiApp.controllers', []);