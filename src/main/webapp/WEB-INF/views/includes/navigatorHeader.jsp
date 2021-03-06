<div class="mainMenu">
    <div class="ui menu">
        <a href="${pageContext.request.contextPath}/" class="item"><i class="home icon"></i> Home </a>
        <a class="browse item">Browse <i class="dropdown icon"></i></a>
        <div class="ui fluid popup bottom left transition hidden"
             style="top: 554px; left: 1px; bottom: auto; right: auto; width: 670px;">
            <div class="ui four column relaxed divided grid">
                <div class="column">
                    <h4 class="ui header">Utils</h4>
                    <div class="ui link list">
                        <a href="${pageContext.request.contextPath}/twilio/viewTiwilioSMS" class="item">Twilio</a>
                        <a class="item">...</a>
                    </div>
                </div>
                <div class="column">
                    <h4 class="ui header">Exercises</h4>
                    <div class="ui link list">
                        <a href="${pageContext.request.contextPath}/exercises/viewPalindrome"
                           class="item">Palindromo</a>
                        <a href="${pageContext.request.contextPath}/exercises/viewSerializable"
                           class="item">Serialize</a>
                        <a href="${pageContext.request.contextPath}/googleMaps/placeAutocompleteAddressForm"
                           class="item">Google Map API</a>
                        <a href="${pageContext.request.contextPath}/reports/viewJasperReport" class="item">Jasper
                            Reports</a>
                        <a href="${pageContext.request.contextPath}/exercises/viewJQuery3" class="item">JQuery3</a>
                        <a class="item">...</a>
                    </div>
                </div>
                <div class="column">
                    <h4 class="ui header">Bitso</h4>
                    <div class="ui link list">
                        <a href="${pageContext.request.contextPath}/bitso/viewBitso" class="item">Bitso</a>
                        <a href="${pageContext.request.contextPath}/bitso/viewBitsoOrderBook" class="item">Bitso Order
                            Book</a>
                        <a class="item">...</a>
                    </div>
                </div>
                <div class="column">
                    <h4 class="ui header">Testing API</h4>
                    <div class="ui link list">
                        <a href="${pageContext.request.contextPath}/api/viewMapBox" class="item">View MapBox</a>
                        <a class="item">...</a>
                    </div>
                </div>
            </div>
        </div>
        <a class="item"><i class="cart icon"></i> Checkout </a>
        <a class="right item"><i class="sign in icon"></i> Sign in </a>
    </div>
</div>
<div class="ui secondary menu">
    <div class="item">
        <a href="${pageContext.request.contextPath}/">Home</a>&nbsp;>&nbsp;<a id="btitle" href="#"></a>
    </div>
</div>
<script>
    $('.mainMenu .menu .browse').popup({
        inline: true,
        hoverable: true,
        position: 'bottom left',
        delay: {
            show: 300,
            hide: 800
        }
    });
</script>
