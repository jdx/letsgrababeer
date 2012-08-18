jQuery ->
  $('.datepicker').datepicker
    dateFormat: 'yy-mm-dd'
    minDate: '0'
    maxDate: '+1M'
    beforeShowDay: $.datepicker.noWeekends
