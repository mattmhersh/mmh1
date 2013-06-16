<!DOCTYPE>
<html ng-app>
  <head>
    <link rel="stylesheet" href="/css/site.css">
  </head>
  <body>
    <h2>Todo 3</h2>
    <div ng-controller="TodoCtrl">
      <span>{{remaining()}} of {{todos.length}} remaining</span>
      [ <a href="" ng-click="archive()">archive</a> ]
      <ul class="unstyled">
        <li ng-repeat="todo in todos">
          <input type="checkbox" ng-model="todo.done">
          <span class="done-{{todo.done}}">{{todo.text}}</span>
        </li>
      </ul>
      <form ng-submit="addTodo()">
        <input type="text" ng-model="todoText"  size="30"
               placeholder="add new todo here">
        <input class="btn-primary" type="submit" value="add">
      </form>
    </div>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.7/angular.min.js"></script>
    <script src="/js/app.js"></script>
  </body>
</html>