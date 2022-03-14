<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
         <link rel="stylesheet" href="main.css">
         <meta name="viewport" content="width=device-width,initial-scale=1.0">
         <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" integrity="sha512-9usAa10IRO0HhonpyAIVpjrylPvoDwiPUiKdWk5t3PyolY1cOd4DSE0Ga+ri4AuTroPR5aQvXU9xC6qOPnzFeg==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        
   
    </head>
    <body>
        <div class="warpper">
            <div class="header">
                <div class="header__start">
                    <ul class="header__start--1">
                        <li class="header__start--1--text1">
                            <a href="#" class="header__start--1--text1--link1"><i class="fa-solid fa-phone iconadd"></i>liên hệ</a>
                        </li>
                        <li class="header__start--1--text2">
                           <a href="#" class="header__start--1--text1--link1"><i class="fa-solid fa-circle-question  iconadd"></i>Trợ giúp</a>
                       </li>
                    </ul>
                    <ul class="header__start--2">
                       <li class="header__start--1--text1">
                           <a href="dngky.html" class="header__start--1--text1--link1"><i class="fa-solid fa-user-plus  iconadd"></i>Đăng ký</a>
                       </li>
                       <li class="header__start--1--text2">
                          <a href="login.html" class="header__start--1--text1--link1"><i class="fa-solid fa-user  iconadd"></i>Đăng nhập</a>
                      </li>
                   </ul>
                </div>
                <div class="header__mid">
                   <div class="header__moblie2">
                    <div class="header__mid--logo">
                        <a href="#" class="header__mid--logo--img">
                            <img src="./picture/logo.png">
                          
                       </a>
                    </div>
                    <div class="header__mid--search">
                        <form method="" action="" class="header__mid--searchBE">
                            <input type="text" class="header__mid--search--input" placeholder="tìm kiếm...">
                         <button type="submit" class="header__mid--search--button">
                             <i class="fa-solid fa-magnifying-glass"></i>
                           </button>
                        </form>
                    </div>
                   </div>
                  <div class="header__moblie">
                   <label for="nav__mobile--input" class="header__mid--icon1 header__listmobile">
                       <div class="header__mid--icon1--button">
                           <div class="header__mid--icon1--button--icon">
                               <i class="fa-solid fa-bars"></i>
                           </div>
                           
                       </div>
                   </label>
                  
                    <div class="header__mid--icon1">
                        <a href="#" class="header__hover">
                       <div class="header__mid--icon1--button">
                           <div class="header__mid--icon1--button--icon">
                              <i class="fa-solid fa-house-chimney"></i>
                           </div>
                           <div class="header__mid--icon1--text">
                              Trang Chủ
                           </div>
                       </div>
                   </a>
                   </div>
                    <div class="header__mid--icon1">
                        <a href="#"  class="header__hover">
                       <div class="header__mid--icon1--button">
                           <div class="header__mid--icon1--button--icon">
                               <i class="fa-solid fa-clipboard-list icon"></i>
                           </div>
                           <div class="header__mid--icon1--text">
                              Sản Phẩm
                           </div>
                       </div>
                   </a>
                   </div>
                   <div class="header__mid--icon1">
                       <a href="#"  class="header__hover">
                       <div class="header__mid--icon1--button">
                           <div class="header__mid--icon1--button--icon">
                               <i class="fa-solid fa-user icon"></i>
                           </div>
                           <div class="header__mid--icon1--text">
                              User
                           </div>
                       </div>
                   </a>
                   </div>
                   <div class="header__mid--icon1">
                  <a href="#"  class="header__hover">
                       <div class="header__mid--icon1--button">
                           <div class="header__mid--icon1--button--icon">
                               <i class="fa-solid fa-cart-shopping icon"></i>
                               <div class="check-sl">0</div>
                           </div>
                           <div class="header__mid--icon1--text">
                             Giỏ hàng
                           </div>
                       </div>
                   </a>
                   </div>
               </div>
                </div>
               </div>
           
            <!-- mobile -->
           <input type="checkbox" hidden name="" class="nav__input" id="nav__mobile--input">

            <label for="nav__mobile--input" class="nar__overlay">
                    
            </label>
            <nav class="menu__mobile">
            <div class="logo__mobile">
                <img src="./picture/logo.png">

            </div>
                    <label for="nav__mobile--input" class="nav__mobile--close">
                    <i class="fa-solid fa-xmark"></i>
                </label>
               <div class="mobile__fromloginloginout">  
                     <div class="login1 ha"><a href="dngky.html"><i class="fa-solid fa-user-plus  iconadd"></i>Đăng ký</a></div> 
                      <div class="login2 ha"><a href="login.html"><i class="fa-solid fa-user  iconadd"></i>Đăng nhập</a></div>
                </div>
                 
        
                <h3 class="menu__mobile--dm">Danh mục</h3>
                <ul class="menu__mobile--list">
                    <li class="menu__mobile--list--li">
                        <a href="" class="menu__a">
                            <i class="fa-solid fa-gamepad"></i>
                            laptop gaming</a>
                    </li>
                        <li class="menu__mobile--list--li">
                            <a href="" class="menu__a">  <i class="fa-solid fa-laptop"></i>
                                laptop máy trạm</a>
                        </li>    
                                <li class="menu__mobile--list--li"><a href="" class="menu__a">
                                    <i class="fa-solid fa-desktop"></i>
                                    máy bộ pc</a>
                                </li>
                                    <li class="menu__mobile--list--li">
                                        <a href="" class="menu__a">
                                            <i class="fa-solid fa-laptop-code"></i>
                                        laptop văn phòng</a>
                                    </li>
                </ul>
                <h3 class="menu__mobile--dm">Hỗ trợ vấn đề khác</h3>
                <div class="thongtin">
                    <div class="menu__mobile--help active"><i class="fa-solid fa-phone iconadd"></i>liên hệ</div>
                    <div class="menu__mobile--info active"><i class="fa-solid fa-circle-question  iconadd"></i>Trợ giúp</div>
                </div>
               
            </nav>
            <div class="container">
                <div class="container__market">
                    <div class="container__market--1">
                      <div class="container__market--img">
                          <img src="https://cf.shopee.vn/file/fa9e7cd9595a7486f9abb662179dcfe4">
                        
                    </div>  
                        <div class="container__group1"> 
                   
                            <div class="container__market--2"><img src="https://theme.hstatic.net/1000026716/1000440777/14/solid1.jpg?v=24239"></div>
                            <div class="container__market--2"><img src="https://theme.hstatic.net/1000026716/1000440777/14/solid2.jpg?v=24239"></div>
                            <div class="container__market--2"><img src="https://theme.hstatic.net/1000026716/1000440777/14/solid3.jpg?v=24239"></div>
                        </div>
                    </div>
             
               
                 
                </div>

            </div>
           <div class="container2">
               <div class="grid">
                <div class="grid__column">
                    <div class="container2__list">
                        <h3 class="container2__tittle">
                            <i class="fa-solid fa-rectangle-list"></i>
                            Danh mục
                        </h3>
                        <ul class="container2__list--product">
                            <li class="container2__list--product--li">
                                <a href="#" class="container2__list--product--a">
                                   
                                    <i class="fa-solid fa-gamepad"></i>laptop gaming
                                </a>
                             </li>
                             <li class="container2__list--product--li">
                                 <a href="#"  class="container2__list--product--a"><i class="fa-solid fa-laptop-code"></i>
                                    laptop văn phòng</a>
                              </li>
                              <li class="container2__list--product--li">
                                 <a href="#"  class="container2__list--product--a">
                                    <i class="fa-solid fa-laptop"></i>
                                    laptop máy trạm</a>
                              </li>
                              <li class="container2__list--product--li">
                                 <a href="#"  class="container2__list--product--a">
                                    <i class="fa-solid fa-desktop"></i>máy bộ pc</a>
                              </li>
                        </ul>
                    </div>
                    <div class="grid__column--2">
                     <div class="grid__tittle">
                         <ul class="menu__tittle">
                             <li class="menu__tittle--li"><a href="#" class="menu--a">Phổ biến</a></li>
                             <li class="menu__tittle--li"><a href="#" class="menu--a">Mới Nhất</a></li>
                             <li class="menu__tittle--li"><a href="#" class="menu--a">Gía thấp tới cao</a></li>
                             <li class="menu__tittle--li"><a href="#" class="menu--a">Gía cao tới thấp</a></li>
                         </ul>
                     </div>
                          <c:forEach items="${productList}" var="product">
                     <div class="grid_column-2-4">
                        <a class="home-product-item" href="">
                            <div class="home-product-item-img" style="background-image: url('${product.image}');">
                                
                             </div>
                            <h4 class="home-product-item-name">${product.name}</h4>
                            <div class="home-product-item_price">
                                <span class="home-product-item_price-old">1500000</span>
                                <span class="home-product-item_price-current">${product.price}</span>
                            </div>
                            <div class="home-product-item_action">
                                <span class="home-product-item_heart-like home-product-item_heart-liked">
                                    <i class="home-product-item_heart-like-icon-emty fas fa-heart"></i>
                                     <i class="home-product-item_heart-liked-icon-fill far fa-heart"></i>
                                </span>
                                <div class="home-product-item_rating">
                                    <i class="home-product-item_rating-gold fas fa-star"></i><!-- comment -->
                                    <i class="home-product-item_rating-gold fas fa-star"></i><!-- comment -->
                                    <i class="home-product-item_rating-gold fas fa-star"></i><!-- comment -->
                                    <i class="home-product-item_rating-gold fas fa-star"></i><!-- comment -->
                                    <i class=" fas fa-star"></i> 
                                </div>
                                <span class="home-product-item_sold">Đã bán </span>
                            </div>
                            <div class="home-product-item_origin">
                                <span class="home-product-item_brand">${product.id}</span><!-- comment -->
                                <span class="home-product-item_origin_brand">nhat ban</span>
                            </div>
                            <div class="home-product-item_favourite">
                                <i class="fas fa-check"></i>
                                yeu thich
                            </div>
                            <div class="home-product-item_sale-off">
                                <span class="home-product-item_sale-off-pecent">10%</span>
                                <span class="home-product-item_sale-off-label">giam</span><!-- comment -->
                            </div>
                        </a>
                        
                        </div>
                          </c:forEach>
                                            <ul class="pagination home-product-pagination">
                                                <li class="pagination_item ">
                                                    <a href="" class="pagination_item_link">
                                                        <i class="pagination_item_icon fas fa-angle-left"></i>
                                                    </a>
                                                </li>
                                           
                                                <li class="pagination_item pagination_item_active">
                                                    <a href="#" class="pagination_item_link">
                                                    1
                                                    </a>
                                                </li>
                                                 <li class="pagination_item">
                                                    <a href="" class="pagination_item_link">
                                                       2
                                                    </a>
                                                 </li><!-- comment -->
                                           
                                                 <li class="pagination_item">
                                                    <a href="" class="pagination_item_link">
                                                        <i class="pagination_item_icon fas fa-angle-right"></i>
                                                    </a>
                                                </li>
                                            </ul>
                       
                     
                       
                    </div>
                   
                   
                   </div>
               </div>
              
              
           </div>

           <div class="footer">
            <div class="container-footer">
                <div class="row-footer">
                    <div class="footer-col">
                        <h4>
                            company
                        </h4>
                        <ul>
                            <li><a href="#">about us</a></li>
                            <li><a href="#">our service</a></li><!-- comment -->
                            <li><a href="#">privacy policy</a></li><!-- comment -->
                            <li><a href="#">affiliate program</a></li>
                        </ul>
                    </div>
                      <div class="footer-col">
                        <h4>
                            get help
                        </h4>
                        <ul>
                            <li><a href="#">FAQ</a></li>
                            <li><a href="#">shipping</a></li><!-- comment -->
                            <li><a href="#">returns</a></li><!-- comment -->
                            <li><a href="#">order status</a></li>
                             <li><a href="#">payment options</a></li>
                        </ul>
                    </div>
                      <div class="footer-col">
                        <h4>
                            online shop
                        </h4>
                        <ul>
                            <li><a href="#">watch</a></li>
                            <li><a href="#">bags</a></li><!-- comment -->
                            <li><a href="#">shoes</a></li><!-- comment -->
                            <li><a href="#">dress</a></li>
                        </ul>
                      </div><!-- comment -->
                        <div class="footer-col">
                        <h4>
                            follow us
                        </h4>
                            <div class="footer-icon">
                            <a href="#"><i class="fab fa-facebook-f"></i></a>
                            <a href="#"><i class="fab fa-twitter"></i></a><!-- comment -->
                            <a href="#"><i class="fab fa-instagram"></i></a><!-- comment -->
                            <a href="#"><i class="fab fa-linkedin-in"></i></a><!-- comment -->
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </div>
      
        
    </body>
</html>
