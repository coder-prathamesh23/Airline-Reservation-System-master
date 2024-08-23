<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

<style>

body {
    font-family: 'Roboto', sans-serif;
    font-size: 100%;
    background: url(https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736881_960_720.jpg)no-repeat center top;
    background-size: cover;
    -webkit-background-size: cover;
    -moz-background-size: cover;
    -o-background-size: cover;
    /* background-attachment: fixed; */
}
/*! CSS Used from: https://p.w3layouts.com/demos_new/template_demo/20-12-2017/airline_booking_form-demo_Free/828699705/web/css/style.css */
div,h2,h3,h6,form,label{margin:0;padding:0;border:0; padding-top:15px; font-size:100%;font:inherit;vertical-align:baseline;}
ul{list-style:none;margin:0px;padding:0px;}
.clear{clear:both;}
.booking-form-w3layouts{box-sizing:border-box;padding:3em 3em;background:rgba(0, 0, 0, 0.78);width:65%;margin:0 auto;}
h2.sub-heading-agileits,h3.sub-heading-agileits{display:inline-block;text-align:left;font-size:24px;color:#fff;text-transform:capitalize;margin-bottom:.4em;padding:0px 25px 10px 0px;font-weight:400;letter-spacing:2px;border-bottom:2px solid #0091cd;font-family:'Raleway', sans-serif;}
.radio-section{
text-align:left;margin:0.7em 0;

}
.radio-section h6{display:inline;margin-top:10px;color:#0091cd;font-size:19px;text-transform:capitalize;margin-bottom:.7em;font-weight:400;letter-spacing:2px;font-family:'Raleway', sans-serif;}
.radio-section ul{display:inline;}
.radio-buttons-w3-agileits li input[type="radio"]{cursor:pointer;}
.radio-buttons-w3-agileits li label{color:#fff;font-size:13.5px;font-weight:400;letter-spacing:1px;font-family:'Raleway', sans-serif;}
.booking-form-w3layouts input[type="text"],.booking-form-w3layouts input[type="email"],.booking-form-w3layouts textarea,select.form-control,input#datepicker{width:100%;font-weight:300;color:#fff;font-size:14px;letter-spacing:1.2px;padding:10px 10px;outline:none;background:rgba(255, 255, 255, 0);border:none;border-bottom:1px solid rgba(255, 255, 255, 0.27);box-sizing:border-box;font-family:'Roboto', sans-serif;}
.booking-form-w3layouts textarea{resize:none;height:80px;}
.field-agileinfo-spc{margin-bottom:1em;}
.form-w3-agile-text{width:100%;}
select.form-control option{background:#000;}
.booking-form-w3layouts input[type="submit"],.booking-form-w3layouts input[type="reset"]{text-transform:capitalize;background:#0091cd;color:#fff;padding:0.5em 4em;border:none;font-weight:500;font-size:1.2em;margin-top:1em;float:left;outline:none;letter-spacing:1px;-webkit-transition:.5s all;-moz-transition:.5s all;transition:.5s all;cursor:pointer;font-family:'Raleway', sans-serif;}
.booking-form-w3layouts input[type="submit"]{margin-right:1.5em;background:#d2741c;}
.booking-form-w3layouts input[type="submit"]:hover{background:#0091cd;color:#fff;}
.booking-form-w3layouts input[type="reset"]:hover{background:#d2741c;color:#fff;}
.booking-form-w3layouts ::-webkit-input-placeholder{color:#fff;}
.booking-form-w3layouts :-moz-placeholder{color:#fff;}
.booking-form-w3layouts ::-moz-placeholder{color:#fff;}
.booking-form-w3layouts :-ms-input-placeholder{color:#fff;}
.booking-form-w3layouts label{font-size:13.5px;color:rgba(255, 255, 255, 0.83);letter-spacing:2px;font-weight:400;position:relative;margin-bottom:5px;display:inline-block;text-transform:capitalize;}
ul.radio-buttons-w3-agileits li{display:inline-block;margin:0em 2em;}
@media (max-width:1440px){
.booking-form-w3layouts{width:73%;}
}
@media (max-width:1366px){
.booking-form-w3layouts{width:75%;}
}
@media (max-width:1280px){
.booking-form-w3layouts{width:80%;}
}
@media (max-width:1080px){
.booking-form-w3layouts{width:83%;padding:2em 2.2em;}
}
@media (max-width:1024px){
h2.sub-heading-agileits,h3.sub-heading-agileits{font-size:22px;padding:0px 20px 7px 0px;}
.field-agileinfo-spc{margin-bottom:0.8em;}
.booking-form-w3layouts input[type="submit"],.booking-form-w3layouts input[type="reset"]{padding:0.5em 3em;font-size:1.1em;}
}
@media (max-width:768px){
h2.sub-heading-agileits,h3.sub-heading-agileits{font-size:21px;padding:0px 15px 7px 0px;}
.radio-section h6{font-size:17px;letter-spacing:1.5px;}
ul.radio-buttons-w3-agileits li{margin:0em 1em;}
}
@media (max-width:667px){
h2.sub-heading-agileits,h3.sub-heading-agileits{font-size:19px;letter-spacing:1.5px;}
.booking-form-w3layouts{width:86%;padding:2em 2em;}
.booking-form-w3layouts input[type="text"],.booking-form-w3layouts input[type="email"],.booking-form-w3layouts textarea,select.form-control,input#datepicker{padding:8px 10px;}
.field-agileinfo-spc{margin-bottom:0.9em;}
h2.sub-heading-agileits,h3.sub-heading-agileits{margin-bottom:.6em;}
}
@media (max-width:640px){
.booking-form-w3layouts input[type="submit"]{margin-right:0.7em;}
}
@media (max-width:600px){
.booking-form-w3layouts{width:90%;}
.booking-form-w3layouts input[type="submit"],.booking-form-w3layouts input[type="reset"]{padding:0.5em 2em;}
}
@media (min-width:481px){
.main-flex-w3ls-sectns{display:-webkit-flex;display:flex;-webkit-justify-content:space-between;justify-content:space-between;}
.form-w3-agile-text1,.form-w3-agile-text2{flex-basis:48.5%;-webkit-flex-basis:48.5%;}
}
@media (min-width:737px){
.triple-wthree{display:-webkit-flex;display:flex;-webkit-justify-content:space-between;justify-content:space-between;}
.form-w3-agile-text11,.form-w3-agile-text22,.form-w3-agile-text33{flex-basis:32%;-webkit-flex-basis:32%;}
}
@media (max-width:480px){
ul.radio-buttons-w3-agileits li{margin:0em 0.5em;}
.radio-section{margin:1.3em 0 .7em;}
.booking-form-w3layouts{width:85%;}
ul.radio-buttons-w3-agileits li{margin:1em 0em 0em 0.2em;display:block;}
.booking-form-w3layouts input[type="submit"],.booking-form-w3layouts input[type="reset"]{font-size:1em;}
.booking-form-w3layouts textarea{height:60px;}
.radio-section{margin:1em 0 .7em;}
}
@media (max-width:414px){
.booking-form-w3layouts{width:90%;}
.booking-form-w3layouts{width:90%;padding:1.5em 1.7em;}
}
@media (max-width:384px){
.booking-form-w3layouts input[type="submit"],.booking-form-w3layouts input[type="reset"]{float:none;}
.booking-form-w3layouts input[type="submit"]{margin-right:0em;}
}
@media (max-width:320px){
.booking-form-w3layouts{width:93%;padding:1.3em 1.5em;}
h2.sub-heading-agileits,h3.sub-heading-agileits{font-size:18px;letter-spacing:1.4px;padding:0px 12px 5px 0px;}
}
/*! CSS Used fontfaces */
@font-face{font-family:'Raleway';font-style:normal;font-weight:300;src:local('Raleway Light'), local('Raleway-Light'), url(https://fonts.gstatic.com/s/raleway/v12/1Ptrg8zYS_SKggPNwIYqWqhPAMif.woff2) format('woff2');unicode-range:U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;}
@font-face{font-family:'Raleway';font-style:normal;font-weight:300;src:local('Raleway Light'), local('Raleway-Light'), url(https://fonts.gstatic.com/s/raleway/v12/1Ptrg8zYS_SKggPNwIYqWqZPAA.woff2) format('woff2');unicode-range:U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;}
@font-face{font-family:'Raleway';font-style:normal;font-weight:400;src:local('Raleway'), local('Raleway-Regular'), url(https://fonts.gstatic.com/s/raleway/v12/1Ptug8zYS_SKggPNyCMIT5lu.woff2) format('woff2');unicode-range:U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;}
@font-face{font-family:'Raleway';font-style:normal;font-weight:400;src:local('Raleway'), local('Raleway-Regular'), url(https://fonts.gstatic.com/s/raleway/v12/1Ptug8zYS_SKggPNyC0ITw.woff2) format('woff2');unicode-range:U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;}
@font-face{font-family:'Raleway';font-style:normal;font-weight:500;src:local('Raleway Medium'), local('Raleway-Medium'), url(https://fonts.gstatic.com/s/raleway/v12/1Ptrg8zYS_SKggPNwN4rWqhPAMif.woff2) format('woff2');unicode-range:U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;}
@font-face{font-family:'Raleway';font-style:normal;font-weight:500;src:local('Raleway Medium'), local('Raleway-Medium'), url(https://fonts.gstatic.com/s/raleway/v12/1Ptrg8zYS_SKggPNwN4rWqZPAA.woff2) format('woff2');unicode-range:U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;}
@font-face{font-family:'Raleway';font-style:normal;font-weight:600;src:local('Raleway SemiBold'), local('Raleway-SemiBold'), url(https://fonts.gstatic.com/s/raleway/v12/1Ptrg8zYS_SKggPNwPIsWqhPAMif.woff2) format('woff2');unicode-range:U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;}
@font-face{font-family:'Raleway';font-style:normal;font-weight:600;src:local('Raleway SemiBold'), local('Raleway-SemiBold'), url(https://fonts.gstatic.com/s/raleway/v12/1Ptrg8zYS_SKggPNwPIsWqZPAA.woff2) format('woff2');unicode-range:U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;}
@font-face{font-family:'Raleway';font-style:normal;font-weight:700;src:local('Raleway Bold'), local('Raleway-Bold'), url(https://fonts.gstatic.com/s/raleway/v12/1Ptrg8zYS_SKggPNwJYtWqhPAMif.woff2) format('woff2');unicode-range:U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;}
@font-face{font-family:'Raleway';font-style:normal;font-weight:700;src:local('Raleway Bold'), local('Raleway-Bold'), url(https://fonts.gstatic.com/s/raleway/v12/1Ptrg8zYS_SKggPNwJYtWqZPAA.woff2) format('woff2');unicode-range:U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;}
@font-face{font-family:'Roboto';font-style:normal;font-weight:300;src:local('Roboto Light'), local('Roboto-Light'), url(https://fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmSU5fCRc4EsA.woff2) format('woff2');unicode-range:U+0460-052F, U+1C80-1C88, U+20B4, U+2DE0-2DFF, U+A640-A69F, U+FE2E-FE2F;}
@font-face{font-family:'Roboto';font-style:normal;font-weight:300;src:local('Roboto Light'), local('Roboto-Light'), url(https://fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmSU5fABc4EsA.woff2) format('woff2');unicode-range:U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116;}
@font-face{font-family:'Roboto';font-style:normal;font-weight:300;src:local('Roboto Light'), local('Roboto-Light'), url(https://fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmSU5fCBc4EsA.woff2) format('woff2');unicode-range:U+1F00-1FFF;}
@font-face{font-family:'Roboto';font-style:normal;font-weight:300;src:local('Roboto Light'), local('Roboto-Light'), url(https://fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmSU5fBxc4EsA.woff2) format('woff2');unicode-range:U+0370-03FF;}
@font-face{font-family:'Roboto';font-style:normal;font-weight:300;src:local('Roboto Light'), local('Roboto-Light'), url(https://fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmSU5fCxc4EsA.woff2) format('woff2');unicode-range:U+0102-0103, U+0110-0111, U+1EA0-1EF9, U+20AB;}
@font-face{font-family:'Roboto';font-style:normal;font-weight:300;src:local('Roboto Light'), local('Roboto-Light'), url(https://fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmSU5fChc4EsA.woff2) format('woff2');unicode-range:U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;}
@font-face{font-family:'Roboto';font-style:normal;font-weight:300;src:local('Roboto Light'), local('Roboto-Light'), url(https://fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmSU5fBBc4.woff2) format('woff2');unicode-range:U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;}
@font-face{font-family:'Roboto';font-style:normal;font-weight:400;src:local('Roboto'), local('Roboto-Regular'), url(https://fonts.gstatic.com/s/roboto/v18/KFOmCnqEu92Fr1Mu72xKOzY.woff2) format('woff2');unicode-range:U+0460-052F, U+1C80-1C88, U+20B4, U+2DE0-2DFF, U+A640-A69F, U+FE2E-FE2F;}
@font-face{font-family:'Roboto';font-style:normal;font-weight:400;src:local('Roboto'), local('Roboto-Regular'), url(https://fonts.gstatic.com/s/roboto/v18/KFOmCnqEu92Fr1Mu5mxKOzY.woff2) format('woff2');unicode-range:U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116;}
@font-face{font-family:'Roboto';font-style:normal;font-weight:400;src:local('Roboto'), local('Roboto-Regular'), url(https://fonts.gstatic.com/s/roboto/v18/KFOmCnqEu92Fr1Mu7mxKOzY.woff2) format('woff2');unicode-range:U+1F00-1FFF;}
@font-face{font-family:'Roboto';font-style:normal;font-weight:400;src:local('Roboto'), local('Roboto-Regular'), url(https://fonts.gstatic.com/s/roboto/v18/KFOmCnqEu92Fr1Mu4WxKOzY.woff2) format('woff2');unicode-range:U+0370-03FF;}
@font-face{font-family:'Roboto';font-style:normal;font-weight:400;src:local('Roboto'), local('Roboto-Regular'), url(https://fonts.gstatic.com/s/roboto/v18/KFOmCnqEu92Fr1Mu7WxKOzY.woff2) format('woff2');unicode-range:U+0102-0103, U+0110-0111, U+1EA0-1EF9, U+20AB;}
@font-face{font-family:'Roboto';font-style:normal;font-weight:400;src:local('Roboto'), local('Roboto-Regular'), url(https://fonts.gstatic.com/s/roboto/v18/KFOmCnqEu92Fr1Mu7GxKOzY.woff2) format('woff2');unicode-range:U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;}
@font-face{font-family:'Roboto';font-style:normal;font-weight:400;src:local('Roboto'), local('Roboto-Regular'), url(https://fonts.gstatic.com/s/roboto/v18/KFOmCnqEu92Fr1Mu4mxK.woff2) format('woff2');unicode-range:U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;}
@font-face{font-family:'Roboto';font-style:normal;font-weight:500;src:local('Roboto Medium'), local('Roboto-Medium'), url(https://fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmEU9fCRc4EsA.woff2) format('woff2');unicode-range:U+0460-052F, U+1C80-1C88, U+20B4, U+2DE0-2DFF, U+A640-A69F, U+FE2E-FE2F;}
@font-face{font-family:'Roboto';font-style:normal;font-weight:500;src:local('Roboto Medium'), local('Roboto-Medium'), url(https://fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmEU9fABc4EsA.woff2) format('woff2');unicode-range:U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116;}
@font-face{font-family:'Roboto';font-style:normal;font-weight:500;src:local('Roboto Medium'), local('Roboto-Medium'), url(https://fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmEU9fCBc4EsA.woff2) format('woff2');unicode-range:U+1F00-1FFF;}
@font-face{font-family:'Roboto';font-style:normal;font-weight:500;src:local('Roboto Medium'), local('Roboto-Medium'), url(https://fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmEU9fBxc4EsA.woff2) format('woff2');unicode-range:U+0370-03FF;}
@font-face{font-family:'Roboto';font-style:normal;font-weight:500;src:local('Roboto Medium'), local('Roboto-Medium'), url(https://fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmEU9fCxc4EsA.woff2) format('woff2');unicode-range:U+0102-0103, U+0110-0111, U+1EA0-1EF9, U+20AB;}
@font-face{font-family:'Roboto';font-style:normal;font-weight:500;src:local('Roboto Medium'), local('Roboto-Medium'), url(https://fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmEU9fChc4EsA.woff2) format('woff2');unicode-range:U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;}
@font-face{font-family:'Roboto';font-style:normal;font-weight:500;src:local('Roboto Medium'), local('Roboto-Medium'), url(https://fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmEU9fBBc4.woff2) format('woff2');unicode-range:U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;}
@font-face{font-family:'Roboto';font-style:normal;font-weight:700;src:local('Roboto Bold'), local('Roboto-Bold'), url(https://fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmWUlfCRc4EsA.woff2) format('woff2');unicode-range:U+0460-052F, U+1C80-1C88, U+20B4, U+2DE0-2DFF, U+A640-A69F, U+FE2E-FE2F;}
@font-face{font-family:'Roboto';font-style:normal;font-weight:700;src:local('Roboto Bold'), local('Roboto-Bold'), url(https://fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmWUlfABc4EsA.woff2) format('woff2');unicode-range:U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116;}
@font-face{font-family:'Roboto';font-style:normal;font-weight:700;src:local('Roboto Bold'), local('Roboto-Bold'), url(https://fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmWUlfCBc4EsA.woff2) format('woff2');unicode-range:U+1F00-1FFF;}
@font-face{font-family:'Roboto';font-style:normal;font-weight:700;src:local('Roboto Bold'), local('Roboto-Bold'), url(https://fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmWUlfBxc4EsA.woff2) format('woff2');unicode-range:U+0370-03FF;}
@font-face{font-family:'Roboto';font-style:normal;font-weight:700;src:local('Roboto Bold'), local('Roboto-Bold'), url(https://fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmWUlfCxc4EsA.woff2) format('woff2');unicode-range:U+0102-0103, U+0110-0111, U+1EA0-1EF9, U+20AB;}
@font-face{font-family:'Roboto';font-style:normal;font-weight:700;src:local('Roboto Bold'), local('Roboto-Bold'), url(https://fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmWUlfChc4EsA.woff2) format('woff2');unicode-range:U+0100-024F, U+0259, U+1E00-1EFF, U+2020, U+20A0-20AB, U+20AD-20CF, U+2113, U+2C60-2C7F, U+A720-A7FF;}
@font-face{font-family:'Roboto';font-style:normal;font-weight:700;src:local('Roboto Bold'), local('Roboto-Bold'), url(https://fonts.gstatic.com/s/roboto/v18/KFOlCnqEu92Fr1MmWUlfBBc4.woff2) format('woff2');unicode-range:U+0000-00FF, U+0131, U+0152-0153, U+02BB-02BC, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2122, U+2191, U+2193, U+2212, U+2215, U+FEFF, U+FFFD;}
</style>
<body>

<!-- https://w3layouts.com/airline-booking-form-responsive-widget-template/ -->
<div class="booking-form-w3layouts">
		<!-- Form starts here -->
		<form action="PaymentPage" method="post">
			<h2 class="sub-heading-agileits main-flex-w3ls-sectns">Booking Details</h2>
			<div class="field-agileinfo-spc form-w3-agile-text1">
					<div class="field-agileinfo-spc form-w3-agile-text1">
					<input type="text" name="PasssportNO" placeholder="Passport No">
				</div>
				
			
			</div>
			<div class="main-flex-w3ls-sectns">
			
				<div class="field-agileinfo-spc form-w3-agile-text1">
					<select class="form-control">
										<option>From</option>
										<option value="Lorem Ipsum">Lorem Ipsum</option>
										<option value="Adipiscing">Adipiscing</option>
										<option value="Lorem Ipsum">Lorem Ipsum</option>
										<option value="Adipiscing">Adipiscing</option>
										<option value="Lorem Ipsum">Lorem Ipsum</option>
										<option value="Adipiscing">Adipiscing</option>
									</select>
				</div>
				<div class="field-agileinfo-spc form-w3-agile-text2">
					<select class="form-control">
										<option>To</option>
										<option value="Lorem Ipsum">Lorem Ipsum</option>
										<option value="Adipiscing">Adipiscing</option>
										<option value="Lorem Ipsum">Lorem Ipsum</option>
										<option value="Adipiscing">Adipiscing</option>
										<option value="Lorem Ipsum">Lorem Ipsum</option>
										<option value="Adipiscing">Adipiscing</option>
									</select>
				</div>
			</div>
			<div class="main-flex-w3ls-sectns">
				<div class="field-agileinfo-spc form-w3-agile-text1">
					
				</div>
				<div class="field-agileinfo-spc form-w3-agile-text2">
					
				</div>
			</div>
			

			<div class="triple-wthree">
				<div class="field-agileinfo-spc form-w3-agile-text11">
					
				</div>
				<div class="field-agileinfo-spc form-w3-agile-text22">
					
				</div>
				<div class="field-agileinfo-spc form-w3-agile-text33">
					
				</div>
			</div>
			
			
			
			<h3 class="sub-heading-agileits">Personal Details</h3>
			<div class="main-flex-w3ls-sectns">
			
				<div class="field-agileinfo-spc form-w3-agile-text1">
					<input type="text" name="Name" placeholder="Full Name">
				</div>
				
				<div class="field-agileinfo-spc form-w3-agile-text2">
					<input type="text" name="Phone no" placeholder="Phone Number">
				</div>
			</div>
			<div class="field-agileinfo-spc form-w3-agile-text">
				<input type="email" name="Email" placeholder="Email">
			</div>
			<div class="clear"></div>
			<input type="submit" value="Book" onclick="alert('Booking Successfull') " >
			
			<input type="reset" value="Clear Form">
			<div class="clear"></div>

	   </form>
		--// Form starts here -->
	</div>

</body>
</html>