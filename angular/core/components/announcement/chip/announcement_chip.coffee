angular.module('loomioApp').directive 'announcementChip', (AppConfig) ->
  scope: {chip: '='}
  restrict: 'E'
  templateUrl: 'generated/components/announcement/chip/announcement_chip.html'
  controller: ($scope) ->
    $scope.defaultLogo = ->
      AppConfig.theme.default_group_logo_src
