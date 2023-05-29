
<div class="container-fluid">

  <form method="post" class="input-group float-end w-50 mb-3">
    <select name="search-option" id="search-option" class="form-select w-auto border-end-0 border-dark">
      <option value="cne" selected>CNE</option>
      <option value="name">Name</option>
      <option value="date_of_birth">Date of birth</option>
      <option value="phone">Phone</option>
      <option value="email">Email</option>
    </select>
    <input type="search" name="search-pattern" id="search-pattern" class="form-control w-50 border-start-0" required>
    <button type="submit" name="search" class="btn btn-primary col-2">Search</button>
  </form>
  


  <?php if (!empty($data)) : ?>
    <table class="table table-striped table-bordered mt-5">
      <thead class="table-success">
        <tr>
          <th>N°</th>
          <th>CNE</th>
          <th>First Name</th>
          <th>Last Name</th>
          <th>Date of birth</th>
          <th>Phone</th>
          <th>Email</th>
          <th></th>
          <th></th>
        </tr>
      </thead>

      <tbody class="table-group-divider">
        <?php if (empty($data)) : ?>
          <h3>No trainees are enrolled yet !</h3>
        <?php else : ?>
          <?php foreach ($data as $index => $trainee) : ?>
            <tr>
              <td class="fw-bold text-center"><?= $index + 1 ?></td>
              <td><?= $trainee->cne ?></td>
              <td><?= $trainee->first_name ?></td>
              <td><?= $trainee->last_name ?></td>
              <td><?= $trainee->date_of_birth ?></td>
              <td><?= $trainee->phone ?></td>
              <td><?= $trainee->email ?></td>
              <td>
                <a href="edit.php?id=<?= $trainee->id ?>" class="link-primary">Edit</a>
              </td>
              <td>
                <a href="remove.php?id=<?= $trainee->id ?>" class="link-danger">Remove</a>
              </td>
            </tr>
          <?php endforeach ?>
        <?php endif ?>
      </tbody>
    </table>
  <?php endif ?>


</div>

