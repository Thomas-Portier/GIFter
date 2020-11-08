window._GIPHY = (function() {
    var apiKey = "SeC2zsZVNCwkKddzGdR2Ow6EvvbLFlc0";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

