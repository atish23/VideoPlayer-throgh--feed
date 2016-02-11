App.directive 'flowPlayer', ->
	(scope, element, attrs) ->

		scope.$watch 'selectedScreencast', (screencast) ->
			if screencast

				element.flowplayer
					playlist: [[mp4: screencast.video_url]]
					ratio: 9/14

