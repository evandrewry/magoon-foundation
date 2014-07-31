'use strict'

angular
  .module('magoonFoundationApp', ['ui.router'])
  .config(['$stateProvider', ($stateProvider) ->
    $stateProvider.state('app',
      abstract: true
      url: ''
      template: '<div class="ui-view" />'
    )
    .state('app.index',
      url: '/',
      templateUrl: 'views/main.html'
    )
    .state('app.mission',
      url: '/mission',
      templateUrl: 'views/mission.html'
    )
    .state('app.history',
      url: '/history',
      templateUrl: 'views/history.html'
    )
    .state('app.giving',
      url: '/giving',
      templateUrl: 'views/giving.html'
    )
    .state('app.announcements',
      url: '/announcements',
      templateUrl: 'views/announcements.html'
    )
    .state('app.contact',
      url: '/contact',
      templateUrl: 'views/contact.html'
    )
  ])

