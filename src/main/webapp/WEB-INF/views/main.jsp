<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
  </head>
<style>
  .title-img {
    display: flex;
    justify-content: center;
    align-items: center;
    text-align: center;
  }

  .login {
    display: flex;
    justify-content: flex-end;

  }

  .nav {
    background-color: aliceblue;
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
  }
  .carousel-inner{
    width: auto;
    height: 800px;
  }
  .carousel-item{
        width: auto;
        height:100%;
      }
      .d-block {
        display:block;
        width: auto;
        height: 100%;
      }

  a{
    text-decoration: none;
    color: #333;
  }

  .section1 {
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
  }

  .section2 {
    display: flex;
    justify-content: center;
    flex-wrap: wrap;

  }

  .item-img img {
    
    width: 500px;
    height: 250px;
  }

  .item-name {
    display: block;
    width: 500px;
  }

  .item-desc {
    display: block;
    width: 500px;
  }
  .item-price{
    display: block;
    width: 500px;
  }
  .carousel{
    display: flex;
    justify-content: center;
  }
</style>

<body>


  <div class="wrap">
    <div class="login">
      <a href="#">로그인</a>&nbsp;&nbsp;|&nbsp;&nbsp;
      <a href="#">회원가입</a>
    </div>
    <div class="title-img">
      <img src="./cea6c5beeea84dc4afcb07f543fd97a8_38795.jpg" alt="">
    </div>
    <div class="nav">
      

    <a href="#">모든 상품 보기</a>&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="#">낙과 채널</a>&nbsp;&nbsp;&nbsp;&nbsp;
    <a href="#">당도 높은</a>&nbsp;&nbsp;&nbsp;&nbsp;
    </div>
    <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
      <div class="carousel-indicators">
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
        <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
      </div>
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="./baseline_shopping_basket_black_24dp.png" class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
          <img src="./baseline_shopping_basket_black_24dp.png" class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
          <img src="./baseline_shopping_basket_black_24dp.png" class="d-block w-100" alt="...">
        </div>
      </div>
      <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
      </button>
      <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
      </button>
    </div>
    <div class="section1">
    <c:forEach var="item" items="${item }">
      <div class="items">
      <div class="item-img">
        <img src="./baseline_shopping_basket_black_24dp.png" alt="">

      </div>
      <div class="item">
        <div class="item-name"><c:out value="${item.item_name}"></c:out></div>
        <div class="item-desc">
          상품설명
        </div>
        <div class="item-price">
          19,000원
        </div>
      </div>
    </div>
    </c:forEach>
    <div class="items">
      <div class="item-img">
        <img src="./baseline_shopping_basket_black_24dp.png" alt="">

      </div>
      <div class="item">
        <div class="item-name">상품명</div>
        <div class="item-desc">
          상품설명
        </div>
        <div class="item-price">
          19,000원
        </div>
      </div>
    </div>
    <div class="items">
      <div class="item-img">
        <img src="./baseline_shopping_basket_black_24dp.png" alt="">

      </div>
      <div class="item">
        <div class="item-name">상품명</div>
        <div class="item-desc">
          상품설명
        </div>
        <div class="item-price">
          19,000원
        </div>
      </div>
    </div>
    <div class="items">
      <div class="item-img">
        <img src="./baseline_shopping_basket_black_24dp.png" alt="">

      </div>
      <div class="item">
        <div class="item-name">상품명</div>
        <div class="item-desc">
          상품설명1
        </div>
        <div class="item-price">
          19,000원
        </div>
      </div>
    </div>
      <div class="section2">
        <div class="items">
          <div class="item-img">
            <img src="./baseline_shopping_basket_black_24dp.png" alt="">
    
          </div>
          <div class="item">
            <div class="item-name">상품명</div>
            <div class="item-desc">
              상품설명
            </div>
            <div class="item-price">
              19,000원
            </div>
          </div>
        </div>
        <div class="items">
          <div class="item-img">
            <img src="./baseline_shopping_basket_black_24dp.png" alt="">
    
          </div>
          <div class="item">
            <div class="item-name">상품명</div>
            <div class="item-desc">
              상품설명
            </div>
            <div class="item-price">
              19,000원
            </div>
          </div>
        </div>
        <div class="items">
          <div class="item-img">
            <img src="./baseline_shopping_basket_black_24dp.png" alt="">
    
          </div>
          <div class="item">
            <div class="item-name">상품명</div>
            <div class="item-desc">
              상품설명123
            </div>
            <div class="item-price">
              19,000원
            </div>
          </div>
        </div>
        <div class="items">
          <div class="item-img">
            <img src="./baseline_shopping_basket_black_24dp.png" alt="">
    
          </div>
          <div class="item">
            <div class="item-name">상품명</div>
            <div class="item-desc">
              상품설명이
            </div>
            <div class="item-price">
              19,000원
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

</body>

</html>