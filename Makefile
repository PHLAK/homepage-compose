init initialize:
	@cp --interactive --verbose .skelleton/environment.d/*.env environment.d/ || true
	@cp --interactive --verbose .skelleton/.env . || true
