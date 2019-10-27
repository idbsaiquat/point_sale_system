<jsp:include page="header.jsp" />
	<!-- Forms-4 -->
                <div class="outer-w3-agile mt-3">
                                   
                    <div class="row validform">                        
                        <div class="col-md-8 order-md-1 validform2">
                         <div class="row">
                                    <div class="col-md-5 mb-3">
                                    <h4 class="mb-3"> Selling Form</h4>
                                        <label for="country">Product Name</label>
                                        <select class="custom-select d-block w-100" id="country" required="">
                                            <option value="">Choose...</option>
                                            <option>Pen</option>
                                            <option>Book</option>
                                            <option>Pencil</option>
                                            <option>Cutter</option>
                                        </select>
                                        <div class="invalid-feedback">
                                            Please select a valid Product.
                                        </div>
                                    </div>                                                                      
                                </div>
                            
                            <form action="#" method="post" class="needs-validation" novalidate="">
                                <div class="row">
                                    <div class="col-md-6 mb-3">
                                        <label for="firstName">Product Price</label>
                                        <input type="number" class="form-control" id="firstName" placeholder="" value="Price" required="">
                                        <div class="invalid-feedback">
                                            Valid price is required.
                                        </div>
                                    </div>                                    
                                </div>

                                <div class="mb-3">
                                    <label for="username">Product Quantity</label>
                                    <div class="input-group">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text"></span>
                                        </div>
                                        <input type="text" class="form-control" id="username" placeholder="Quantity" required="">
                                        <div class="invalid-feedback" style="width: 100%;">
                                            Your quantity is required.
                                        </div>
                                    </div>
                                </div>  
                                <div class="mb-3">
                                    <label for="username">Product Available Quantity</label>
                                    <div class="input-group">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text"></span>
                                        </div>
                                        <input type="text" class="form-control" id="username" placeholder=" Available Quantity" required="">
                                        <div class="invalid-feedback" style="width: 100%;">
                                            Your Availanble Quantity is required.
                                        </div>
                                    </div>
                                </div>  
                                                                                                              
                                <button class="btn btn-primary btn-lg btn-block error-w3l-btn" type="submit">Next</button>
                            </form>
                        </div>
                    </div>
                </div>
                <!--// Forms-4 -->


<jsp:include page="footer.jsp" />

