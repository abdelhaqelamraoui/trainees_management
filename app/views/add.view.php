

<!-- add view -->


<div class=" full-height containter-fluid d-flex flex-column justify-content-center align-items-center">

<h2 class="text-center text-uppercase mb-4">Add a new Trainee</h2>

  <form method="post" class="form border border-2 rounded-2 p-5 pb-4">
  
    <div class="row mb-4 gap-4">
  
      <div class="col">
        <div class="mb-2">
          <label for="cne" class="form-label">CNE</label>
          <input type="text" name="cne" id="cne" class="form-control" required>
        </div>
        <div class="mb-2">
          <label for="first-name" class="form-label">First name</label>
          <input type="text" name="first-name" id="first-name" class="form-control" required>
        </div>
        <div class="mb-2">
          <label for="last-name" class="form-label">Last name</label>
          <input type="text" name="last-name" id="last-name" class="form-control" required>
        </div>
      </div>
      
      
      <div class="col">
        <div class="mb-2">
          <label for="date-of-birth" class="form-label">Date of birth</label>
          <input type="date" name="date-of-birth" id="date-of-birth" class="form-control" required>
        </div>
        <div class="mb-2">
          <label for="phone" class="form-label">Phone</label>
          <input type="tel" name="phone" id="phone" class="form-control" required>
        </div>
        <div class="mb-2">
          <label for="email" class="form-label">Email</label>
          <input type="email" name="email" id="email" class="form-control" required>
        </div>
      </div>
      
    </div>
    
      
    <div class="mb-2">
      <button type="submit" name="add" class="btn btn-primary px-5 float-end">Add</button>
    </div>
  
  </form>
</div>
