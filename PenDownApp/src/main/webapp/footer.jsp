<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
footer {
    color: #fff;
}
ul {
    padding: 0px;
}
ol, ul {
    margin-bottom: 0px;
}

.social-icon {
    padding: 0;
    margin-bottom: 0px;
        float: right;
}

.social-icon li {
    list-style: none;
    display: inline-block;
}
.social-icon li i {
    font-size: 14px;
    color: #262725;
    border: solid 2px #ffffff;
    height: 31px;
    width: 31px;
    text-align: center;
    vertical-align: middle;
    border-radius: 100px;
    line-height: 27px;
    margin-right: 15px;
    transition: 1s;
    background: #fff;
}
.social-icon li i:hover {
    border: solid 2px #262725;
    color: #ffffff;
    background: #262725;
}

.phone-no i {
    position: relative;
    margin-right: 14px;
    font-size: 43px;
    top: 5px;
}
.phone-no {
    margin-top: -22px;
    text-align: right;
}
.footer-day-time {
    padding-bottom: 30px;
    border-bottom: 2px solid #7a6f6f;
    padding-top: 14px;
    margin-bottom: 55px;
}
.footer-day-time ul li {
    display: inline;
    margin-right: 20px;
}
.footer-day-time ul li:last-child {
    margin-right: 0px;
}
.phone-no a {
    color: #fff;
    font-family: PlayfairDisplay-Black;
    font-size: 34px;
    font-weight: bold;
}
.footer-top {
    background:#9370DB;
    padding:50px 0 50px;
}
.footer-top h4 {
    font-size: 19px;
    text-transform: uppercase;
    margin-bottom: 30px;
}
.footer-top p {
    font-size: 13px;
    line-height: 2;
}

footer p {
  margin-bottom:0;
}
.footer-logo {
    display: block;
    margin-bottom: 32px;
}
.address1 li {
    list-style: none;
    position: relative;
    padding: 0px 0 14px 34px;
    line-height: 26px;
}
ul.address1 span {
    position: absolute;
    width: 40px;
    max-width: 40px;
    left: 0;
}
.address1 li a {
    color: #fff;
    text-decoration: none;
}
ul.address1 i {
    width: 20px;
    position: absolute;
    left: 0px;
    text-align: center;
    font-size: 28px;
    top: 0;
}

ul.address1 i.fa-envelope {
    font-size: 18px;
    top: 4px;
}
footer ul.social-icon {
    float: left;
}
footer .social-icon li i:hover {
    background: #4b8800;
    border-color: #4b8800;
}

.footer-bottom {
    background: #CD5C5C;
    padding: 10px 0px;
}
.footer-bottom ul li {
    display: inline;
    margin-right: 20px;
    font-size: 18px;
}
.footer-bottom ul li a{
    color:#fff;
}

.footer-bottom ul {
    float: right;
}

.footer-bottom ul li:last-child {
    margin-right: 0;
}
.copyright {
    font-size: 18px;
}
</style>
</head>
<body>
	    <footer>
        <div class="footer-bottom">
            <div class="container">
                <div class="row">
                    <div class="col-sm-5">
                        <p class="copyright text-uppercase">Copyright © 2024
                        </p>
                    </div>
                    <div class="col-sm-7">
                        <ul>
                            <li><a href="index.jsp">Home</a></li>
                           <!--  <li><a href="#">About Us</a></li>
                            <li><a href="#">Our services</a></li>
                            <li><a href="#">Contact Us</a></li> -->
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </footer>

</body>
</html>