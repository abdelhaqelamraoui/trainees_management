

<div class="container-fluid">

  <div class="input-group float-end w-50 mb-3">
    <select id="search-option" class="form-select w-auto border-end-0 border-dark">
      <option value="cne" selected>CNE</option>
      <option value="name">Name</option>
      <option value="date_of_birth">Date of birth</option>
      <option value="phone">Phone</option>
      <option value="email">Email</option>
    </select>
    <input type="search" id="search-pattern" class="form-control w-50 border-start-0" required>
    <button name="search" class="btn btn-primary col-2" onclick="loadTraineesSearch()">Search</button>
  </div>
  
  <table class="table table-striped table-bordered mt-5">
    <thead class="table-success">
      <tr class="text-center">
        <th>N°</th>
        <th>CNE</th>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Date of birth</th>
        <th>Phone</th>
        <th colspan="3">Email</th>
      </tr>
    </thead>

 

    <tbody class="table-group-divider" id="list"></tbody>
  </table>

</div>

<script src="assets/js/search.view.js"></script>

