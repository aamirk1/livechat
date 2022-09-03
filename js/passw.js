// password hide and show
const pswrdField = document.querySelector(".frm input[type='password']"),
togglebtn = document.querySelector(".frm .field i");
togglebtn.onclick = ()=>{
    if(pswrdField.type == "password"){
        pswrdField.type = "text";
        togglebtn.classList.add("active");
    }else{
        pswrdField.type = "password";
        togglebtn.classList.remove("active");
    }
};

// // search bar hide and show

// const searchBar = document.querySelector(".users .search input"),
// searchBtn = document.querySelector(".users .search button");

// searchBtn.onclick = ()=>{
//     alert();
//     // searchBar.classList.toggle("active");
//     // searchBar.focus();
// }
