
<!--Main container start -->
<main class="ttr-wrapper">
	<div class="container-fluid">
		<div class="db-breadcrumb">
			<h4 class="breadcrumb-title">+ Add Book</h4>
			<ul class="db-breadcrumb-list">
				<li><a href="#">
						<!-- <i class="fa fa-home"> -->
						Menu
				</a></li>
				<li><a href="booklistMain">Library</a></li>
				<li>+ Add Book</li>
			</ul>
		</div>
		<div class="row">
			<!-- Your Profile Views Chart -->
			<div class="col-lg-12 m-b30">
				<div class="widget-box">
					<div class="wc-title">
						<h4>Insert Book Information</h4>
					</div>
					<div class="widget-inner">
						<form action="AdmDirIns" class="edit-profile m-b30"
							method="post">
							<div class="">
								<!-- 	<div class="form-group row">
									<div class="col-sm-10  ml-auto">
										<h3>Book Information</h3>
									</div>
								</div> -->
								<!-- <div class="form-group row">
									<label class="col-sm-2 col-form-label">Book ID</label>
									<div class="col-sm-7">
										<input class="form-control" name="bid" type="text">
									</div>
								</div> -->
								<div class="form-group row">
									<label class="col-sm-2 col-form-label">Title</label>
									<div class="col-sm-7">
										<input class="form-control" name="title" type="text" id="title">
									</div>
								</div>
								<div class="form-group row">
									<label class="col-sm-2 col-form-label">Author</label>
									<div class="col-sm-7">
										<input class="form-control" name="author" type="text" id="author">
									</div>
								</div>
								<div class="form-group row">
									<label class="col-sm-2 col-form-label">Publisher</label>
									<div class="col-sm-7">
										<input class="form-control" name="publisher" type="text" id="publisher">
									</div>
								</div>
								<!-- <div class="form-group row">
									<label class="col-sm-2 col-form-label">Publication Date</label>
									<div class="col-sm-7">
										<input class="form-control" name="pubdate" type="text">
									</div>
								</div> -->
								<div class="form-group row">
									<label class="col-sm-2 col-form-label">ISBN</label>
									<div class="col-sm-7">
										<input class="form-control" name="isbn" type="text" id="isbn">
										<span class="help">13 numbers. Without lines.</span>
									</div>
								</div>
							</div>
							<!-- <div class="form-group row">
								<label class="col-sm-2 col-form-label">Number of Pages</label>
								<div class="col-sm-7">
									<input class="form-control" name="bpages" type="text">
								</div>
							</div> -->
							<!-- <div class="form-group row">
								<label class="col-sm-2 col-form-label">Category</label>
								<div class="col-sm-7">
									<input class="form-control" name="bcategory" type="text">
								</div>
							</div>
							<div class="form-group row">
								<label class="col-sm-2 col-form-label">Location of Book</label>
								<div class="col-sm-7">
									<input class="form-control" name="blocation" type="text">
								</div>
							</div> -->
							<!-- <div class="form-group row">
								<label class="col-sm-2 col-form-label">Number of Printed
									Copies</label>
								<div class="col-sm-7">
									<input class="form-control" name="bcount" type="text">
								</div>
							</div> -->
							<!-- <div class="form-group row">
								<label class="col-sm-2 col-form-label">Description</label>
								<div class="col-sm-7">
									<input class="form-control" name="descrip" type="text">
								</div>
							</div>
							<div class="form-group row">
								<label class="col-sm-2 col-form-label">Discontinue book</label>
								<div class="col-sm-7">
									<input class="form-control" name="willdel" type="text"><span
										class="help"> "0"= NO, "1"= YES</span>
									<div class="col-sm-7">
									<p>
										<input type="radio" name="willdel">
										Yes</input>
									</p>
									<p>
										<input type="radio" name="willdel" />
										No</input>
									</p>
								</div>
							</div> -->

							<div class="seperator"></div>

							<div class="form-group row">
								<div class="col-sm-10 ml-auto">

									<div class="">
										<div class="">
											<div class="row">
												<div class="col-sm-2"></div>
												<div class="col-sm-7">
													<input type="submit" class="btn-secondry m-r5" value="Add" id="AdmDirIns"/>
													<input type="reset" class="btn-secondry" value="Cancel" />
											<script>
											$(document).ready(function(){
												$('#AdmDirIns').click(function(){
													if($('#title').val()==""){
														alert("Please insert Book's Title");
														$('#title').focus();
														return false;
														}
													else if($('#author').val()==""){
														alert("Please insert Book's Author");
														$('#author').focus();
														return false;
														}
													else if($('#publisher').val()==""){
														alert("Please insert Publisher");
														$('#publisher').focus();
														return false;
														}
													else if($('#isbn').val()==""){
														alert("Please insert ISBN");
														$('#isbn').focus();
														return false;
														}
													else{
														$('#AdmDirIns').submit();
														}
													});
												});
											</script>
												</div>
											</div>
										</div>

									</div>
								</div>
							</div>
					
						</form>
					</div>
				</div>
			</div>
		</div>
		<!-- Your Profile Views Chart END-->
	</div>
	</div>
</main>
<div class="ttr-overlay"></div>
