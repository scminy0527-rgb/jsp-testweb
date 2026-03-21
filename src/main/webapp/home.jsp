<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>홈페이지</title>
  </head>
  <body>
    <form action="submit" method="post">
      <div>
        <span>상품명</span>
        <input type="text" , name="productName" placeholder="상품명" />
      </div>
      <div>
        <span>상품 가격</span>
        <input type="text" , name="productPrice" placeholder="상품 가격" />
      </div>
      <div>
        <span>재고</span>
        <input type="text" , name="productStock" placeholder="상품 재고" />
      </div>
      <button id="submit">제출</button>
    </form>
  </body>
</html>
