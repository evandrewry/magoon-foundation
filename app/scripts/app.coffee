'use strict'

angular.module('magoonFoundationApp', ['ui.router', 'ui.bootstrap'])
.config(['$stateProvider', ($stateProvider) ->
  $stateProvider.state('app',
    abstract: true
    url: ''
    templateUrl: 'views/main.html'
  )
  .state('app.index',
    url: '',
    views:
      '':
        templateUrl: 'views/home.html'
      'header@':
        templateUrl: 'views/home-header.html'
  )
  .state('app.mission',
    url: '/mission',
    views:
      '':
        templateUrl: 'views/mission.html'
      'header@':
        templateUrl: 'views/mission-header.html'
  )
  .state('app.history',
    url: '/history',
    views:
      '':
        templateUrl: 'views/history.html'
      'header@':
        templateUrl: 'views/history-header.html'
  )
  .state('app.giving',
    url: '/giving',
    views:
      '':
        templateUrl: 'views/giving.html'
      'header@':
        templateUrl: 'views/giving-header.html'
  )
  .state('app.announcements',
    url: '/announcements',
    views:
      '':
        templateUrl: 'views/announcements.html'
      'header@':
        templateUrl: 'views/announcements-header.html'
  )
  .state('app.contact',
    url: '/contact',
    views:
      '':
        templateUrl: 'views/contact.html'
      'header@':
        templateUrl: 'views/contact-header.html'
  )
  .state('app.education',
    url: '/education',
    views:
      '':
        templateUrl: 'views/education.html'
      'header@':
        templateUrl: 'views/education-header.html'
  )
  .state('app.medicine',
    url: '/medicine',
    views:
      '':
        templateUrl: 'views/medicine.html'
      'header@':
        templateUrl: 'views/medicine-header.html'
  )
  .state('app.missionWork',
    url: '/mission-work',
    views:
      '':
        templateUrl: 'views/mission-work.html'
      'header@':
        templateUrl: 'views/mission-work-header.html'
  )
])

