<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
﻿<!DOCTYPE html>
<html>
<head>
    <title>Slider</title>
    <style>
        div.item:nth-child(1) { background: blueviolet; }
        div.item:nth-child(2) { background: pink; }
        div.item:nth-child(3) { background-color: burlywood; }
    </style>
    <script src="https://code.jquery.com/jquery-3.1.0.js"></script>
    <script>
        $(document).ready(function () {
            // 변수를 선언합니다.
            var width = $('[data-role="slider"]').attr('data-width');
            var height = $('[data-role="slider"]').attr('data-height');
            var count = $('[data-role="slider"] div.item').length;
            
            // 스타일을 적용합니다.
            $('[data-role="slider"]').css({
                position: 'relative',
                overflow: 'hidden',
                width: width,
                height: height
            }).find('.container').css({
                position: 'absolute',
                width: count * width,
                overflow: 'hidden'
            }).find('.item').css({
                width: width,
                height: height,
                float: 'left'
            });
            // 변수를 선언합니다.
            var currentPage = 0;
            var changePage = function () {
                $('[data-role="slider"] > .container').animate({
                    left: -currentPage * width
                }, 500);
            };
            // 이벤트를 연결합니다.
            $('#left-button').click(function () {
                if (currentPage > 0) {
                    // 왼쪽으로 이동
                    currentPage = currentPage - 1;
                    changePage();
                }
            });
            $('#right-button').click(function () {
                if (currentPage < count - 1) {
                    // 오른쪽으로 이동
                    currentPage = currentPage + 1;
                    changePage();
                }
            });
        });
    </script>
</head>
<body>
    <div data-role="slider" data-width="500" data-height="300">
        <div class="container">
            <div class="item">
                <h1>Lorem ipsum dolor sit amet</h1>
                <p>Lorem ipsum dolor sit amet, consectetur </p>
            </div>
            <div class="item">
                <h1>Proin in urna turpis.</h1>
                <p>Lorem ipsum dolor sit amet, consectetur </p>
            </div>
            <div class="item">
                <h1>Duis malesuada lorem neque.</h1>
                <p>Lorem ipsum dolor sit amet, consectetur </p>
            </div>
        </div>
    </div>
    <button id="left-button">←</button>
    <button id="right-button">→</button>
</body>
</html>