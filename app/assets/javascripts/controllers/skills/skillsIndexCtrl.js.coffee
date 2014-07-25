@skillk.controller 'IndexCtrl', ['$scope', ($scope) ->
  $scope.skills =
    [{shortname: 'php', description: 'With php being a mainstay in Drupal and WordPress, I often write raw php or php within the context of a CMS', alt: 'PHP', frequency: '1'},
    {shortname: 'css', description: 'With CSS being a mainstay in in every web project, it is a tool i\'ve used time and again; Sass is next on my list to learn.', alt: 'CSS', frequency: '2'}, {shortname: 'angular', description: 'I have worked with Angular and also in a WordPress and Drupal CMS context', alt: 'AngularJS', frequency: '3'},
      {shortname: 'jquery', description: 'As another development staple, I have worked with jQuery for several years now. However, I am enjoying working with AngularJS more and more as well.', alt: 'jQuery', frequency: '1'},
      {shortname: 'aspnet', description: 'Although I do not get an opportunity to work with ASP.NET on a daily basis, I recently completed a client\'s site using .NET (C#) and also completed a C# certificate program at UW.', alt: 'ASP.NET', frequency: '3'}

     ]
]
