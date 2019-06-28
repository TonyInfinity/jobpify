    $(document).ready(function() {
    $('#search').keydown(function(e) {
      var searchterm = $('#search').val().trim();
      var searchtermLower = searchterm.toLowerCase();
      var searchtermLowerDecoded = searchtermLower.replace(" ", "+");
    if (e.which === 13) {
      window.location = "/jobs?search=" + searchtermLowerDecoded;
      return false;
    }
  });
});