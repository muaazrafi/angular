eventsApp.controller 'EventController' , EventController = ($scope) ->
  $scope.event = {
    name: "Event"
    date: "1/1/2014"
    time: "10:30 AM"
    location: {
      address: "Google Headquaters"
      state: "CA"
    }
    sessions: [{
      name: "Work Bitch"
      creator_name: "Britny Spears"
      duration: "5 min"
      up_vote_count: 0
    },{
      name: "Monster"
      creator_name: "Rehana"
      duration: "4 min"
      up_vote_count: 0
    },{
      name: "JAANAN"
      creator_name: "Hadiqa"
      duration: "6 min"
      up_vote_count: 0
    }]
  }
