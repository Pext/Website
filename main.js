$(function(){
    var changeString = function() {
        var strings = ["password manager", "todo-list manager", "emoji selector", "ssh server list", "weather app"];

        $("#pext-purpose").fadeOut(function() {
            currentString = $("#pext-purpose").text();

            do {
                newString = strings[Math.floor(Math.random() * strings.length)];
            } while (newString == currentString);

            $("#pext-purpose").text(newString);
            $("#pext-purpose").fadeIn();
        })
    };

    window.setInterval(changeString, 3000);
    changeString();
});
