
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
               <link rel="stylesheet" href="main.css">
        <link rel="stylesheet" href="detail.css">
         <meta name="viewport" content="width=device-width, initial-scale=1.0">
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
                     <a href="index.html" class="header__hover">
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
           
           <div class="container2 cconn">
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
                    <div class="grid__column--2 detail__column">
                        <!-- mobile -->
                        <div class="mobile__menu--tittle--price">
                            <p class="link__mobile">ban dang o.<a href=>Home</a>/Laptopgaming</p>
                           <div class="mobile__menu--tittle--price--detail">
                            laptop gaming nitro 5
                           </div>
                            <div class="mobile__price--detail">
                                <h4 class="old">old price:$50.00</h4>
                                    <h4 class="new">new price:60.00</h4>
                            </div>
                        </div>
                        <div class="grid_column-8">
                          
                            <div class="row">
                                <div class="col-2-1">
                                    <img src="https://product.hstatic.net/1000026716/product/fx506lh-hn188w_cd7936a34e974a3ba9e07503e4fcda53.jpg" alt="alt" id="ProductImg" />
                                    <div class="small-img-row">
                                        <div class="small-img-col">
                                            <img  src="https://product.hstatic.net/1000026716/product/fx506lh-hn188w_cd7936a34e974a3ba9e07503e4fcda53.jpg" width="100%" alt="alt" class="small-img"/>
                                        </div>
                                         <div class="small-img-col">
                                            <img  src="https://product.hstatic.net/1000026716/product/3_e94370ca7d604adca5a0305b50c56291.png" width="100%" alt="alt" class="small-img"/>
                                         </div><!-- comment -->
                                          <div class="small-img-col">
                                            <img src="https://product.hstatic.net/1000026716/product/5_feace49b50fb41f5b953e0774fb9b6bc.png" width="100%" alt="alt"  class="small-img"/>
                                          </div><!-- comment -->
                                           <div class="small-img-col">
                                            <img  src="https://product.hstatic.net/1000026716/product/6_0139a61f98dc4c75937ff20354d7122a.png" width="100%" alt="alt" class="small-img"/>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-2">
                                    <p>Home/ T-shirt</p>
                                    <h1>laptop</h1><!-- comment -->
                                    <h4 class="old">old price:$50.00</h4>
                                    <h4 class="new">new price:60.00</h4>
                                    <div class="mid">
                                    <select>
                                        <option>select size</option>
                                        <option>xl</option><!-- comment -->
                                         <option>xxl</option>
                                          <option>s</option>
                                         <option>sxl</option>
                                    </select> 
                                    <input class="sl-class" type="number" value="1">
                               
                                    </div><!-- comment -->
                                    <div class="cart">
                                    <a href="" class="btn add1"><i class="fas fa-cart-plus"></i>Add to cart</a>
                                    <a href="" class="btn"><i class="fas fa-shopping-basket"></i>Buy Now</a>
                                    </div>
                                </div>
                                
                            </div>
                            <div class="discrption">
                                     <h3>Product detail</h3>
                                    <p> Đánh giá chi tiết laptop ASUS TUF Gaming F15 FX506LH HN188W
                                        Laptop gaming ASUS TUF Gaming F15 FX506LH HN188W được trang bị với CPU Intel Core i5-10300H và GPU GeForce GTX™ 1650 mạnh mẽ, các tựa game hành động sẽ chạy nhanh, mượt mà và khai thác tối đa màn hình IPS tần số quét 144Hz.
                                        
                                        
                                        
                                         <img src="https://file.hstatic.net/1000026716/file/gearvn-laptop-asus-tuf-gaming-f15-fx506lh-hn188w_24e6e2439d9b4b80b6ae7b1045afb1ec_grande.png" style="width:50%">
                                        
                                        Hệ thống tản nhiệt tự làm sạch hiệu quả kết hợp với độ bền đạt chuẩn quân đội của TUF giúp chiếc máy trở thành chiến binh bền bỉ đáng tin cậy cho các game thủ.
                                        
                                        Hiệu năng cực đỉnh cho mọi tác vụ
                                        Hiệu năng đáng tin cậy trên ASUS TUF Gaming F15 FX506LH HN188W giúp bạn chơi game, livestream và thực hiện đa tác vụ. CPU Intel i5 tốc độ cao có thể kích hoạt nhiều luồng để xử lý đa nhiệm. 
                                        
                                        Kết hợp với card màn hình GTX 1650, đáp ứng tốc độ khung hình cao của nhiều tựa game phổ biến. Tăng tốc độ tải ứng dụng với ổ SSD 512GB NVMe PCIe® và dễ dàng nâng cấp khả năng lưu trữ với ổ SSD thứ hai.
                                        
                                        Năng lượng dồi dào giúp hoạt động nhiều hơn
                                        Sở hữu khung máy nhỏ hơn và nhẹ hơn so với thế hệ trước nhưng ASUS TUF Gaming F15 đem lại lượng pin lớn hơn và tuổi thọ pin dài hơn. 
                                        
                                        
                                        <img src="https://file.hstatic.net/1000026716/file/gearvn-laptop-asus-tuf-gaming-f15-fx506lh-hn188w-1_3a9ed64e2fa845e1b4c91c9cb28ba84d_grande.png" style="width:50%">
                                         
                                        
                                        Đây là laptop gaming được trang bị bộ xử lý Intel hiệu suất sử dụng năng lượng cao, 48WHr. Nhẹ hơn và thời lượng pin dài hơn, bạn có thể tự do sử dụng laptop này khi di chuyển như mong muốn.
                                        
                                        Thiết kế ấn tượng
                                         ASUS TUF Gaming F15 khoác lên vẻ ngoài lớp màu Bonfire Black cùng thiết kế ấn tượng, đậm chất gaming mà vẫn có cảm giác thanh thoát, gọn nhẹ và bền bỉ sẽ mang lại cho bạn cảm giác sử dụng tối ưu nhất. Là một bước tiến mới trong thiết kế của dòng TUF Gaming trên ASUS.
                                        
                                        Đạt tiêu chuẩn Quân Đội
                                        Để xứng đáng với tên gọi ASUS TUF Gaming, ASUS TUF Gaming F15 phải vượt qua bài thử nghiệm độ bền MIL-STD-810H. Thiết bị được thử nghiệm thả rơi, rung lắc, hoạt động trong độ ẩm và nhiệt độ khắc nghiệt để đảm bảo độ bền. Hoạt động được trong cả những điều kiện khắc nghiệt nhất, máy dễ dàng hoạt động tốt trong mọi môi trường khác nhau.
                                        
                                        Chơi game với tần số quét cao
                                        Trang bị màn hình IPS tần số quét lên tới 144Hz,  ASUS TUF Gaming F15 hoàn hảo cho các tựa game tốc độ cao. 
                                        
                                        
                                        <img src="https://file.hstatic.net/1000026716/file/gearvn-laptop-asus-tuf-gaming-f15-fx506lh-hn188w-2_282f5aebb47c4dfaa3a03bfb3b3003bc_grande.png" style="width:50%">
                                         
                                        
                                        Với Adaptive Sync, tần số quét của màn hình sẽ đồng bộ với tốc độ khung hình của GPU để giảm thiểu hiện tượng lag, giật hình và loại bỏ xé hình để có trải nghiệm chơi game siêu mượt mà và đắm chìm. Dễ dàng kết nối với một màn hình bên ngoài và phát các bộ phim, video và chơi game 4K Ultra HD trên tivi màn hình lớn qua HDMI 2.0b.
                                        
                                        Bàn phím tuyệt vời để chơi game
                                         ASUS TUF Gaming F15 hỗ trợ cho bạn bàn phím kiểu máy tính để bàn tối ưu cho hoạt động chơi game. Đèn nền RGB đồng bộ cho phép bạn thể hiện cá tính của mình trong khi phím WASD nổi bật giúp bạn dễ dàng nhìn thấy phím để thực hiện các lệnh di chuyển.
                                        
                                        Công nghệ Overstroke kích hoạt vị trí nhận lệnh cao hơn ở mỗi phím để đem lại tốc độ phản hồi nhanh hơn và dễ điều khiển hơn. Cùng với đó đây là một trong những sản phẩm TUF thực thụ, mỗi phím có độ bền tới 20 triệu lần bấm với độ chính xác và tin cậy lâu dài một trong những tính năng chỉ có trên những dòng bàn phím cơ từ các thương hiệu lớn.
                                        
                                        Âm thanh vòm sôi động
                                         ASUS TUF Gaming F15 trang bị hai loa nâng cấp với bốn âm thanh đầu ra gấp 1,8 lần và âm bass trầm hơn 2,7 lần so với thế hệ trước để có trải nghiệm âm thanh tuyệt vời hơn. Công nghệ DTS:X™ đem lại âm thanh vòm ảo 7.1 cho chất lượng âm thanh như trong nhà hát với tai nghe stereo. Gây bất ngờ cho kẻ địch nhờ khả năng nhận diện không gian tăng cường từ hệ thống âm thành vòm hoặc tận thưởng nhiều lớp sắc thái âm nhạc. 
                                        
                                        Tích hợp 8 chế độ để nghe nhạc, xem phim và chơi game giúp tối ưu hóa trải nghiệm của bạn trong khi bộ cân bằng tích hợp sẽ giúp bạn điều chỉnh theo ý muốn. Sở hữu  ASUS TUF Gaming F15 chính là lợi thế của bạn trong mọi cuộc vui, giải trí.
                                        
                                        Tản nhiệt mạnh mẽ, duy trì hiệu năng đỉnh cao
                                        
                                        
                                        Hệ thống tản nhiệt toàn diện đảm bảo cho ASUS TUF Gaming F15 có thể duy trì hiệu năng cao và tính hiệu quả trong vòng đời dài của mình. Nhiều ống tản nhiệt và 3 ống dẫn nhiệt đưa nhiệt những thành phần quan trọng và tản nhiệt nhanh chóng trong quá trình chơi game nặng. 
                                        
                                        Thiết kết làm mát tự làm sạch đảm bảo hệ thống tản nhiệt của thiết bị hoạt động ổn định trong thời gian dài, trong khi chế độ hoạt động cân bằng hiệu năng và độ ồn cho các tác vụ đang xử lý.
                                        
                                        Dễ dàng nâng cấp
                                        Nâng cấp RAM và SSD dễ dàng nhờ thiết kế cho phép bạn nhanh chóng tiếp cận khe bộ nhớ và khay ổ cứng. Với một chiếc tua vít tiêu chuẩn, bạn có thể dễ dàng tháo ốc ở mặt sau khung máy để tiến hành nâng cấp cho ASUS TUF Gaming F15. Có một chiếc ốc kiểu bật lên đặc biệt ở góc mặt đáy, giúp bạn mở máy ra dễ dàng. Nhanh chóng nâng cấp hoặc thay thế RAM và tăng dung lượng ổ SSD bằng cách thêm ổ cứng thứ hai.
                                        
                                        Đa dạng cổng kết nối
                                        Nhiều cổng kết nối cho phép bạn kết nối tới thiết bị ưa thích và bắt đầu làm việc mọi nơi. Hai cổng USB 3.1 cho phép truyền dữ liệu tốc độ cao và thêm một cổng USB 2.0 nữa để có tổng cộng 3 cổng kết nối đến thiết bị ngoại vi dễ dàng. 
                                        
                                        Bluetooth giúp bạn kết nối chuột không dây, tai nghe và các thiết bị tương thích khác ở chế độ làm việc không dây. Sử dụng cổng HDMI để kết nối tới màn hình cho công việc và giải trí thoải mái. Kết nối mạng nhanh chóng với Wi-Fi 6 802.11ax (2x2) tăng tốc độ giải trí và làm việc tối ưu nhất.
                                        
                                        Phần mềm Armoury Crate đi kèm thông minh, dễ tuỳ biến
                                        
                                        
                                        Phần mềm Armoury Crate hợp nhất chức năng điều khiển hệ thống và ánh sáng để đưa những tùy chọn cài đặt thiết yếu đến ngay trong tầm tay bạn trong một tiện ích duy nhất. Tùy chọn tùy biến cho phép bạn cá nhân hóa hiệu ứng thẩm mỹ, hồ sơ game và thay đổi thiết lập âm thanh theo sở thích trên ASUS TUF Gaming F15. 
                                        
                                        Với Scenario Profiles, bạn có thể định nghĩa và tùy chỉnh sở thích để tự động điều chỉnh hiệu năng và các thiết lập khác khi bạn khởi chạy game và ứng dụng ưa thích của mình. Hoàn toàn kiểm soát trải nghiệm cá nhân của bạn.
                                       </p>
                                </div>
                        </div>
                     
                       
                     
                       
                    </div>
                   
                   
                   </div>
               </div>
              
              
           </div>
           <div class="cart2">
            <a href="" class="btn add1"><i class="fas fa-cart-plus"></i>Add to cart</a>
            <a href="" class="btn"><i class="fas fa-shopping-basket"></i>Buy Now</a>
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
                      
          <script>
              
var ProductImg=document.getElementById("ProductImg");
var Smallimg=document.getElementsByClassName("small-img");

Smallimg[0].onclick= function()
{
    ProductImg.src= Smallimg[0].src;
    
}
Smallimg[1].onclick= function()
{
    ProductImg.src= Smallimg[1].src;
    
}
Smallimg[2].onclick= function()
{
    ProductImg.src= Smallimg[2].src;
    
}
Smallimg[3].onclick= function()
{
    ProductImg.src= Smallimg[3].src;
    
}
          </script>
    </body>
</html>

