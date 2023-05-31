
function loadTraineesList() {

  //onsole.log('called now');

  const tbody = document.getElementById('list')

  tbody.innerHTML = ''
  
  let xhr = new XMLHttpRequest()
  try {
    xhr.open('GET', 'app/scripts/list.script.php', true)
  } catch (error) {
    console.error(error)
  }
  
  xhr.onreadystatechange = function() {

    if(xhr.readyState === XMLHttpRequest.DONE) {
      if(xhr.status === 200) {
        let trainees = null;
        try {
          trainees = JSON.parse(xhr.responseText)
        } catch (error) {
          console.error('cannot parse the server response')
          return
        }
        for (const i in trainees) {
          const row = document.createElement('tr')
          const td1 = document.createElement('td')
          const td2 = document.createElement('td')
          const td3 = document.createElement('td')
          const td4 = document.createElement('td')
          const td5 = document.createElement('td')
          const td6 = document.createElement('td')
          const td7 = document.createElement('td')
          const td8 = document.createElement('td')
          const td9 = document.createElement('td')

          td1.textContent = parseInt(i) + 1
          td1.classList = 'text-center fw-bold'
          td2.textContent = trainees[i]['cne']
          td3.textContent = trainees[i]['first_name']
          td4.textContent = trainees[i]['last_name']
          td5.textContent = trainees[i]['date_of_birth']
          td6.textContent = trainees[i]['phone']
          td7.textContent = trainees[i]['email']
          td8.innerHTML = `<a href="edit.php?id=${trainees[i]['id']}" class="text-primard border-end-0">Edit</a>`
          td9.innerHTML = `<a href="remove.php?id=${trainees[i]['id']}" class="text-danger border-start-0">Remove</a>`
          row.append(td1, td2, td3, td4, td5, td6, td7, td8, td9)
          tbody.appendChild(row)
        }
      }
    }
  }

  xhr.send()

}
