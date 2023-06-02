

<!-- edit view -->


<div class=" full-height containter-fluid d-flex justify-content-center align-items-center">

  <form method="post" id="edit-form" class="form border border-2 rounded-2 p-5 pb-4">

    <input type="hidden" name="id" value="<?=$data['trainee']->id ?>">


    <div class="row mb-3 gap-4">
  
      <div class="col">
        <div class="mb-2">
          <label for="cne" class="form-label">CNE</label>
          <input type="text" name="cne" id="cne" class="form-control" value="<?=$data['trainee']->cne ?>" readonly>
        </div>
        <div class="mb-2">
          <label for="first-name" class="form-label">First name</label>
          <input type="text" name="first-name" id="first-name" class="form-control" value="<?=$data['trainee']->first_name ?>" required>
        </div>
        <div class="mb-2">
          <label for="last-name" class="form-label">Last name</label>
          <input type="text" name="last-name" id="last-name" class="form-control" value="<?=$data['trainee']->last_name ?>" required>
        </div>
      </div>
      
      
      <div class="col">
        <div class="mb-2">
          <label for="date-of-birth" class="form-label">Date of birth</label>
          <input type="date" name="date-of-birth" id="date-of-birth" class="form-control" value="<?=$data['trainee']->date_of_birth ?>" required>
        </div>
        <div class="mb-2">
          <label for="phone" class="form-label">Phone</label>
          <input type="tel" name="phone" id="phone" class="form-control" value="<?=$data['trainee']->phone ?>" required>
        </div>
        <div class="mb-2">
          <label for="email" class="form-label">Email</label>
          <input type="email" name="email" id="email" class="form-control" value="<?=$data['trainee']->email ?>" required>
        </div>
      </div>
      
    </div>
    
      
    <div class="mb-2">
      <button class="btn btn-warning px-5 float-end border-1 border-dark">Update</button>
    </div>
  
  </form>
</div>

<script src="assets/js/edit.view.js"></script>
