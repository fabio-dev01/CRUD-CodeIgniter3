    <main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-4">
      <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
        <h1 class="h2"></h1>
      </div>

			<div class="col-md-12">
					
					<form action="<?= base_url() ?>games/store" method="post">
					
					<div class="col-md-6">
						<div class="form-group">
							<label for="name">Nome</label>
							<input type="text" class="form-control" name="name" id="name" placeholder="Nome" required>
						</div>
					</div>

					<div class="col-md-6">
						<div class="form-group">
							<label for="description">Descrição</label>
							<textarea name="description" id="description" rows="5" class="form-control" required></textarea>
						</div>
					</div>

					<div class="col-md-6">
						<div class="form-group">
							<label for="price">Preço</label>
							<input type="text" class="form-control" name="price" id="price" placeholder="Preço" value="" required>
						</div>
					</div>

					<div class="col-md-6">
						<div class="form-group">
							<label for="developer">Desenvolvedor</label>
							<input type="text" class="form-control" name="developer" id="developer" placeholder="Desenvolvedor" value="" required>
						</div>
					</div>

					<div class="col-md-6">
						<div class="form-group">
							<label for="release_date">Data</label>
							<input type="text" class="form-control" name="release_date" id="release_date" placeholder="release_date" value="" required>
						</div>
					</div>

					<div class="col-md-6">
							<button type="submit" class="btn btn-success btn-xs"><i class="fas fa-check"></i> Save</button>
							<a href="" class="btn btn-danger btn-xs"><i class="fas fa-times"></i> Cancel</a>
						</div>
					</div>
				</form>
			</div>

    </main>
  </div>
</div>
