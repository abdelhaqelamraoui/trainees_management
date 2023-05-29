

<!-- remove view -->


<div class=" full-height containter-fluid d-flex flex-column justify-content-center align-items-center">

<h2 class="text-dark mb-5">
  Remove trainee:
  <span class="badge bg-warning text-dark">
    <?=$data['trainee']->last_name.' '.$data['trainee']->first_name?>
  </span>
</h2>

  <form method="post" class="form d-flex gap-5">
    <input type="hidden" name="id" value="<?=$data['trainee']->id?>">
    <button type="submit" name="proceed" class="btn btn-outline-danger">Proceed</button>
    <button type="submit" name="abort" class="btn btn-success px-4">Abort</button>
  </form>

</div>
