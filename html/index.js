window.addEventListener('message', event => {
    $("#id").html(event.data.id);
    if (event.data.action == "UPDATE_ID") {
        $("#id").html(event.data.id);
    }
})