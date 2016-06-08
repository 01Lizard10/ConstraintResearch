window.onload = function (event) {
    getData();
}
function getData() {

    var x = document.getElementById("showValues");

    x.onclick = function (event) {
        var ele = document.getElementsByName("formular")[0].childNodes
        console.log("Anzahl der Elemente: ", ele.length);
        for (var i = 0; i < ele.length; i++) {
            if (ele[i].tagName) {
               // if(ele[i].tagName == "INPUT") {
				   if(ele[i].tagName != "BR")
                    console.log("Element: ", ele[i], ele[i].tagName);					
                //}
            }
        }
		alert("schau in die Console!")
        return false;
    };
}
