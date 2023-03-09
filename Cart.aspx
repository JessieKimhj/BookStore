<%@ Page Title="Cart" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="BookStore.Cart" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <link rel="stylesheet" type="text/css" href="styles/bootstrap-4.1.2/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="Content/cart.css">
    </head>
    <body>
        <div class="super_container">
            <div class="home">
                <div class="home_container d-flex flex-column align-items-center justify-content-end">
                    <div class="text-center">
                        <div class="home_title">Shopping Cart</div>
                        <div class="breadcrumbs d-flex flex-column align-items-center justify-content-center">
                            <ul class="d-flex flex-row align-items-start justify-content-start text-center">
                                <li>Your Cart</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="cart_section">
                <div class="container">
                    <div class="row">
                        <div class="col">
                            <!-- Cart Bar -->
                            <div class="cart_bar">
                                <ul class="cart_bar_list d-flex flex-row align-items-center justify-content-end">
                                    <li class="mr-auto">Product</li>
                                    <li>Price</li>
                                    <li>Quantity</li>
                                    <li>Total</li>
                                </ul>
                            </div>
                            <!-- Cart Items -->
                            <ul class="cart_items_list">
                                <!-- Cart Item -->
                                <li class="cart_item d-flex flex-lg-row flex-column align-items-lg-center align-items-start justify-content-lg-end justify-content-start">
                                    <div class="product d-flex flex-lg-row flex-column align-items-lg-center align-items-start justify-content-start mr-auto">
                                        <div>
                                            <div class="product_number">1</div>
                                        </div>
                                        <div>
                                            <div class="product_image">
                                                <img src="Content/Water.jpg" alt=""></div>
                                        </div>
                                        <div class="product_name_container">
                                            <div class="product_name"><a href="Product.aspx">Ta-nehisi coates the water dancer</a></div>
                                        </div>
                                    </div>
                                    <div class="product_price product_text"><span>Price: </span>$10.99</div>
                                    <div class="product_quantity_container">
                                        <div class="product_quantity ml-lg-auto mr-lg-auto text-center">
                                            <span class="product_text">1</span>
                                            <div class="qty_sub qty_button trans_200 text-center"><span>-</span></div>
                                            <div class="qty_add qty_button trans_200 text-center"><span>+</span></div>
                                        </div>
                                    </div>
                                    <div class="product_total product_text"><span>Total: </span>$10.99</div>
                                </li>
                            </ul>
                            <!-- Cart Buttons -->
                            <div class="cart_buttons d-flex flex-row align-items-start justify-content-start">
                                <div class="ml-sm-auto d-flex flex-row align-items-start justify-content-start flex-wrap">
                                    <div class="button button_clear trans_200"><a href="Default.aspx">clear cart</a></div>
                                    <div class="button button_continue trans_200"><a href="Default.aspx">continue shopping</a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row cart_extra_row">
                        <div class="col-lg-6 cart_extra_col">
                            <div class="cart_extra_content cart_extra_total">
                                <div class="cart_extra_title">Cart Total</div>
                                <ul class="cart_extra_total_list">
                                    <li class="d-flex flex-row align-items-center justify-content-start">
                                        <div class="cart_extra_total_title">Subtotal</div>
                                        <div class="cart_extra_total_value ml-auto">$10.99</div>
                                    </li>
                                    <li class="d-flex flex-row align-items-center justify-content-start">
                                        <div class="cart_extra_total_title">Shipping</div>
                                        <div class="cart_extra_total_value ml-auto">$5.00</div>
                                    </li>
                                    <li class="d-flex flex-row align-items-center justify-content-start">
                                        <div class="cart_extra_total_title">Total</div>
                                        <div class="cart_extra_total_value ml-auto">$15.99</div>
                                    </li>
                                </ul>
                                <div class="checkout_button trans_200">
                                        <asp:LinkButton ID="LinkButton1" runat="server"><a href="Checkout.aspx">proceed to checkout</a></asp:LinkButton>
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
