
const btnadd=document.querySelector(".plus");
const btnminus=document.querySelector(".minus");
const btnreset=document.querySelector(".reset");
const count=document.querySelector(".count-value");

btnadd.addEventListener("click",function(){
    let cnt = parseInt(count.innerText);
    cnt++;
    count.innerText=cnt;
});
btnminus.addEventListener("click",function(){
    let cnt = parseInt(count.innerText);
    cnt--;
    count.innerText=cnt;
});
btnreset.addEventListener("click",function(){
    let cnt = parseInt(count.innerText);
    cnt=0;
    count.innerText=cnt;
});
