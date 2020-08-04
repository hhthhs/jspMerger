<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zxx">
<jsp:include page="common-components/header.jsp" flush="false" />

<body>

	<jsp:include page="common-components/header-section.jsp" flush="false" />
	<jsp:include page="common-components/page-banner.jsp" flush="false" />
	<%-- <jsp:include page="components/hopebook-section.jsp" flush="false" /> --%>
	<!-- Start: hopebook Section -->
	<div id="content" class="site-content">
		<div id="primary" class="content-area">
			<main id="main" class="site-main">
				<div class="signin-main">
					<div class="container">
						<div class="woocommerce">
							<div class="woocommerce-login">
								<div class="company-info signin-register">
									<div class="col-md-8 col-md-offset-2 new-user">
										<div class="row">
											<div class="col-md-12">
												<div
													class="company-detail new-account bg-light margin-right">
													<div class="new-user-head">
														<h2>Book Information­</h2>
														<br>
														<span class="help" style="color:red">&nbsp;&nbsp;You should enter datas exactly.
														If you don't, we can't bring a book you want</span>
														<br></br>
													</div>
													<!-- <div class="widget-inner">
														<div class="col-lg-12 m-b30">
															<div class="widget-box">
																<div class="wc-title">
																	<h4>Insert Book Information</h4>
																</div> -->
													<div class="widget-inner">
														<form action="bookhopeInsertdo" class="edit-profile m-b30"
															method="get">
															<div class="">
																<!-- <div class="form-group row">
																	<label class="col-sm-2 col-form-label">Email</label>
																	<div class="col-sm-7">
																		<input class="form-control" name="uemail" type="text">
																	</div>
																</div> -->
																<div class="form-group row">
																	<label class="col-sm-2 col-form-label">Title</label>
																	<div class="col-sm-7">
																		<input class="form-control" name="btitle" type="text" id="btitle">
																	</div>
																</div>
																<div class="form-group row">
																	<label class="col-sm-2 col-form-label">Author</label>
																	<div class="col-sm-7">
																		<input class="form-control" name="bauthor" type="text" id="bauthor">
																	</div>
																</div>
																<div class="form-group row">
																	<label class="col-sm-2 col-form-label">Publisher</label>
																	<div class="col-sm-7">
																		<input class="form-control" name="bpublisher"
																			type="text" id="bpublisher">
																	</div>
																</div>
																<div class="form-group row">
																	<label class="col-sm-2 col-form-label">Comments</label><br>
																	<div class="col-sm-7">
																		<span class="help">Also, let us know if you are
																			okay with other editions, too!</span> <input
																			class="form-control" name="comments" type="text" id="comments">

																	</div>
																</div>


																<div class="seperator"></div>

																<div class="form-group row">
																	<div class="col-sm-10 ml-auto">

																		<div class="">
																			<div class="">
																				<div class="row">
																					<div class="col-sm-2"></div>
																					<div class="col-sm-7">
																						<input type="submit" class="btn-secondry m-r5"
																							value="Request" id="req"/> <input type="reset"
																							class="btn-secondry" value="Cancel" />
																					</div>
																				</div>
																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</form>
														<script>
															$(document).ready(function(){
												                $('#req').click(function(){
												                    if($('#btitle').val()==""){
												                        alert("should type title");
												                        $('#btitle').focus();
												                        return false;
												                    }
												                    else if($('#bauthor').val()==""){
												                        alert("should type author name");
												                        $('#bauthor').focus();
												                        return false;
												                    }
												                    else if($('#bpublisher').val()==""){
												                        alert("should type publisher");
												                        $('#bpublisher').focus();
												                        return false;
												                    }
												                    else{
													                    	alert("Requested Successfully!");
												                        $('#req').submit();
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
							</div>
						</div>
					</div>
				</div>
			</main>
		</div>
	</div>
	<!-- End: hopebook Section -->
	<%-- <jsp:include page="common-components/social-network.jsp" flush="false" /> --%>
	<jsp:include page="common-components/footer.jsp" flush="false" />
	<jsp:include page="common-components/footer-javascript.jsp"
		flush="false" />
</body>


</html>
