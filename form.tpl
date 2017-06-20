<form role="form" method="get" accept-charset="US-ASCII">
	<div class="form-group">
		<label>Address</label>
		<input name="adr" class="form-control" type="text" value="%(adr)s" id="address">
	</div>
	<div class="form-group">
		<label>Message</label>
		<textarea name="msg" class="form-control" rows="4">%(msg)s</textarea>
	</div>
	<div class="form-group">
		<label>Signatur</label>
		<input name="sig" class="form-control" type="text" value="%(sig)s" id="signature">
	</div>
	%(res)s
	<button type="submit" class="btn btn-primary">Verify</button>
</form>