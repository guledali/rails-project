document.addEventListener("turbolinks:load", function() {
    let buttonJS = document.querySelector("#click_button")
    let inputField = document.querySelector("#input_name")
    let myForm = document.querySelector("#myForm") 
    function mySubmit() {
        window.location = `http://localhost:3000/companies/${inputField.value}`
       }
       buttonJS.addEventListener("click", mySubmit)
})