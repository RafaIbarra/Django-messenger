window.addEventListener("load",function(){
    makerequest();
});
async function makerequest(){
  let result=await fetch('https://django-messenger.onrender.com/mensajes/mismensajes/');
  console.log(result.json());
}

