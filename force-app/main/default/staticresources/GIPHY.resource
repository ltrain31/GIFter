window._GIPHY = (function() {
    var apiKey = "YFG5ghLxuA2ss6dDSTIjiOWRJwwwi3CLC";
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

