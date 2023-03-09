<%@ Page Title="Product" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="BookStore.Product" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   <!DOCTYPE html>
<html lang="en">
<head>
<link rel="stylesheet" type="text/css" href="styles/bootstrap-4.1.2/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="Content/product.css">
</head>
<body>
<div class="super_container">
	<div class="super_container_inner">
		<div class="super_overlay"></div>
		<div class="home">
			<div class="home_container d-flex flex-column align-items-center justify-content-end">
				<div class="home_content text-center">
					<div class="home_title">Detail Info</div>
				</div>
			</div>
		</div>
		<div class="product">
			<div class="container">
				<div class="row">
					<div class="col-lg-6">
						<div class="product_image_slider_container">
							<div id="slider" class="flexslider">
										<img src="Content/water.jpg" />
							</div>
						</div>
					</div>
					<div class="col-lg-6 product_col">
						<div class="product_info">
							<div class="product_name">Ta-nehisi coates the water dancer</div>
							<div class="product_price">$10<span>.99</span></div>
							<div class="product_text">
								<p>When young Monica Winters Borrero loses her luminous mother in an accident at sea, she is exiled from the tropical paradise that was her home. Grieving and cut off from a life among El Salvador's elite, Monica and her American father move to Connecticut, vowing never to look back.</p>
							</div>
                            <a href="Cart.aspx">
							<div class="product_buttons">
								<div class="text-right d-flex flex-row align-items-start justify-content-start">
									<div class="product_button product_cart text-center d-flex flex-column align-items-center justify-content-center">
										<div><div><img src="Content/Cart.png" class="svg" alt=""><div>+</div></div></div>
									</div>
								</div>
							</div></a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</body>
</html>
</asp:Content>
