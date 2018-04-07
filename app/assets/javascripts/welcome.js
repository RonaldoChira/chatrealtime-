$(document).ready(function () {
App.chat.received=function (msg) {
$(".areademensajes").append("<div  class='burbujamensaje'>"+msg['message']+"</div>");
}
$(".btnmsg").click(function () {
var msg=$("#ctrlmensaje").val();
App.chat.send_msg(msg);
});

});
