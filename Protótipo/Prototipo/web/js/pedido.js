/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */

const orcButton = document.querySelector('.orc-btn');
const confBtn = document.querySelector('.sub-div');

orcButton.addEventListener('click', e => {
    e.preventDefault();
    
    confBtn.classList.remove('hidden');
    // continuar com a lógica dos preços
    
})
