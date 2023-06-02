

<!-- remove view -->


<div class=" full-height containter-fluid d-flex flex-column justify-content-center align-items-center">

<h2 class="text-dark mb-5">
  Remove trainee:
  <span class="badge bg-warning text-dark">
    <?=$data['trainee']->last_name.' '.$data['trainee']->first_name?>
  </span>
</h2>

  <form id="remove-form" method="post" class="d-flex gap-5">
    <input type="hidden" name="id" value="<?=$data['trainee']->id?>">
    <button id="btn-remove" class="btn btn-outline-danger">Remove</button>
    <button id="btn-cnacel" class="btn btn-success px-4">Cancel</button>
  </form>

</div>

<script src="assets/js/remove.view.js"></script>