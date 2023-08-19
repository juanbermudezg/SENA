var user="admin";
var password=123456789;
var userTry=prompt("Plz write the username: ")
var passwordTry=prompt("SVP donnez-moi votre password!")
//document.write(password==passwordTry)


while(user!=userTry || password!=passwordTry){
    alert("Su usario o contraseña no son válidos");
    userTry=prompt("Plz write the username: ");
    passwordTry=prompt("SVP donnez-moi votre password!");
}
if(user == userTry && password==passwordTry){
    document.write("Welcome a mon page web")
}
