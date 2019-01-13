<%-- 
    Document   : footer
    Created on : Sep 1, 2018, 10:47:06 AM
    Author     : otahmadov
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<footer class="ps-footer">
      <div class="ps-footer__content">
        <div class="ps-container">
          <div class="row">
            <div class="col-lg-4 col-md-12 col-sm-12 col-xs-12 ">
              <div class="ps-site-info"><a class="ps-logo" href="index.html"><img src="assets/index/images/logo-dark.png" alt=""></a>
                <p>© 2018 Dadlı Teatr</p>
              </div>
            </div>
            <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12 ">
              <div class="ps-footer__contact">
                  <h4><spring:message code="footer.contact"/></h4>
                <p>Baku, Azerbaijan</p>
                <P>(+944 ) 7534 9773, (+944 ) 874 548</P>
                <ul class="ps-list--social">
                  <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                  <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                  <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
                </ul>
              </div>
            </div>
            <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12 ">
              <div class="ps-footer__open">
                <h4>Time to Open</h4>
                <p>
                  Monday - Friday: <br>08:00 am - 08:30 pm <br>
                  Saturday - Sunday:<br>
                  10:00 am - 16:30 pm
                </p>
              </div>

            </div>
          </div>
        </div>
      </div>
    </footer>
    <div id="back2top"><i class="fa fa-angle-up"></i></div>
    <div class="ps-loading">
      <div class="rectangle-bounce">
        <div class="rect1"></div>
        <div class="rect2"></div>
        <div class="rect3"></div>
        <div class="rect4"></div>
        <div class="rect5"></div>
      </div>
    </div>
<!-- Footer Section Ends -->
<!-- JavaScript Files -->
<script src="<c:url value="/assets/js/jquery-3.1.1.min.js" />"></script>
<script src="<c:url value="https://cloud.tinymce.com/stable/tinymce.min.js" />"></script>
<script src="<c:url value="/assets/js/bootstrap.min.js" />"></script>
<script src="<c:url value="/assets/js/bootstrap-datepicker.js" />"></script>
<script src="<c:url value="/assets/js/bootstrap-datepicker.min.js" />"></script>
<script src="<c:url value="/assets/js/owl.carousel.min.js" />"></script>


<script src="<c:url value="/assets/js/jquery.countdown.min.js" />"></script>
<!--<script src="<c:url value="/assets/js/plugin.js" />"></script>-->


<script type="text/javascript" src="<c:url value="/assets/js/product.js" />"></script>
<script type="text/javascript" src="<c:url value="/assets/js/events.js" />"></script>
<script src="<c:url value="/assets/js/crop.js" />"></script>
<script src="<c:url value="/assets/js/custom.js" />"></script>
<script src="<c:url value="/assets/js/masonry.pkgd.min.js" />"></script>

<script src="<c:url value="/assets/index/plugins/jquery/jquery.min.js" />"></script>
<script src="<c:url value="/assets/index/plugins/bootstrap/bootstrap.min.js" />"></script>
    <script src="<c:url value="/assets/js/bootstrap.min.js" />"></script>
    <script src="<c:url value="/assets/index/plugins/owl-carousel/owl.carousel.min.js" />"></script>
    <script src="<c:url value="/assets/index/plugins/bootstrap-select/bootstrap-select.min.js" />"></script>
    <script src="<c:url value="/assets/index/plugins/jquery-bar-rating/jquery.barrating.min.js" />"></script>
    <script src="<c:url value="/assets/index/plugins/jquery.waypoints.min.js" />"></script>
    <script src="<c:url value="/assets/index/plugins/jquery.countTo.js" />"></script>
    <script src="<c:url value="/assets/index/plugins/jquery.matchHeight-min.js" />"></script>
    <script src="<c:url value="/assets/index/plugins/jquery-ui/jquery-ui.min.js" />"></script>
    <script src="<c:url value="/assets/index/plugins/gmap3.min.js" />"></script>
    <script src="<c:url value="/assets/index/plugins/lightGallery-master/lightgallery-all.min.js" />"></script>
    <script src="<c:url value="/assets/index/plugins/slick/slick.min.js" />"></script>
    <script src="<c:url value="/assets/index/plugins/slick-animation.min.js" />"></script>
    <script src="<c:url value="/assets/index/plugins/jquery.slimscroll.min.js" />"></script>
    <!-- Custom scripts-->
    <script src="<c:url value="/assets/index/js/main.js" />"></script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDsUcTjt43mTheN9ruCsQVgBE-wgN6_AfY&amp;region=GB"></script>
<script type="text/javascript">
    
    
    $(function (e) {
        try {
            Product.rootUrl = '<c:url value="/" />';
        }
        catch (err) {
            console.error(err);
        }


    });
</script>