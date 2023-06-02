

const addForm = document.getElementById('edit-form')
addForm.addEventListener('submit', event => {
  event.preventDefault() // preventing default form submission which refreshes the page
  submitData() // the submission handler instead of the default one
})
function submitData() {
  const formData = new FormData(addForm);
  const xhr = new XMLHttpRequest()
  xhr.open('POST', 'app/scripts/edit.script.php', true)
  xhr.send(formData)
  xhr.onload
  xhr.onreadystatechage = function() {
    if(xhr.readyState === 4) {
      if(xhr.status === 400) {
        console.log('Well sent')
      } 
    }
  }
}