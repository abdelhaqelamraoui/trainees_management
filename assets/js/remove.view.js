

const addForm = document.getElementById('remove-form')
const btnRemove = document.getElementById('btn-remove')
const btnCancel = document.getElementById('btn-cancel')
addForm.addEventListener('submit', event => {
  event.preventDefault() // preventing default form submission which refreshes the page
  // submitData() // the submission handler instead of the default one
})


btnRemove.addEventListener('click', event => {
  const msg = 'Are you sure you want to delete this trainee ?'
  if(window.confirm(msg)) {
    submitData()
  }
})

function submitData() {
  const formData = new FormData(addForm);
  const xhr = new XMLHttpRequest()
  xhr.open('POST', 'app/scripts/remove.script.php', true)
  xhr.send(formData)
  xhr.onload
  xhr.onreadystatechage = function() {
    if(xhr.readyState === 4) {
      if(xhr.status === 400) {
      } 
    }
  }
}