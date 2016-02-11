App.controller "ScreencastsCtrl", ['$scope', 'Screencast',($scope, Screencast) ->
	$scope.selectedScreencast = null
	$scope.selectedRow = null


	$scope.screencasts = Screencast.query ->
		$scope.selectedScreencast = $scope.screencasts[0]
		$scope.selectedRow = 0

	$scope.showScreencast = (screencast, row) ->
		$scope.selectedScreencast = screencast
		$scope.selectedRow = row

]
