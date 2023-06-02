

const addForm = document.getElementById('add-form')
addForm.addEventListener('submit', event => {
  event.preventDefault() // preventing default form submission which refreshes the page
  submitData() // the submission handler instead of the default one
})
function submitData() {
  const formData = new FormData(addForm);
  const xhr = new XMLHttpRequest()
  xhr.open('POST', 'app/scripts/add.script.php', true)
  xhr.send(formData)
  xhr.onload
  xhr.onload = function() {
    // console.log(xhr.responseText)
    const response = xhr.responseText.trim()
    if(response === 'true') {
      alert('Trainee has been added')
      window.open('list.php')
    } else if(response === 'false') {
      alert('Cannot add trainee')
    }

  }
}