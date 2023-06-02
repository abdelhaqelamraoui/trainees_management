


<!-- list view -->

<div>
  
  <table class="table table-striped table-bordered mt-5">
    <thead class="table-success">
      <tr class="text-center">
        <th><span class="link-dark" onclick="loadTraineesList('id')">N°</span></th>
        <th><span class="link-dark" onclick="loadTraineesList('cne')">CNE</span></th>
        <th><span class="link-dark" onclick="loadTraineesList('first_name')">First Name</span></th>
        <th><span class="link-dark" onclick="loadTraineesList('last_name')">Last Name</span></th>
        <th><span class="link-dark" onclick="loadTraineesList('date_of_birth')">Date of birth</span></th>
        <th><span class="link-dark" onclick="loadTraineesList('phone')">Phone</span></th>
        <th colspan="3"><span class="link-dark" onclick="loadTraineesList('email')">Email</span></th>
      </tr>
    </thead>
    <tbody class="table-group-divider" id="list"></tbody>
  </table>
  
  
</div>

<script src="assets/js/list.view.js"></script>
<script>loadTraineesList()</script>