function multiplication(){
    var x=document.getElementById("x").value;
    var xMin=document.getElementById("xMin").value;
    var xMax=document.getElementById("xMax").value;
    if (x==""|| xMin=="" || xMax==""){
        document.write("Sorry dude, <a href='https://www.youtube.com/watch?v=dQw4w9WgXcQ'>check this</a>");
    }
    else{
        for (i=xMin; i<=xMax; i++){
            var multi= i*x;
            document.write(x," x ", i, " equals ", multi, "<br>");
        }
    }
}