


<!-- list view -->

<div>
  
  <table class="table table-striped table-bordered mt-5">
    <thead class="table-success">
      <tr>
        <th>N°</th>
        <th>CNE</th>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Date of birth</th>
        <th>Phone</th>
        <th colspan="3">Email</th>
      </tr>
    </thead>

    <tbody class="table-group-divider">
      <?php if(empty($data)):?>
        <h3>No trainees are enrolled yet !</h3>
      <?php else:?>
        <?php foreach($data as $index => $trainee):?>
          <tr class="">
            <td class="fw-bold text-center border-end-2"><?= $index + 1 ?></td>
            <td><?=$trainee->cne?></td>
            <td><?=$trainee->first_name?></td>
            <td><?=$trainee->last_name?></td>
            <td><?=$trainee->date_of_birth?></td>
            <td><?=$trainee->phone?></td>
            <td><?=$trainee->email?></td>
            <td class="border-end-0">
              <a href="edit.php?id=<?=$trainee->id?>" class="link-primary">Edit</a>
            </td>
            <td class="border-start-0">
              <a href="remove.php?id=<?=$trainee->id?>" class="link-danger">Remove</a>
            </td>
          </tr>  
        <?php endforeach?>
      <?php endif ?>
    </tbody>
  </table>


</div>