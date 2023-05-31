


function loadTraineesSearch() {

  const tbody = document.getElementById('list')

  tbody.innerHTML = ''

  console.log('loadTraineesSearch: clicked')
  
  let option = document.getElementById('search-option').value
  let pattern = document.getElementById('search-pattern').value

  if(option.length !== 0 && pattern.length !== 0) {
    
    // console.log(option, pattern);

    let xhr = new XMLHttpRequest()
    let url = `app/scripts/search.script.php?option=${option}&pattern=${pattern}`
    console.log(url);
    xhr.open('GET', url, true)
    let searchTrainees = null
    xhr.onreadystatechange = function() {
      console.log('in');
      if(xhr.readyState === XMLHttpRequest.DONE) {
        if(xhr.status === 200) {
          try {
            searchTrainees = JSON.parse(xhr.responseText)
          } catch (error) {
            console.error('Error: cannot parse retrieved data')
          }
        }
      }
      
      for (const i in searchTrainees) {
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
        td2.textContent = searchTrainees[i]['cne']
        td3.textContent = searchTrainees[i]['first_name']
        td4.textContent = searchTrainees[i]['last_name']
        td5.textContent = searchTrainees[i]['date_of_birth']
        td6.textContent = searchTrainees[i]['phone']
        td7.textContent = searchTrainees[i]['email']
        td8.innerHTML = `<a href="edit.php?id=${searchTrainees[i]['id']}" class="text-primary border-end-0">Edit</a>`
        td9.innerHTML = `<a href="remove.php?id=${searchTrainees[i]['id']}" class="text-danger border-start-0">Remove</a>`
        row.append(td1, td2, td3, td4, td5, td6, td7, td8, td9)
        tbody.appendChild(row)
      }
    }
    xhr.send();
  }
  

}


function loadTraineesList() {

  console.log('called');

  const tbody = document.getElementById('list')
  
  let xhr = new XMLHttpRequest()
  try {
    xhr.open('GET', 'app/scripts/list.script.php', true)
  } catch (error) {
    console.error(error)
  }
  
  xhr.onreadystatechange = function() {

    if(xhr.readyState === XMLHttpRequest.DONE) {
      if(xhr.status === 200) {
        let searchTrainees = null;
        try {
          searchTrainees = JSON.parse(xhr.responseText)
        } catch (error) {
          console.error('cannot parse the server response')
          return
        }
        for (const i in searchTrainees) {
          const row = document.createElement('tr')
          const td1 = document.createElement('td')
          const td2 = document.createElement('td')
          const td3 = document.createElement('td')
          const td4 = document.createElement('td')
          const td5 = document.createElement('td')
          const td6 = document.createElement('td')
          const td7 = document.createElement('td')
          td1.textContent = i
          td1.classList = 'text-center fw-bold'
          td2.textContent = searchTrainees[i]['cne']
          td3.textContent = searchTrainees[i]['first_name']
          td4.textContent = searchTrainees[i]['last_name']
          td5.textContent = searchTrainees[i]['date_of_birth']
          td6.textContent = searchTrainees[i]['phone']
          td7.textContent = searchTrainees[i]['email']
          row.append(td1, td2, td3, td4, td5, td6, td7)
          tbody.appendChild(row)
        }
      }
    }
  }

  xhr.send()

}
