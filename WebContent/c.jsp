<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
   *{
      margin: 0 auto;
      padding: 0;
   }
   .b_main_wrap{
      width: 1200px;
      height: 100%;
   }
   
   .best_menu_wrap{
      width: 1200px;
   }
   .new_menu_wrap{
      width: 1200px;
   }
   .best_menu_h2{
      text-align: center;
      margin: 50px 0;
   }
   .best_menu_wrap_inside{
      width: 1200px;
   }
   .new_menu_wrap_inside{
      width: 1200px;
   }
   .main_recom_recipe{
      float: left;
      width: 300px;
      height: 200px;
   }
   .best_link_but{
      
   } 
   .best_menu_wrap_hide{
      clear: left;
      display: none;
   }
   .new_menu_wrap_hide{
      clear: left;
      display: none;
   }
   .bmw_but_wrap{
      clear: left;
      width: 1200px;
      height: 50px;
      text-align: center;
   }
</style>
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script>
   $(document).ready(function(){
      $('#show_but').click(function(){
         
           if($('.best_menu_wrap_hide').css('display') == 'none'){
              $('.best_menu_wrap_hide').show();
              $('#show_but').html('hide');
           }else{
              $('.best_menu_wrap_hide').hide();
              $('#show_but').html('open');
           }
         
      });
      
      $('#new_show_but').click(function(){
         
           if($('.new_menu_wrap_hide').css('display') == 'none'){
              $('.new_menu_wrap_hide').show();
              $('#new_show_but').html('hide');
           }else{
              $('.new_menu_wrap_hide').hide();
              $('#new_show_but').html('open');
           }
         
      });
   });
</script>
</head>
<body>
<main class="b_main_wrap">
   <div class="best_menu_wrap">
      <div class="best_menu_wrap_inside">
         <h2 class="best_menu_h2">BEST</h2>
         <div class="main_recom_recipe mrr_frist">
            <iframe width="240" height="140" src="https://www.youtube.com/embed/BqxpjY7TJ8g" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            <button type="button"  class="best_link_but" lonclick="location.href='videoClick.jsp'">'양세형'님께서 '감자짜글이'를</button>
         </div>
         <div class="main_recom_recipe mrr_frist">
            <iframe width="240" height="140" src="https://www.youtube.com/embed/BqxpjY7TJ8g" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            <button type="button" onclick="location.href='videoClick.jsp'">'양세형'님께서 '감자짜글이'를</button>
         </div>
         <div class="main_recom_recipe mrr_frist">
            <iframe width="240" height="140" src="https://www.youtube.com/embed/BqxpjY7TJ8g" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            <button type="button" onclick="location.href='videoClick.jsp'">'양세형'님께서 '감자짜글이'를</button>
         </div>
         <div class="main_recom_recipe mrr_frist">
            <iframe width="240" height="140" src="https://www.youtube.com/embed/BqxpjY7TJ8g" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            <button type="button" onclick="location.href='videoClick.jsp'">'양세형'님께서 '감자짜글이'를</button>
         </div>
         
      </div>
      <div class="best_menu_wrap_hide">
         <div class="main_recom_recipe mrr_frist">
            <iframe width="240" height="140" src="https://www.youtube.com/embed/BqxpjY7TJ8g" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            <button type="button" onclick="location.href='videoClick.jsp'">'양세형'님께서 '감자짜글이'를</button>
         </div>
         <div class="main_recom_recipe mrr_frist">
            <iframe width="240" height="140" src="https://www.youtube.com/embed/BqxpjY7TJ8g" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            <button type="button" onclick="location.href='videoClick.jsp'">'양세형'님께서 '감자짜글이'를</button>
         </div>
         <div class="main_recom_recipe mrr_frist">
            <iframe width="240" height="140" src="https://www.youtube.com/embed/BqxpjY7TJ8g" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            <button type="button" onclick="location.href='videoClick.jsp'">'양세형'님께서 '감자짜글이'를</button>
         </div>
         <div class="main_recom_recipe mrr_frist">
            <iframe width="240" height="140" src="https://www.youtube.com/embed/BqxpjY7TJ8g" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            <button type="button" onclick="location.href='videoClick.jsp'">'양세형'님께서 '감자짜글이'를</button>
         </div>
      </div>   
      <div class="bmw_but_wrap">
         <button id="show_but">open</button>
      </div>
   </div>
   <div class="new_menu_wrap">
      <div class="new_menu_wrap_inside">
         <h2 class="best_menu_h2">NEW</h2>
         <div class="main_recom_recipe mrr_frist">
            <iframe width="240" height="140" src="https://www.youtube.com/embed/BqxpjY7TJ8g" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            <button type="button"  class="best_link_but" lonclick="location.href='videoClick.jsp'">'양세형'님께서 '감자짜글이'를</button>
         </div>
         <div class="main_recom_recipe mrr_frist">
            <iframe width="240" height="140" src="https://www.youtube.com/embed/BqxpjY7TJ8g" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            <button type="button" onclick="location.href='videoClick.jsp'">'양세형'님께서 '감자짜글이'를</button>
         </div>
         <div class="main_recom_recipe mrr_frist">
            <iframe width="240" height="140" src="https://www.youtube.com/embed/BqxpjY7TJ8g" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            <button type="button" onclick="location.href='videoClick.jsp'">'양세형'님께서 '감자짜글이'를</button>
         </div>
         <div class="main_recom_recipe mrr_frist">
            <iframe width="240" height="140" src="https://www.youtube.com/embed/BqxpjY7TJ8g" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            <button type="button" onclick="location.href='videoClick.jsp'">'양세형'님께서 '감자짜글이'를</button>
         </div>
         
      </div>
      <div class="new_menu_wrap_hide">
         <div class="main_recom_recipe mrr_frist">
            <iframe width="240" height="140" src="https://www.youtube.com/embed/BqxpjY7TJ8g" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            <button type="button" onclick="location.href='videoClick.jsp'">'양세형'님께서 '감자짜글이'를</button>
         </div>
         <div class="main_recom_recipe mrr_frist">
            <iframe width="240" height="140" src="https://www.youtube.com/embed/BqxpjY7TJ8g" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            <button type="button" onclick="location.href='videoClick.jsp'">'양세형'님께서 '감자짜글이'를</button>
         </div>
         <div class="main_recom_recipe mrr_frist">
            <iframe width="240" height="140" src="https://www.youtube.com/embed/BqxpjY7TJ8g" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            <button type="button" onclick="location.href='videoClick.jsp'">'양세형'님께서 '감자짜글이'를</button>
         </div>
         <div class="main_recom_recipe mrr_frist">
            <iframe width="240" height="140" src="https://www.youtube.com/embed/BqxpjY7TJ8g" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
            <button type="button" onclick="location.href='videoClick.jsp'">'양세형'님께서 '감자짜글이'를</button>
         </div>
      </div>   
      <div class="bmw_but_wrap">
         <button id="new_show_but">open</button>
      </div>
   </div>
</main>

</body>
</html>