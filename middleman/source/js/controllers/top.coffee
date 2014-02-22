controllers.controller 'TopCtrl', ($scope) ->
  $scope.title = 'gomiApp'
  $scope.users = [
    {name:"konishi", score:2100.11, birthday:new Date(1981,1,30)}
    {name:"tanaka", score:398.935, birthday: new Date(1976,2,15)}
    {name:"terada", score:4120.934, birthday: new Date(1999,12,1)}
    {name:"mimura", score:2100.11, birthday:new Date(1981,1,30)}
    {name:"oonishi", score:398.935, birthday: new Date(1976,2,15)}
    {name:"suzuki", score:4120.934, birthday: new Date(1999,12,1)}
    {name:"noda", score:2100.11, birthday:new Date(1981,1,30)}
    {name:"tamura", score:398.935, birthday: new Date(1976,2,15)}
    {name:"toudou", score:4120.934, birthday: new Date(1999,12,1)}
    {name:"tousima", score:2100.11, birthday:new Date(1981,1,30)}
    {name:"tukuba", score:398.935, birthday: new Date(1976,2,15)}
    {name:"reng", score:4120.934, birthday: new Date(1999,12,1)}
  ]
  $scope.leftButtons = [{
    type: 'button button-clear',
    content: '<i class="icon ion-android-remove"></i>',
    tap: (e) ->
      console.log('test')
  }]
  $scope.rightButtons = [{
    type: 'button button-clear',
    content: '<i class="icon ion-android-add"></i>',
    tap: (e) ->
      console.log('test')
  }]
  $scope.addUser = ->
    console.log('form submit')

controllers.controller 'userItemCtrl', ($scope) ->
  $scope.inc = ->
    $scope.user.score++

  $scope.dec = ->
    $scope.user.score--

