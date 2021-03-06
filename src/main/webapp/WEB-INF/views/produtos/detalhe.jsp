<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
    
  <!-- importação do jstl -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s" %>

<!doctype html>
<html lang="pt-BR">
<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width">
<link rel="icon" href="//cdn.shopify.com/s/files/1/0155/7645/t/238/assets/favicon.png?422" type="image/png"/>
<link href="https://plus.google.com/108540024862647200608" rel="publisher">

<title>${produto.titulo} - Casa do Código</title>


<script>window.performance && window.performance.mark && window.performance.mark('shopify.content_for_header.start');</script><meta id="shopify-digital-wallet" name="shopify-digital-wallet" content="/1557645/digital_wallets/dialog">
<meta name="shopify-checkout-api-token" content="3bbd6d004165f9ffd785ab71b162a043">
<meta id="in-context-paypal-metadata" data-shop-id="1557645" data-venmo-supported="false" data-environment="production" data-locale="pt_BR" data-paypal-v4="true" data-currency="BRL">
<link rel="alternate" type="application/json+oembed" href="https://www.casadocodigo.com.br/products/livro-java8.oembed">
<style media="all">.additional-checkout-button{border:0 !important;border-radius:5px !important;display:inline-block;margin:0 0 10px;padding:0 24px !important;max-width:100%;min-width:150px !important;line-height:44px !important;text-align:center !important}.additional-checkout-button+.additional-checkout-button{margin-left:10px}.additional-checkout-button:last-child{margin-bottom:0}.additional-checkout-button span{font-size:14px !important}.additional-checkout-button img{display:inline-block !important;height:1.3em !important;margin:0 !important;vertical-align:middle !important;width:auto !important}@media (max-width: 500px){.additional-checkout-button{display:block;margin-left:0 !important;padding:0 10px !important;width:100%}}.additional-checkout-button--apple-pay{background-color:#000 !important;color:#fff !important;display:none;font-family:-apple-system, Helvetica Neue, sans-serif !important;min-width:150px !important;white-space:nowrap !important}.additional-checkout-button--apple-pay:hover,.additional-checkout-button--apple-pay:active,.additional-checkout-button--apple-pay:visited{color:#fff !important;text-decoration:none !important}.additional-checkout-button--apple-pay .additional-checkout-button__logo{background:-webkit-named-image(apple-pay-logo-white) center center no-repeat !important;background-size:auto 100% !important;display:inline-block !important;vertical-align:middle !important;width:3em !important;height:1.3em !important}@media (max-width: 500px){.additional-checkout-button--apple-pay{display:none}}.additional-checkout-button--google-pay{line-height:0 !important;padding:0 !important;border-radius:unset !important;width:80px !important}@media (max-width: 500px){.additional-checkout-button--google-pay{width:100% !important}}.gpay-iframe{height:44px !important;width:100%  !important;cursor:pointer;vertical-align:middle !important}.additional-checkout-button--paypal-express{background-color:#ffc439 !important}.additional-checkout-button--paypal,.additional-checkout-button--venmo{vertical-align:top;line-height:0 !important;padding:0 !important}.additional-checkout-button--amazon{background-color:#fad676 !important;position:relative !important}.additional-checkout-button--amazon .additional-checkout-button__logo{-webkit-transform:translateY(4px) !important;transform:translateY(4px) !important}.additional-checkout-button--amazon .alt-payment-list-amazon-button-image{max-height:none !important;opacity:0 !important;position:absolute !important;top:0 !important;left:0 !important;width:100% !important;height:100% !important}.additional-checkout-button-visually-hidden{border:0 !important;clip:rect(0, 0, 0, 0) !important;clip:rect(0 0 0 0) !important;width:1px !important;height:1px !important;margin:-2px !important;overflow:hidden !important;padding:0 !important;position:absolute !important}
</style>

<script integrity="sha256-mO+GKBT+KVLtCJOxhHda/n8GRk8f8i7hhza2QxpsYxc=" crossorigin="anonymous" data-source-attribution="shopify.loadfeatures" defer="defer" src="//cdn.shopify.com/s/assets/storefront/load_feature-98ef862814fe2952ed0893b184775afe7f06464f1ff22ee18736b6431a6c6317.js"></script>
<script integrity="sha256-EYppj7RbseKnaugbP4EJXR4sMs7TPdTpPmQ3i163eNA=" data-source-attribution="shopify.dynamic-checkout" defer="defer" src="//cdn.shopify.com/s/assets/storefront/features-118a698fb45bb1e2a76ae81b3f81095d1e2c32ced33dd4e93e64378b5eb778d0.js" crossorigin="anonymous"></script>
<script async="async" src="https://www.google-analytics.com/analytics.js"></script>
<script defer="defer" src="//cdn.shopify.com/s/assets/themes_support/ga_urchin_forms-99e991855b3d8ddc69e625c68ab0579dd9927b611c2ec4943d396c72e3af0849.js"></script>


<style id="shopify-dynamic-checkout-cart">@media screen and (min-width: 750px) {
  #dynamic-checkout-cart {
    min-height: 50px;
  }
}

@media screen and (max-width: 750px) {
  #dynamic-checkout-cart {
    min-height: 60px;
  }
}
</style><script>window.performance && window.performance.mark && window.performance.mark('shopify.content_for_header.end');</script>

	<!-- inject:css -->
	<link rel="stylesheet" href="//cdn.shopify.com/s/files/1/0155/7645/t/238/assets/style.css?422">
	<!-- endinject -->

	<!-- TypeKit -->
	<script>
	  (function(d) {
		var config = {
		  kitId: 'eoo8tyd',
		  scriptTimeout: 3000,
		  async: true
		},
		h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='//use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
	  })(document);
	</script>

<link rel="canonical" href="https://www.casadocodigo.com.br/products/livro-java8">
</head> 
<body class="produto">
	
<header role="banner" class="cabecalhoPrincipal container">
	<h1 class="cabecalhoPrincipal-titulo">
		<a tabindex="1" href="/" class="cabecalhoPrincipal-linkTitulo">
			<svg class="logo" role="img" aria-labelledby="altLogo"  x="0px" y="0px"
	 viewBox="0 0 208.769 70" enable-background="new 0 0 208.769 70" xml:space="preserve">
	<title id="altLogo">Casa do Código - Livros e Tecnologia</title>
	<rect id="back" fill="#FFFFFF" width="65" height="70"/>
<g id="symbol">
	<polygon fill="#F9C45B" points="24.51,22.881 24.51,29.806 24.51,40.193 24.51,47.118 31.435,47.118 47.151,47.118 47.151,40.32 
		31.272,40.32 31.272,29.744 47.151,29.744 47.151,22.881 31.435,22.881 	"/>
	<polygon fill="#F7975F" points="24.51,16.125 17.849,22.881 17.849,47.118 24.51,53.875 47.151,53.875 47.151,47.371 
		47.151,47.118 31.435,47.118 24.51,47.118 24.51,40.193 24.51,29.806 24.51,22.881 31.435,22.881 47.151,22.881 47.151,22.692 
		47.151,16.125 	"/>
</g>
<g id="typo">
	<path fill="#FFFFFF" d="M88.608,39.432c-0.498,0.133-1.08,0.2-1.747,0.2c-0.743,0-1.43-0.133-2.06-0.4
		c-0.631-0.268-1.179-0.668-1.648-1.202c-0.467-0.535-0.834-1.203-1.101-2.005c-0.268-0.8-0.402-1.735-0.402-2.804
		c0-1.188,0.141-2.19,0.423-3.006c0.281-0.815,0.657-1.477,1.124-1.981c0.468-0.505,0.998-0.869,1.592-1.092
		c0.593-0.222,1.194-0.334,1.804-0.334c1.32,0,2.338,0.169,3.049,0.512l0.958-1.469c-0.743-0.267-1.395-0.45-1.959-0.545
		c-0.565-0.097-1.291-0.145-2.183-0.145c-0.832,0-1.648,0.147-2.448,0.445c-0.802,0.297-1.525,0.768-2.171,1.413
		c-0.647,0.645-1.166,1.478-1.559,2.493c-0.393,1.018-0.59,2.254-0.59,3.708c0,1.394,0.178,2.601,0.535,3.617
		c0.356,1.016,0.838,1.852,1.447,2.504c0.609,0.655,1.322,1.14,2.137,1.459c0.816,0.318,1.693,0.478,2.628,0.478
		c0.771,0,1.499-0.067,2.183-0.2c0.681-0.133,1.416-0.504,2.204-1.114l-0.958-1.046C89.524,39.129,89.105,39.299,88.608,39.432z"/>
	<path fill="#FFFFFF" d="M157.916,39.019c-0.498,0.133-1.079,0.201-1.747,0.201c-0.744,0-1.43-0.133-2.059-0.4
		c-0.633-0.268-1.18-0.668-1.648-1.203c-0.468-0.534-0.835-1.202-1.102-2.004c-0.267-0.801-0.4-1.736-0.4-2.805
		c0-1.187,0.14-2.19,0.422-3.006c0.281-0.816,0.657-1.477,1.124-1.982c0.467-0.503,0.997-0.869,1.592-1.091
		c0.593-0.223,1.194-0.334,1.804-0.334c1.321,0,2.337,0.17,3.05,0.512l0.957-1.47c-0.743-0.267-1.396-0.448-1.959-0.545
		c-0.564-0.098-1.291-0.145-2.182-0.145c-0.832,0-1.648,0.148-2.45,0.445c-0.802,0.298-1.525,0.768-2.172,1.414
		c-0.644,0.645-1.165,1.477-1.558,2.493c-0.392,1.017-0.589,2.254-0.589,3.706c0,1.395,0.178,2.602,0.535,3.618
		c0.357,1.017,0.838,1.852,1.446,2.505c0.609,0.654,1.321,1.14,2.138,1.458c0.816,0.318,1.692,0.478,2.628,0.478
		c0.771,0,1.5-0.067,2.183-0.201c0.682-0.133,1.417-0.505,2.204-1.113l-0.958-1.046C158.833,38.715,158.414,38.885,157.916,39.019z"
		/>
	<path fill="#FFFFFF" d="M99.92,39.732c-0.2-0.512-0.301-1.043-0.301-1.592c0-0.757,0.023-1.558,0.067-2.405
		c0.046-0.846,0.067-1.714,0.067-2.605c0-0.4-0.041-0.801-0.122-1.202c-0.081-0.4-0.245-0.768-0.49-1.101
		c-0.244-0.334-0.601-0.605-1.068-0.812c-0.468-0.208-1.088-0.312-1.859-0.312c-0.816,0-1.6,0.081-2.349,0.244
		c-0.749,0.164-1.407,0.416-1.97,0.757l0.557,1.337c0.208-0.119,0.448-0.226,0.723-0.322s0.565-0.178,0.869-0.245
		c0.304-0.067,0.601-0.12,0.891-0.155c0.288-0.037,0.56-0.056,0.812-0.056c0.861,0,1.455,0.163,1.781,0.489
		c0.326,0.327,0.49,0.898,0.49,1.714c0,0.357-0.022,0.757-0.067,1.202c-0.208-0.029-0.412-0.044-0.612-0.044c-0.2,0-0.405,0-0.613,0
		c-1.024,0-1.996,0.056-2.916,0.167c-0.921,0.112-1.634,0.515-2.138,1.212c-0.505,0.699-0.757,1.374-0.757,2.027
		c0,0.489,0.084,0.927,0.256,1.313c0.171,0.387,0.405,0.717,0.702,0.991c0.296,0.275,0.65,0.486,1.057,0.634
		c0.409,0.148,0.85,0.223,1.325,0.223c0.475,0,0.95-0.053,1.424-0.156c0.476-0.103,0.853-0.234,1.136-0.389
		c0.281-0.156,0.523-0.335,0.723-0.535c0.2-0.2,0.367-0.404,0.501-0.612h0.111c0.312,1.038,0.698,1.558,1.158,1.558h1.581
		C100.443,40.687,100.12,40.245,99.92,39.732z M97.949,37.873c-0.074,0.193-0.189,0.394-0.345,0.602
		c-0.155,0.208-0.352,0.397-0.59,0.567c-0.238,0.17-0.571,0.312-1.002,0.423c-0.431,0.112-0.853,0.167-1.268,0.167
		c-0.58,0-1.056-0.167-1.426-0.501c-0.371-0.335-0.557-0.761-0.557-1.28c0-0.371,0.145-0.749,0.434-1.136
		c0.29-0.386,0.776-0.605,1.459-0.656c0.683-0.052,1.358-0.078,2.026-0.078c0.208,0,0.419,0.004,0.635,0.011
		c0.214,0.007,0.427,0.019,0.634,0.033V37.873z"/>
	<path fill="#FFFFFF" d="M107.424,35.29c-0.394-0.267-0.824-0.481-1.292-0.646c-0.467-0.163-0.898-0.33-1.291-0.501
		c-0.393-0.171-0.723-0.365-0.99-0.579c-0.267-0.215-0.401-0.517-0.401-0.902c0-0.549,0.153-0.935,0.457-1.159
		c0.304-0.222,0.783-0.334,1.435-0.334c0.549,0,1.066,0.064,1.547,0.19c0.483,0.125,0.895,0.271,1.236,0.434l0.422-1.469
		c-0.4-0.193-0.872-0.361-1.413-0.501c-0.542-0.141-1.214-0.211-2.015-0.211c-1.083,0-1.93,0.249-2.538,0.746
		c-0.609,0.498-0.914,1.279-0.914,2.348c0,0.654,0.133,1.173,0.401,1.559c0.267,0.386,0.596,0.7,0.99,0.947
		c0.392,0.245,0.824,0.445,1.291,0.601c0.468,0.156,0.899,0.319,1.292,0.489c0.393,0.171,0.723,0.383,0.99,0.634
		c0.267,0.253,0.4,0.602,0.4,1.047c0,0.655-0.208,1.105-0.624,1.358c-0.414,0.253-0.943,0.379-1.581,0.379
		c-0.564,0-1.12-0.081-1.67-0.245c-0.549-0.163-0.994-0.341-1.336-0.534l-0.535,1.514c0.402,0.223,0.899,0.416,1.492,0.579
		c0.593,0.164,1.314,0.245,2.16,0.245c0.653,0,1.221-0.085,1.704-0.256c0.482-0.17,0.886-0.404,1.212-0.7
		c0.326-0.297,0.568-0.653,0.723-1.069c0.156-0.415,0.234-0.861,0.234-1.336c0-0.668-0.133-1.207-0.4-1.615
		C108.147,35.895,107.817,35.557,107.424,35.29z"/>
	<path fill="#FFFFFF" d="M118.61,39.732c-0.199-0.512-0.3-1.043-0.3-1.592c0-0.757,0.022-1.558,0.067-2.405
		c0.045-0.846,0.067-1.714,0.067-2.605c0-0.4-0.04-0.801-0.122-1.202c-0.082-0.4-0.245-0.768-0.49-1.101
		c-0.245-0.334-0.601-0.605-1.069-0.812c-0.468-0.207-1.088-0.312-1.859-0.312c-0.816,0-1.6,0.081-2.348,0.244
		c-0.75,0.164-1.407,0.416-1.971,0.757l0.556,1.337c0.209-0.119,0.45-0.226,0.725-0.322c0.273-0.097,0.564-0.178,0.868-0.245
		c0.304-0.067,0.602-0.12,0.891-0.155c0.29-0.037,0.561-0.056,0.813-0.056c0.86,0,1.455,0.163,1.781,0.489
		c0.326,0.327,0.49,0.898,0.49,1.714c0,0.357-0.023,0.757-0.067,1.202c-0.209-0.029-0.412-0.044-0.612-0.044
		c-0.201,0-0.406,0-0.613,0c-1.024,0-1.996,0.056-2.917,0.167c-0.921,0.112-1.633,0.515-2.138,1.212
		c-0.505,0.699-0.757,1.374-0.757,2.027c0,0.489,0.085,0.927,0.256,1.313c0.169,0.387,0.405,0.717,0.7,0.991
		c0.297,0.275,0.65,0.486,1.058,0.634c0.408,0.148,0.849,0.223,1.324,0.223c0.475,0,0.95-0.053,1.426-0.156
		c0.475-0.103,0.854-0.234,1.136-0.389c0.281-0.156,0.523-0.335,0.723-0.535c0.199-0.2,0.367-0.404,0.501-0.612h0.112
		c0.312,1.038,0.698,1.558,1.157,1.558h1.581C119.134,40.687,118.812,40.245,118.61,39.732z M116.295,38.475
		c-0.155,0.208-0.352,0.397-0.589,0.567c-0.237,0.17-0.571,0.312-1.002,0.423c-0.431,0.112-0.854,0.167-1.269,0.167
		c-0.579,0-1.054-0.167-1.424-0.501c-0.372-0.335-0.558-0.761-0.558-1.28c0-0.371,0.145-0.749,0.435-1.136
		c0.29-0.386,0.774-0.605,1.458-0.656c0.682-0.053,1.358-0.078,2.025-0.078c0.209,0,0.419,0.004,0.635,0.011
		c0.214,0.007,0.427,0.019,0.634,0.033v1.849h0.001C116.565,38.067,116.452,38.268,116.295,38.475z"/>
	<path fill="#FFFFFF" d="M133.87,37.184V25.427h-1.781v4.631c-0.371-0.132-0.716-0.23-1.035-0.289
		c-0.32-0.059-0.754-0.09-1.303-0.09c-1.572,0-2.809,0.494-3.707,1.48c-0.899,0.988-1.346,2.432-1.346,4.33
		c0,1.99,0.36,3.452,1.079,4.387c0.721,0.935,1.822,1.403,3.306,1.403c0.757,0,1.416-0.17,1.981-0.512
		c0.564-0.341,0.994-0.771,1.291-1.292h0.09l0.445,1.581h1.202c-0.12-0.592-0.187-1.198-0.2-1.814
		C133.877,38.627,133.87,37.94,133.87,37.184z M132.09,37.34h-0.001V37.34c-0.164,0.801-0.467,1.398-0.912,1.792
		c-0.445,0.393-1.046,0.589-1.803,0.589c-0.521,0-0.962-0.107-1.325-0.322c-0.363-0.216-0.656-0.508-0.879-0.88
		c-0.223-0.369-0.383-0.815-0.478-1.335c-0.097-0.521-0.145-1.084-0.145-1.694c0-1.484,0.289-2.564,0.868-3.239
		c0.58-0.675,1.382-1.012,2.405-1.012c0.565,0,1.017,0.045,1.359,0.133c0.341,0.089,0.647,0.238,0.912,0.445V37.34z"/>
	<path fill="#FFFFFF" d="M143.539,31.206c-0.4-0.512-0.909-0.905-1.524-1.181c-0.616-0.274-1.34-0.412-2.171-0.412
		c-1.572,0-2.779,0.501-3.618,1.503c-0.838,1.002-1.257,2.445-1.257,4.33c0,0.877,0.097,1.673,0.289,2.393
		c0.193,0.72,0.49,1.336,0.892,1.848c0.402,0.513,0.909,0.905,1.524,1.18c0.616,0.274,1.34,0.412,2.17,0.412
		c1.573,0,2.779-0.501,3.617-1.502c0.839-1.002,1.259-2.445,1.259-4.33c0-0.876-0.098-1.674-0.29-2.393
		C144.236,32.333,143.94,31.718,143.539,31.206z M139.843,39.721c-0.549,0-1.016-0.119-1.403-0.356
		c-0.386-0.237-0.698-0.549-0.935-0.936c-0.237-0.385-0.411-0.837-0.523-1.358c-0.112-0.52-0.167-1.06-0.167-1.625
		c0-2.864,1.01-4.29,3.027-4.275c0.549,0,1.017,0.115,1.404,0.345c0.387,0.231,0.698,0.538,0.934,0.923
		c0.238,0.386,0.412,0.838,0.523,1.359c0.111,0.519,0.167,1.068,0.167,1.648C142.871,38.311,141.862,39.737,139.843,39.721z"/>
	<polygon fill="#FFFFFF" points="168.169,25.171 166.01,25.171 164.074,28.355 165.454,28.355 	"/>
	<path fill="#FFFFFF" d="M165.32,29.602c-2.962,0-5.344,2.115-5.344,5.699c0,3.407,2.27,5.543,5.165,5.543
		c2.582,0,5.365-1.736,5.365-5.722C170.507,31.851,168.414,29.602,165.32,29.602z M165.231,39.375c-1.915,0-3.251-1.78-3.251-4.141
		c0-2.026,1.002-4.163,3.296-4.163c2.316,0,3.229,2.294,3.229,4.119C168.504,37.617,167.101,39.375,165.231,39.375z"/>
	<path fill="#FFFFFF" d="M181.261,24.793h-1.938v6.435h-0.044c-0.49-0.846-1.581-1.625-3.25-1.625c-2.605,0-4.854,2.182-4.831,5.766
		c0,3.273,2.026,5.477,4.63,5.477c1.759,0,3.05-0.912,3.629-2.115h0.068l0.089,1.871h1.736c-0.044-0.735-0.089-1.826-0.089-2.783
		V24.793z M179.324,36.082c0,0.311-0.022,0.579-0.089,0.846c-0.357,1.446-1.558,2.338-2.872,2.338c-2.093,0-3.184-1.804-3.184-3.986
		c0-2.36,1.202-4.141,3.229-4.141c1.469,0,2.538,1.024,2.827,2.248c0.067,0.245,0.089,0.579,0.089,0.824V36.082z"/>
	<path fill="#FFFFFF" d="M195.29,31.451h-0.045c-0.489-0.892-1.491-1.848-3.362-1.848c-2.493,0-4.876,2.049-4.876,5.699
		c0,2.983,1.915,5.255,4.587,5.255c1.67,0,2.85-0.802,3.429-1.804h0.044v1.18c0,2.738-1.469,3.784-3.472,3.784
		c-1.336,0-2.45-0.4-3.162-0.868l-0.491,1.514c0.869,0.579,2.294,0.891,3.586,0.891c1.358,0,2.872-0.335,3.941-1.291
		c1.024-0.958,1.536-2.45,1.536-4.942v-6.257c0-1.291,0.022-2.182,0.089-2.939h-1.736L195.29,31.451z M195.045,36.014
		c0,0.335-0.045,0.713-0.155,1.047c-0.402,1.246-1.492,2.003-2.717,2.003c-2.093,0-3.184-1.758-3.184-3.874
		c0-2.493,1.336-4.075,3.206-4.075c1.447,0,2.383,0.936,2.738,2.093c0.09,0.245,0.112,0.535,0.112,0.869V36.014z"/>
	<path fill="#FFFFFF" d="M203.582,29.602c-2.962,0-5.343,2.115-5.343,5.699c0,3.407,2.27,5.543,5.165,5.543
		c2.582,0,5.365-1.736,5.365-5.722C208.769,31.851,206.676,29.602,203.582,29.602z M203.493,39.375c-1.915,0-3.25-1.78-3.25-4.141
		c0-2.026,1.002-4.163,3.295-4.163c2.315,0,3.229,2.294,3.229,4.119C206.766,37.617,205.363,39.375,203.493,39.375z"/>
	<path fill="#FFFFFF" d="M184.186,25.572c-0.734,0-1.224,0.557-1.224,1.224c0,0.668,0.467,1.202,1.179,1.202
		c0.78,0,1.247-0.534,1.247-1.202C185.389,26.107,184.899,25.572,184.186,25.572z"/>
	<rect x="183.206" y="29.824" fill="#FFFFFF" width="1.959" height="10.777"/>
</g>
</svg>

		</a>
	</h1>

	<div id="navegacaoCabecalho" class="cabecalhoPrincipal-navegacao">
		<div class="cabecalhoPrincipal-categoriasEBusca" role="presentation">
			<nav role="navigation" aria-label="Categorias de livros" class="colecoesDaCDC">	
					<li class="colecoesDaCDC-colecaoItem">
						<a href="/collections/livros-de-programacao" class="colecoesDaCDC-colecaoLink colecoesDaCDC-colecaoLink--comSubColecao">
							Programação
						</a>
						
						<nav class="colecoesDaCDC-colecaoItem-subColecoes">
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/programacao-logica">Lógica</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/programacao-java">Java</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/programacao-net">.NET</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/programacao-php">PHP</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/programacao-games">Games</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/programacao-oo">OO</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/programacao-funcional">Funcional</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/programacao-outros">Outros</a>
								</li>
							
							<li class="colecaoItem-subColecoes-item">
								<a href="/collections/livros-de-programacao">Todos</a>
							</li>
						</nav>
						
					</li>
					
					<li class="colecoesDaCDC-colecaoItem">
						<a href="/collections/livros-de-mobile" class="colecoesDaCDC-colecaoLink colecoesDaCDC-colecaoLink--comSubColecao">
							Mobile
						</a>
						
						<nav class="colecoesDaCDC-colecaoItem-subColecoes">
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/mobile-ios">iOS</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/mobile-android">Android</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/mobile-multiplataforma">Multiplataforma</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/mobile-outros">Outros</a>
								</li>
							
							<li class="colecaoItem-subColecoes-item">
								<a href="/collections/livros-de-mobile">Todos</a>
							</li>
						</nav>	
					</li>
				
					<li class="colecoesDaCDC-colecaoItem">
						<a href="/collections/livros-de-front-end" class="colecoesDaCDC-colecaoLink colecoesDaCDC-colecaoLink--comSubColecao">
							Front-end
						</a>
						
						<nav class="colecoesDaCDC-colecaoItem-subColecoes">
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/front-end-html-e-css">HTML e CSS</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/front-end-javascript">JavaScript</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/front-end-outros">Outros</a>
								</li>
							
							<li class="colecaoItem-subColecoes-item">
								<a href="/collections/livros-de-front-end">Todos</a>
							</li>
						</nav>
						
					</li>
				
					
					<li class="colecoesDaCDC-colecaoItem">
						<a href="/collections/livros-de-infraestrutura" class="colecoesDaCDC-colecaoLink colecoesDaCDC-colecaoLink--comSubColecao">
							Infraestrutura
						</a>
						
						<nav class="colecoesDaCDC-colecaoItem-subColecoes">
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/infraestrutura-web">Web</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/infraestrutura-dados">Dados</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/infraestrutura-outros">Outros</a>
								</li>
							
							<li class="colecaoItem-subColecoes-item">
								<a href="/collections/livros-de-infraestrutura">Todos</a>
							</li>
						</nav>
						
					</li>
					
					<li class="colecoesDaCDC-colecaoItem">
						<a href="/collections/livros-de-business" class="colecoesDaCDC-colecaoLink colecoesDaCDC-colecaoLink--comSubColecao">
							Business
						</a>
						
						<nav class="colecoesDaCDC-colecaoItem-subColecoes">
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/business-startups">Startups</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/business-marketing-digital">Marketing Digital</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/business-gestao">Gestão</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/business-agile">Agile</a>
								</li>
							
								<li class="colecaoItem-subColecoes-item">
									<a href="/collections/business-outros">Outros</a>
								</li>
							
							<li class="colecaoItem-subColecoes-item">
								<a href="/collections/livros-de-business">Todos</a>
							</li>
						</nav>
						
					</li>
				
					
					
					
					
					
					<li class="colecoesDaCDC-colecaoItem">
						<a href="/collections/design-e-ux" class="colecoesDaCDC-colecaoLink ">
							Design & UX
						</a>
						
					</li>
				
				<li class="colecoesDaCDC-colecaoItem">
					<a href="https://www.casadocodigo.com.br/products/giftwizard-giftcard" class="colecoesDaCDC-colecaoLink colecoesDaCDC-gift"></a>
				</li>
              
			</nav>
			<form role="search"
				  aria-labelledby="rotuloBuscaPrincipal"
				  action="/search"
				  method="GET"
				  class="buscaPrincipal"
			>
				<label id="rotuloBuscaPrincipal" class="buscaPrincipal-label" for="campoBuscaPrincipal">
					Busque por autor, título, conteúdo...
				</label>
				<input type="hidden" name="type" value="product">
				<input id="campoBuscaPrincipal"
				       class="buscaPrincipal-campo"
				       placeholder="O que procura?"
					   type="search"
					   name="q"
					   required
					   aria-required
				><!-- 
			 --><button class="buscaPrincipal-submit" type="submit" title="buscar"></button>
			</form>
		</div>

		<a tabindex="3" href="/cart" title="Ir para sacola de compras" class="sacola cabecalhoPrincipal-itemNavegacao">
			<svg width="60px" height="24px" viewBox="0 0 60 24" role="img" aria-labelledby="sacolaLabel" class="sacola-icone">
				<title id="sacolaLabel">
					Você tem 0 itens na sacola
				</title>
				<g fill="none" fill-rule="evenodd" stroke="#FBFAF9" stroke-linecap="square" stroke-width="2">
					<path d="m47.550692,23l-18,0l0,-17l18,0l0,17z"/>
						<path d="m34.550692,9l0,-4c0,-2.2 1.8,-4 4,-4s4,1.8 4,4l0,4"/>
				</g>
				<g>
					<circle cy="14.681157" cx="13.148581" r="9" role="presentation" fill="#FFF"/>
					<text text-decoration="none" text-anchor="middle" x="13.148581" y="19" class="sacola-contador">0</text>
				</g>
			 </svg>
		</a>

		<a tabindex="2" class="cabecalhoPrincipal-itemNavegacao cabecalhoPrincipal-mostraCategoriasEBusca" href="#navegacaoCabecalho">
			<img class="cabecalhoPrincipal-iconeItemNavegacao"
				 src="//cdn.shopify.com/s/files/1/0155/7645/t/238/assets/hamburguer.svg?422"
				 alt="Abrir navegação por categorias e busca"
			>
		</a>

		<a tabindex="-1" class="cabecalhoPrincipal-itemNavegacao cabecalhoPrincipal-escondeCategoriasEBusca" href="#">
			<img class="cabecalhoPrincipal-iconeItemNavegacao"
				 src="//cdn.shopify.com/s/files/1/0155/7645/t/238/assets/hamburguer.svg?422"
				 alt="Ir para ao topo da página"
			>
		</a>

	</div>
</header>


	<main>
		<p class="destaqueDoCupom">
  Use o código <strong class="destaqueDoCupom-codigo"></strong> e tenha <strong class="destaqueDoCupom-desconto">10%</strong> de desconto!
  <button class="destaqueDoCupom-remover" title="Remover banner" onclick="removeDiscountBanner()"><?xml version="1.0" encoding="iso-8859-1"?>
<!-- Generator: Adobe Illustrator 16.0.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="15px" height="15px" viewBox="0 0 612 612" style="enable-background:new 0 0 612 612;" xml:space="preserve">
<g>
	<path fill="#ffffff" d="M387.128,170.748L306,251.915l-81.128-81.167l-54.124,54.124L251.915,306l-81.128,81.128l54.085,54.086L306,360.086
		l81.128,81.128l54.086-54.086L360.086,306l81.128-81.128L387.128,170.748z M522.38,89.62
		c-119.493-119.493-313.267-119.493-432.76,0c-119.493,119.493-119.493,313.267,0,432.76
		c119.493,119.493,313.267,119.493,432.76,0C641.873,402.888,641.873,209.113,522.38,89.62z M468.295,468.295
		c-89.62,89.619-234.932,89.619-324.551,0c-89.62-89.62-89.62-234.932,0-324.551c89.62-89.62,234.931-89.62,324.551,0
		C557.914,233.363,557.914,378.637,468.295,468.295z"/>
</g>
</svg>
</button>
</p>
<article id="livro-java8" >
	<header class="cabecalhoProdutoLivro container">
	
	<div class="cabecalhoProdutoLivro-tituloEAutor">
		<h1 itemprop="name" class="cabecalhoProdutoLivro-titulo">
			<span class="cabecalhoProdutoLivro-titulo-principal" role="presentation">
				${produto.titulo}
			</span>
			<span class="cabecalhoProdutoLivro-titulo-sub" role="presentation">
				 ${produto.descricao}
			</span>
		</h1>
		<span class="cabecalhoProdutoLivro-nomeAutor">
			Paulo Silveira, Rodrigo Turini
		</span>
	</div>

<div class="imagemLivroNinja " role="img">
	<img class="imagemLivroNinja-principal" class="vitrineDestacao-itemPrincipal-imagem" src="//cdn.shopify.com/s/files/1/0155/7645/products/java8-featured_large.png?v=1411490181" alt="Livro de Java 8" title="Livro de Java 8">
	<div class="imagemLivroNinja-tablet" style="" role="presentation">
		<svg width="181px" viewBox="0 0 181 242" style="width: 100%; height: 1px; padding-bottom: 133.7%; padding-bottom: calc(100%*242/181 - 1px); overflow: visible;" preserveAspectRatio="xMidYMin slice" role="presentation">
			<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
				<path d="M69.1643321,12.5046687 L111.92731,12.5046687 L111.92731,26.1669056 L69.1643321,26.1669056 L69.1643321,12.5046687 Z" id="Fill-63" fill="#B9BBB8"></path>
				<path d="M174.00728,3.05307652 L6.83436313,3.05307652 C3.25784434,3.05307652 0.332198029,5.97166188 0.332198029,9.53882176 L0.332198029,234.576731 C0.332198029,238.144618 3.25784434,241.063203 6.83436313,241.063203 L174.00728,241.063203 C177.583799,241.063203 180.509445,238.144618 180.509445,234.576731 L180.509445,9.53882176 C180.509445,5.97166188 177.583799,3.05307652 174.00728,3.05307652 L174.00728,3.05307652 Z M85.8370175,19.5175625 L103.403286,19.5175625 C104.367569,19.5175625 105.159111,20.3064676 105.159111,21.2684229 C105.159111,22.2420118 104.367569,23.0200104 103.403286,23.0200104 L85.8370175,23.0200104 C84.8610732,23.0200104 84.0811924,22.2420118 84.0811924,21.2684229 C84.0811924,20.3064676 84.8610732,19.5175625 85.8370175,19.5175625 L85.8370175,19.5175625 Z M77.0484168,19.5175625 C78.0236323,19.5175625 78.8035131,20.3064676 78.8035131,21.2684229 C78.8035131,22.2420118 78.0236323,23.0200104 77.0484168,23.0200104 C76.0834054,23.0200104 75.2925917,22.2420118 75.2925917,21.2684229 C75.2925917,20.3064676 76.0834054,19.5175625 77.0484168,19.5175625 L77.0484168,19.5175625 Z M17.6302458,29.3028943 L163.201193,29.3028943 L163.201193,213.992488 L17.6302458,213.992488 L17.6302458,29.3028943 Z" id="Fill-64" fill="#dfdbd6"></path>
				<path d="M68.8676858,10.0463386 L111.630664,10.0463386 L111.630664,23.7085755 L68.8676858,23.7085755 L68.8676858,10.0463386 Z" id="Fill-65" fill="#ece9e6"></path>
				<path d="M173.710634,0.594019308 L6.53771688,0.594019308 C2.96119809,0.594019308 0.0355517791,3.51260466 0.0355517791,7.08049164 L0.0355517791,232.117674 C0.0355517791,235.685561 2.96119809,238.604146 6.53771688,238.604146 L173.710634,238.604146 C177.287153,238.604146 180.212799,235.685561 180.212799,232.117674 L180.212799,7.08049164 C180.212799,3.51260466 177.287153,0.594019308 173.710634,0.594019308 L173.710634,0.594019308 Z M85.5403713,13.316114 L103.10664,13.316114 C104.070922,13.316114 104.862465,14.1057462 104.862465,15.0677014 C104.862465,16.0405632 104.070922,16.8185618 103.10664,16.8185618 L85.5403713,16.8185618 C84.5651558,16.8185618 83.7845462,16.0405632 83.7845462,15.0677014 C83.7845462,14.1057462 84.5651558,13.316114 85.5403713,13.316114 L85.5403713,13.316114 Z M76.7517706,13.316114 C77.726986,13.316114 78.5068668,14.1057462 78.5068668,15.0677014 C78.5068668,16.0405632 77.726986,16.8185618 76.7517706,16.8185618 C75.7867592,16.8185618 74.9959455,16.0405632 74.9959455,15.0677014 C74.9959455,14.1057462 75.7867592,13.316114 76.7517706,13.316114 L76.7517706,13.316114 Z M17.3335996,26.8438371 L162.904547,26.8438371 L162.904547,211.533431 L17.3335996,211.533431 L17.3335996,26.8438371 Z" id="Fill-99" fill="#fbfaf9"></path>
				<path d="M95.823865,225.577396 C95.823865,228.717747 93.2721242,231.263329 90.1241754,231.263329 C86.9762266,231.263329 84.4244857,228.717747 84.4244857,225.577396 C84.4244857,222.437772 86.9762266,219.892189 90.1241754,219.892189 C93.2721242,219.892189 95.823865,222.437772 95.823865,225.577396" id="Fill-100" fill="#ece9e6"></path>
				<rect fill="#FFFFFE" x="17" y="27" width="146" height="185"></rect>
				<image xlink:href="//cdn.shopify.com/s/files/1/0155/7645/products/java8-featured_large.png?v=1411490181" x="17" y="27" height="185" width="146" preserveAspectRatio="xMidYMin slice" />
			</g>
		</svg>
	</div>
	<div class="imagemLivroNinja-cel" style="" role="presentation">
		<svg width="85px" viewBox="0 0 85 170" style="width: 100%; height: 1px; padding-bottom: 200%; padding-bottom: calc(100%*170/85 - 1px); overflow: visible;" preserveAspectRatio="xMidYMin slice" role="presentation">
			<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
				<path d="M80.1653569,2.88154085 L5.01327291,2.88154085 C2.5052637,2.88154085 0.453521213,4.92833153 0.453521213,7.43028773 L0.453521213,164.734331 C0.453521213,167.236287 2.5052637,169.283078 5.01327291,169.283078 L80.1653569,169.283078 C82.6733661,169.283078 84.7258375,167.236287 84.7258375,164.734331 L84.7258375,7.43028773 C84.7258375,4.92833153 82.6733661,2.88154085 80.1653569,2.88154085 L80.1653569,2.88154085 Z M39.3746754,14.4286395 L51.6946055,14.4286395 C52.3709881,14.4286395 52.9263799,14.9819637 52.9263799,15.6567139 C52.9263799,16.3394622 52.3709881,16.8855154 51.6946055,16.8855154 L39.3746754,16.8855154 C38.6902753,16.8855154 38.142901,16.3394622 38.142901,15.6567139 C38.142901,14.9819637 38.6902753,14.4286395 39.3746754,14.4286395 L39.3746754,14.4286395 Z M33.2107016,14.4286395 C33.8943728,14.4286395 34.4417471,14.9819637 34.4417471,15.6567139 C34.4417471,16.3394622 33.8943728,16.8855154 33.2107016,16.8855154 C32.534319,16.8855154 31.9796561,16.3394622 31.9796561,15.6567139 C31.9796561,14.9819637 32.534319,14.4286395 33.2107016,14.4286395 L33.2107016,14.4286395 Z M5.21881159,25.4907615 L79.9532585,25.4907615 L79.9532585,148.197862 L5.21881159,148.197862 L5.21881159,25.4907615 Z" fill="#dfdbd6"></path>
				<path d="M35.6268744,148.956229 L51.2849859,148.956229 L51.2849859,163.096171 L35.6268744,163.096171 L35.6268744,148.956229 Z" fill="#ece9e6"></path>
				<path d="M4.90685927,24.0532818 L80.1136078,24.0532818 L80.1136078,146.608418 L4.90685927,146.608418 L4.90685927,24.0532818 Z" fill="#000"></path>
				<image xlink:href="//cdn.shopify.com/s/files/1/0155/7645/products/java8-featured_large.png?v=1411490181" x="4.90685927" y="24.0532818" height="122.5551362" width="75.20674853" preserveAspectRatio="xMidYMin slice" />
				<path d="M80.2630243,0.606440311 L5.11021136,0.606440311 C2.60220216,0.606440311 0.550459668,2.65395809 0.550459668,5.15591429 L0.550459668,162.459231 C0.550459668,164.961914 2.60220216,167.008704 5.11021136,167.008704 L80.2630243,167.008704 C82.7703046,167.008704 84.8227759,164.961914 84.8227759,162.459231 L84.8227759,5.15591429 C84.8227759,2.65395809 82.7703046,0.606440311 80.2630243,0.606440311 L80.2630243,0.606440311 Z M53.0233183,13.3823405 C53.0233183,14.0650888 52.4679266,14.6104149 51.791544,14.6104149 L39.4716139,14.6104149 C38.7879426,14.6104149 38.2405684,14.0650888 38.2405684,13.3823405 C38.2405684,12.7075903 38.7879426,12.1542661 39.4716139,12.1542661 L51.791544,12.1542661 C52.4679266,12.1542661 53.0233183,12.7075903 53.0233183,13.3823405 L53.0233183,13.3823405 Z M34.5386855,13.3823405 C34.5386855,14.0650888 33.9920401,14.6104149 33.3076401,14.6104149 C32.6312574,14.6104149 32.0765946,14.0650888 32.0765946,13.3823405 C32.0765946,12.7075903 32.6312574,12.1542661 33.3076401,12.1542661 C33.9920401,12.1542661 34.5386855,12.7075903 34.5386855,13.3823405 L34.5386855,13.3823405 Z M42.6866178,162.07314 C39.8593677,162.07314 37.5641858,159.78277 37.5641858,156.962343 C37.5641858,154.141917 39.8593677,151.860272 42.6866178,151.860272 C45.5138679,151.860272 47.8017613,154.141917 47.8017613,156.962343 C47.8017613,159.78277 45.5138679,162.07314 42.6866178,162.07314 L42.6866178,162.07314 Z M5.31575004,23.216388 L80.050197,23.216388 L80.050197,145.923489 L5.31575004,145.923489 L5.31575004,23.216388 Z" fill="#fbfaf9"></path>
			</g>
		</svg>
	</div>
</div>
</header>
	
<form action="/carrinho/add" method="POST" class="adicionarAoCarrinho">
	<ul class="adicionarAoCarrinho-listaOfertas">
		
		<input type="hidden" value="${produto.id}" name="produtoId" />
		<c:forEach items="${produto.precos}" var="preco">
			<li class="adicionarAoCarrinho-oferta"  >
				<span class="adicionarAoCarrinho-tipoDaOferta" role="presentation">
				<input type="radio" name="tipo" id="tipo" value="${preco.tipo}" checked/>
				
<%-- 				<c:if test="${preco.tipo eq EBOOK}">				 --%>
<!-- 					<small class="adicionarAoCarrinho-tipoDaOferta-detalhe">    -->
<!-- 						(.pdf, .epub e .mobi)          -->
<!-- 					</small> -->
<%-- 				</c:if> --%>
				</span>
				<label itemprop="category" itemscope>${preco.tipo}</label>
				
				<p class="adicionarAoCarrinho-preco">${preco.valor}</p>
     		</li>
		</c:forEach>	
		
		
	</ul>
	<button class="adicionarAoCarrinho-botaoComprar" type="submit" name="id" value="970167977" title="Compre o E-book">
		Comprar
	</button>
</form>
<script>
    (function() {
    	var buttons = document.getElementsByClassName("adicionarAoCarrinho-botaoComprar");
        for (var i = 0; i < buttons.length; i++) {
			buttons[i].addEventListener("click", function() {
				ga("send", "pageview", "/carrinho/livro-java8");
			});
        }
    })();
</script>
<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>

	
	<section class="conteudoDoLivro infoSection" itemprop="description">
	<h2 class="infoSection-titulo">
		Conteúdo
	</h2>
			<p class="infoSection-texto">
				Voc&#234; &#233; um programador com boa flu&#234;ncia em Java? Est&#225; na hora de dar mais um passo.
			</p>
			<p class="infoSection-texto">
				
Quase 20 anos ap&#243;s sua primeira vers&#227;o, um novo Java surge com novidades importantes. Entre os principais recursos, a linguagem recebe default methods, method references e lambdas. S&#227;o conceitos simples, mas que trazem importantes possibilidades. Durante o livro, exploraremos esses e outros avan&#231;os. Sempre com exemplos pr&#225;ticos e apresentando onde utiliz&#225;-los, migrando o c&#243;digo legado do dia a dia para o novo paradigma funcional do Java 8.
			</p>
			<p class="infoSection-texto">
				
Com esse trip&#233; de conceitos, a API conseguiu evoluir de uma maneira interessante. Os pacotes java.util.stream e java.util.function ser&#227;o explorados com profundidade, apresentando formas sucintas para trabalhar com cole&#231;&#245;es e outros tipos de dados. Streams e Collectors far&#227;o parte da sua rotina e ser&#227;o t&#227;o essenciais nas suas aplica&#231;&#245;es quanto j&#225; s&#227;o as Collections e o java.io.
			</p>
		
			<p class="infoSection-texto">
Por &#250;ltimo, veremos como a nova API de java.time vem mudar da &#225;gua pro vinho a forma de trabalhar com datas e hor&#225;rios.
			</p>
		
			<p class="infoSection-texto">
				
 
			</p>
			<p class="infoSection-texto">
Ainda curioso para entender melhor as possibilidades? Se queremos ordenar todos os usu&#225;rios de uma List por pontos, e filtrar apenas os que possuem mais de 100, far&#237;amos assim no Java 7:
			</p>
		
			<p class="infoSection-texto">	
<script src="https://gist.github.com/peas/9592973.js"></script>
			</p>
		
			<p class="infoSection-texto">
			
			</p>
		
		
			<p class="infoSection-texto">
				
<p class="book-description">&#201; o problema vertical do Java! Muito c&#243;digo de boilerplate para uma transforma&#231;&#227;o simples. Como fica no Java 8?</p>
			</p>
		
			<p class="infoSection-texto">
				
 
			</p>
		<p class="infoSection-texto">
				
<script src="https://gist.github.com/peas/9592988.js"></script>
			</p>
		<p class="infoSection-texto">
				
<p class="book-description">O livro vai muito mais longe na manipula&#231;&#227;o de cole&#231;&#245;es e datas. Conhe&#231;a e comece a utilizar as novidades em seu projeto.</p>
			</p>
  
    <p> </p>
<h2 class="infoSection-titulo">Sumário</h2>
<ul class="infoSection-texto">
<li>1 Java 8</li>
<li>1.1 Um balde de água morna?</li>
<li>1.2 Acesse o código desse livro e discuta com a gente!</li>
</ul>
<ul class="infoSection-texto">
<li>2 Olá, Lambda!</li>
<li>2.1 Loops da maneira antiga e da maneira nova</li>
<li>2.2 Que entre o Lambda!</li>
</ul>
<ul class="infoSection-texto">
<li>3 Interfaces funcionais</li>
<li>3.1 Outro exemplo: listeners</li>
<li>3.2 Sua própria interface funcional</li>
<li>3.3 A anotação @FunctionalInterface</li>
<li>3.4 Indo mais a fundo: primeiros detalhes</li>
</ul>
<ul class="infoSection-texto">
<li>4 Default Methods</li>
<li>4.1 O método forEach na interface Iterable</li>
<li>4.2 A interface Consumer não tem só um método!</li>
<li>4.3 Mais um novo método em Collection: removeIf</li>
<li>4.4 Herança múltipla?</li>
</ul>
<ul class="infoSection-texto">
<li>5 Ordenando no Java 8</li>
<li>5.1 Comparators como lambda</li>
<li>5.2 O método List.sort</li>
<li>5.3 Métodos estáticos na interface Comparator</li>
<li>5.4 Conhecendo melhor o Comparator.comparing</li>
<li>5.5 Ordenando por pontos e o autoboxing</li>
</ul>
<ul class="infoSection-texto">
<li>6 Method References</li>
<li>6.1 Tornando todos os usuários moderadores</li>
<li>6.2 Comparando de uma forma ainda mais enxuta</li>
<li>6.3 Compondo comparators</li>
<li>6.4 Referenciando métodos de instância</li>
<li>6.5 Referenciando métodos que recebem argumentos</li>
<li>6.6 Referenciando construtores</li>
<li>6.7 Outros tipos de referências</li>
</ul>
<ul class="infoSection-texto">
<li>7 Streams e Collectors</li>
<li>7.1 Tornando moderadores os 10 usuários com mais pontos</li>
<li>7.2 Streams: tornando moderadores os usuários com mais de 100 pontos</li>
<li>7.3 Como obter de volta uma Lista?</li>
<li>7.4 Collectors</li>
<li>7.5 Avançado: por que não há um toList em Stream?</li>
<li>7.6 Liste apenas os pontos de todos os usuários com o map</li>
<li>7.7 IntStream e a família de Streams</li>
<li>7.8 O Optional em java.util</li>
</ul>
<ul class="infoSection-texto">
<li>8 Mais operações com Streams</li>
<li>8.1 Ordenando um Stream</li>
<li>8.2 Muitas operações no Stream são lazy!</li>
<li>8.3 Qual é a vantagem dos métodos serem lazy?</li>
<li>8.4 Enxergando a execução do pipeline com peek</li>
<li>8.5 Operações de redução</li>
<li>8.6 Conhecendo mais métodos do Stream</li>
<li>8.7 Streams primitivos e infinitos</li>
<li>8.8 Praticando o que aprendemos com java.nio.file.Files</li>
<li>8.9 FlatMap</li>
</ul>
<ul class="infoSection-texto">
<li>9 Mapeando, particionando, agrupando e paralelizando</li>
<li>9.1 Coletores gerando mapas</li>
<li>9.2 groupingBy e partitioningBy</li>
<li>9.3 Executando o pipeline em paralelo</li>
<li>9.4 Operações não determinísticas e ordered streams</li>
</ul>
<ul class="infoSection-texto">
<li>10 Chega de Calendar! Nova API de datas</li>
<li>10.1 A java.time vem do Joda Time</li>
<li>10.2 Trabalhando com datas de forma fluente</li>
<li>10.3 Enums no lugar de constantes</li>
<li>10.4 Formatando com a nova API de datas</li>
<li>10.5 Datas inválidas</li>
<li>10.6 Duração e Período</li>
<li>10.7 Diferenças para o Joda Time</li>
</ul>
<ul class="infoSection-texto">
<li>11 Um modelo de pagamentos com Java 8</li>
<li>11.1 Uma loja de digital goodies</li>
<li>11.2 Ordenando nossos pagamentos</li>
<li>11.3 Reduzindo BigDecimal em somas</li>
<li>11.4 Produtos mais vendidos</li>
<li>11.5 Valores gerados por produto</li>
<li>11.6 Quais são os produtos de cada cliente?</li>
<li>11.7 Qual é nosso cliente mais especial?</li>
<li>11.8 Relatórios com datas</li>
<li>11.9 Sistema de assinaturas</li>
</ul>
<ul class="infoSection-texto">
<li>12 Apêndice: mais Java 8 com reflection, JVM, APIs e limitações</li>
<li>12.1 Novos detalhes na linguagem</li>
<li>12.2 Qual é o tipo de uma expressão Lambda?</li>
<li>12.3 Limitações da inferência no lambda</li>
<li>12.4 Fim da Permgen</li>
<li>12.5 Reflection: parameter names</li>
</ul>
<ul class="infoSection-texto">
<li>13 Continuando seus estudos</li>
<li>13.1 Como tirar suas dúvidas</li>
<li>13.2 Bibliotecas que já usam ou vão usar Java 8</li>
</ul>
  
	
		<p class="infoSection-texto">
			
			
			
				
					
					<a class="conteudoDoLivro-link" href="/pages/sumario-java8">veja mais detalhes</a>
				
			
		</p>
	
</section>


	
		<section class="autoresDoLivro infoSection">
	<h2 class="infoSection-titulo">
		Autores
	</h2>
	
	
		<div class="autoresDoLivro-autor">
			
			<img class="autoresDoLivro-autor-foto"  src="//cdn.shopify.com/s/files/1/0155/7645/files/paulo-silveira.png?422?v=2020-02-09" title="Foto de Paulo Silveira"><!--
			--><h3 class="autoresDoLivro-autor-nome" >
			  Paulo Silveira
			</h3>
			<p class="infoSection-texto autoresDoLivro-autor-descricao" >
				<strong>Paulo Silveira</strong>, <a rel="nofollow" href="http://twitter.com/paulo_caelum" target="_blank">@paulo_caelum</a>, é bacharel e mestre em Ciência da Computação pela USP, possui mais de 10 anos de experiência com desenvolvimento, passando pela Alemanha e pelo IBOPE. Coordena os cursos da Caelum nos cursos de verão da USP. Um dos fundadores do GUJ.com.br e é editor técnico da revista Mundo Java.

			</p>
		</div>
	
		<div class="autoresDoLivro-autor">
			
			<img class="autoresDoLivro-autor-foto"  src="//cdn.shopify.com/s/files/1/0155/7645/files/rodrigo-turini.png?422?v=2020-02-09" title="Foto de Rodrigo Turini"><!--
			--><h3 class="autoresDoLivro-autor-nome" >
			  Rodrigo Turini
			</h3>
			<p class="infoSection-texto autoresDoLivro-autor-descricao" >
				<strong>Rodrigo Turini</strong> é Bacharel em Ciência da Computação e líder técnico na Alura, a plataforma de cursos online do Grupo Caelum. Desenvolve em diferentes linguagens, mas tem um envolvimento muito forte com o Java, sendo membro ativo da JCP e de expert groups do JavaEE. Turini participa ativamente da comunidade em blogs, fóruns, listas de discussões e também em eventos nacionais e internacionais. É um dos líderes de desenvolvimento do VRaptor, e contribui para diversos outros projetos e manifestos open source. Gosta de estudar continuamente as melhores práticas da orientação a objetos, programação funcional e reativa.
			</p>
		</div>
	
</section>

		


		<section class="infosAdicionaisDoLivro infoSection">
	<h2 class="infoSection-titulo">
		Dados do produto
	</h2>
	<dl class="infosAdicionaisDoLivro-info">
		<dt class="infosAdicionaisDoLivro-info-titulo">
			Número de páginas:
		</dt>
		<dd class="infosAdicionaisDoLivro-info-valor" itemprop="numberOfPages">
			151
		</dd>
		
		<dt class="infosAdicionaisDoLivro-info-titulo">
			ISBN:
		</dt>
		<dd class="infosAdicionaisDoLivro-info-valor" itemprop="isbn">
			978-85-66250-46-6
		</dd>
		
		
	</dl>
	<div class="infosAdicionaisDoLivro-links" role="presentation">
		
		<a class="infosAdicionaisDoLivro-button" href='http://erratas.casadocodigo.com.br/errata?book=Java 8 Prático: Lambdas, Streams e os novos recursos da linguagem'>
			Submeter errata
		</a>
		
		<a class="infosAdicionaisDoLivro-button"
		   rel="nofollow"
	       href='http://forum.casadocodigo.com.br'
		   title="Ir para fórum de discussões">
			Fórum de discussões
		</a>
	</div>
</section>

	

	
	
	
	
	
	

<section class="compartilhar infoSection">
    <h2 class="infoSection-titulo">Compartilhe!</h2>
    <a class="compartilhar-facebook" href="http://www.facebook.com/sharer/sharer.php?u=https://www.casadocodigo.com.br/products/livro-java8" rel="nofollow" title="Compartilhe no Facebook" rel="nofollow" target="_blank">Compartilhe no Facebook</a>
    <a class="compartilhar-twitter" href="https://twitter.com/home?status=
	Java 8 Pr&#225;tico
 na @casadocodigo https://www.casadocodigo.com.br/products/livro-java8" rel="nofollow" title="Compartilhe no Twitter" rel="nofollow" target="_blank">Compartilhe no Twitter</a>
</section>
	
		



<section class="recomendacoes">
	<div class="infoSection" role="presentation">
		<h2 class="infoSection-titulo">Impulsione sua carreira aprendendo também...</h2>
	</div>
	<div class="recomendacoes-livros container" role="presentation">
		<div class="recomendacoes-livro livroNaVitrine" role="presentation">
			
			<a href="/products/livro-certificacao-java-associate" class="livroNaVitrine-link" title="Java SE 8 Programmer I: O guia para sua certificação Oracle Certified Associate">
	<div class="livroNaVitrine-imagemContainer" role="presentation">
		<img class="livroNaVitrine-imagem " src="//cdn.shopify.com/s/files/1/0155/7645/products/certificacao-java-featured_large.png?v=1431470873" alt="Livro de Certifica&#231;&#227;o Java" title="Livro de Certifica&#231;&#227;o Java">
		
	</div>
	<span class="livroNaVitrine-nome">
		
	Certifica&#231;&#227;o Java

	</span>
</a>
		</div>
		<span class="recomendacoes-plus" role="presentation">+</span>
		<div class="recomendacoes-livro livroNaVitrine" role="presentation">
			
			<a href="/products/livro-arquitetura-java" class="livroNaVitrine-link" title="Introdução à Arquitetura e Design de Software: Uma visão sobre a plataforma Java">
	<div class="livroNaVitrine-imagemContainer" role="presentation">
		<img class="livroNaVitrine-imagem " src="//cdn.shopify.com/s/files/1/0155/7645/products/arquitetura-java-featured_large.png?v=1411489903" alt="Livro de Arquitetura Java" title="Livro de Arquitetura Java">
		
	</div>
	<span class="livroNaVitrine-nome">
		
	Arquitetura Java

	</span>
</a>
		</div>
	</div>
</section>
<script type="text/javascript">
(function() {
	var links = document.getElementsByClassName("livroNaVitrine-link");
	for (var i = 0; i < links.length; i++) {
		links[i].addEventListener("click", function(event) {
			ga('send', 'event', 'Recomendacao', this.title);
		});
	}
})();
</script>

	
</article>



		<div class="buscaDoRodape container" role="presentation">
	<form role="search"
		  aria-labelledby="rotuloBuscaDoRodape"
		  action="/search"
		  method="GET"
		  class="buscaDoRodape-formulario"
	>
		<label id="rotuloBuscaRodape" class="buscaDoRodape-rotuloEscondido" for="campoBuscaRodape">Busque por autor, título, conteúdo...</label>
		<label class="buscaDoRodape-rotulo" for="campoBuscaRodape">Não encontrou o seu livro?</label>
		<fieldset class="buscaDoRodape-fieldset">
			<input type="hidden" name="type" value="product">
			<input id="campoBuscaRodape"
				   class="buscaDoRodape-campo"
				   placeholder="Busque por autor, título, conteúdo..."
				   type="search"
				   name="q"
				   required
				   aria-required
			>
			<button class="buscaDoRodape-enviar" type="submit">
				Buscar
			</button>
		</fieldset>
	</form>
</div>
	</main>
	<footer class="rodape">
  <!-- codigo para helpscout beacon -->
  <script type="text/javascript">!function(e,t,n){function a(){var e=t.getElementsByTagName("script")[0],n=t.createElement("script");n.type="text/javascript",n.async=!0,n.src="https://beacon-v2.helpscout.net",e.parentNode.insertBefore(n,e)}if(e.Beacon=n=function(t,n,a){e.Beacon.readyQueue.push({method:t,options:n,data:a})},n.readyQueue=[],"complete"===t.readyState)return a();e.attachEvent?e.attachEvent("onload",a):e.addEventListener("load",a,!1)}(window,document,window.Beacon||function(){});</script>
  <script type="text/javascript">window.Beacon('init', 'f655f578-0f65-420e-9cbb-3d4d3e4009ec')</script>
  
	<div class="container" role="presentation">
		<div class="rodape-conteudo" role="presentation">
			<section class="rodape-secao rodape-voltarTopo">
				<a class="rodape-logo" href="#" title="Voltar ao topo da página">
				<img src="//cdn.shopify.com/s/files/1/0155/7645/t/238/assets/logo-footer.svg?422" alt="altLogoFooter"/>
				</a>
			</section>
			<section class="rodape-secao rodape-secaoLinks">
				<h3 class="rodape-titulo">Links da <div role="presentation" class="rodape-titulo-espacador"></div>Casa do Código</h3>
				<ul>
					<li class="rodape-item">
						<a href="https://biblioteca.casadocodigo.com.br/" class="rodape-itemLink rodape-itemLink--meusEbooks">
							Meus ebooks
						</a>
					</li>
					
					<li class="rodape-item">
						<a class="rodape-itemLink" href="/pages/sobre-a-casa-do-codigo"  >
							Sobre a Casa do Código
						</a>
					</li>
					
					<li class="rodape-item">
						<a class="rodape-itemLink" href="https://www.casadocodigo.com.br/collections/todos"  >
							Todos os livros
						</a>
					</li>
					
					<li class="rodape-item">
						<a class="rodape-itemLink" href="/collections/colecoes"  >
							Nossas coleções
						</a>
					</li>
					
					<li class="rodape-item">
						<a class="rodape-itemLink" href="/pages/quero-ser-um-autor"  >
							Quero ser um autor
						</a>
					</li>
					
					<li class="rodape-item">
						<a class="rodape-itemLink" href="https://suporte.casadocodigo.com.br/"  >
							Perguntas Frequentes
						</a>
					</li>
					
					<li class="rodape-item">
						<a class="rodape-itemLink" href="https://www.casadocodigo.com.br/pages/politica-de-privacidade"  >
							Política de Privacidade
						</a>
					</li>
					
				</ul>
				<h3 class="rodape-titulo">Nas redes sociais</h3>
				<ul>
					<li class="rodape-item rodape-redeSocial">
						<a class="compartilhar-facebook" href="http://www.facebook.com/casadocodigo" rel="nofollow" title="Casa do Código no Facebook" rel="nofollow" target="_blank">/CasaDoCodigo</a>
					</li>
					<li class="rodape-item rodape-redeSocial">
						<a class="compartilhar-twitter" href="http://www.twitter.com/casadocodigo" rel="nofollow" title="Casa do Código no Twitter" rel="nofollow" target="_blank">@casadocodigo</a>
					</li>
					<li class="rodape-item rodape-redeSocial">
						<a class="compartilhar-instagram" href="https://www.instagram.com/casadocodigo/" rel="nofollow" title="Casa do Código no Instagram" rel="nofollow" target="_blank">@casadocodigo</a>
					</li>
				</ul>
			</section><!--

		 --><section class="rodape-secao rodape-secaoOutros">
				<h3 class="rodape-titulo">Receba novidades e lançamentos</h3>
				<form class="rodape-formularioDaNewsletter" action="https://docs.google.com/forms/d/e/1FAIpQLSfLN8GYzRsSSdXVofZZkx-L7mXZVv0CrtJRhI2qKzf8sqVT2g/formResponse" method="POST">
					<input type="hidden" name="pageNumber" value="0">
					<input type="hidden" name="backupCache" value="">
					<input class="rodape-campoDaNewsletter" type="email" name="entry.1000000" value="" id="entry_0" placeholder="seu@email.com"><!--
				 --><button class="rodape-botaoDaNewsletter" type="submit" name="submit" id="submit-newsletter">ok</button>
				</form>

				<h3 class="rodape-titulo rodape-tituloSecundario">Este site aceita</h3>
				<ul>
					<li class="rodape-formaDePagamento">
						<img src="//cdn.shopify.com/s/files/1/0155/7645/t/238/assets/pagseguro.png?422" border="0" alt="pag seguro"/>
					</li>
					<li class="rodape-formaDePagamento">
						<img src="//cdn.shopify.com/s/files/1/0155/7645/t/238/assets/paypal.png?422" border="0" alt="paypal"/>
					</li>
				</ul>
			</section>
		</div>
	</div>
</footer>
<footer class="caelum-footer">
	<div class="grupoCaelum">
		<div class="container">
			<p class="grupoCaelum-title"><a href="http://www.caelum.com.br/grupo">Grupo Caelum</a></p>
			<ul class="grupoCaelum-list">
				<li class="grupoCaelum-column">
					<p class="grupoCaelum-column-title">Educação</p>
					<ul class="grupoCaelum-column-list">
						<li class="column-item">
							<a href="http://www.caelum.com.br/grupo">
								<img class="column-item-logo" src="//cdn.shopify.com/s/files/1/0155/7645/t/238/assets/footer-icon-caelum.svg?422">
								<span class="column-item-title">Caelum</span>
							</a>
						</li>
						<li class="column-item">
							<a href="http://www.casadocodigo.com.br">
								<img class="column-item-logo" src="//cdn.shopify.com/s/files/1/0155/7645/t/238/assets/footer-icon-cdc.svg?422"><span class="column-item-title">Casa do Código</span>					
							</a>
						</li>
					</ul>
				</li>
				<li class="grupoCaelum-column">
					<p class="grupoCaelum-column-title">Educação Online</p>
					<ul class="grupoCaelum-column-list">
						<li class="column-item">
							<a href="http://www.alura.com.br">
								<img class="column-item-logo" src="//cdn.shopify.com/s/files/1/0155/7645/t/238/assets/footer-icon-alura.svg?422#alura"><span class="column-item-title">Alura</span>
							</a>
						</li>
						<li class="column-item">
							<a href="http://www.alurastart.com.br">
								<img class="column-item-logo" src="//cdn.shopify.com/s/files/1/0155/7645/t/238/assets/footer-icon-alurastart.svg?422"><span class="column-item-title">Alura Start</span>
							</a>
						</li>
						<li class="column-item">
							<a href="http://www.musicdot.com.br">
								<img class="column-item-logo" src="//cdn.shopify.com/s/files/1/0155/7645/t/238/assets/footer-icon-musicdot.svg?422"><span class="column-item-title">MusicDot</span>
							</a>
						</li>
						<li class="column-item">
							<a href="http://www.aluralingua.com.br">
								<img class="column-item-logo" src="//cdn.shopify.com/s/files/1/0155/7645/t/238/assets/footer-icon-aluralingua.svg?422"><span class="column-item-title">Alura Língua</span>
							</a>
						</li>
					</ul>
				</li>
				<li class="grupoCaelum-column">
					<p class="grupoCaelum-column-title">Comunidade</p>
					<ul class="grupoCaelum-column-list">
						<li class="column-item">
							<a href="http://hipsters.tech">
								<img class="column-item-logo" src="//cdn.shopify.com/s/files/1/0155/7645/t/238/assets/footer-icon-hipsters-pontotech.svg?422"><span class="column-item-title">Hipsters ponto Tech</span>
							</a>
						</li>
						<li class="column-item">
							<a href="http://hipsters.jobs">
								<img class="column-item-logo" src="//cdn.shopify.com/s/files/1/0155/7645/t/238/assets/footer-icon-hipsters-jobs.svg?422"><span class="column-item-title">Hipsters ponto Jobs</span>
							</a>
						</li>				
						<li class="column-item">
							<a href="http://www.guj.com.br">
								<img class="column-item-logo" src="//cdn.shopify.com/s/files/1/0155/7645/t/238/assets/footer-icon-guj.svg?422"><span class="column-item-title">GUJ</span>
							</a>
						</li>
					</ul>
				</li>
				
			</ul>
		</div>
	</div>

</footer>

	<script type="text/javascript" src="//cdn.shopify.com/s/files/1/0155/7645/t/238/assets/trackExternalLinks.js?422"></script>
	
	<script type="text/javascript" src="//cdn.shopify.com/s/files/1/0155/7645/t/238/assets/userreport.js?422"></script>
	<script type="text/javascript" src="//cdn.shopify.com/s/files/1/0155/7645/t/238/assets/discount.js?422"></script>
	<script type="text/javascript" src="//cdn.shopify.com/s/files/1/0155/7645/t/238/assets/menu.js?422"></script>



<!-- Get Clicked SEO for Shopify -->
<!-- Created by Adolab [ https://adolab.com ] --><script type="application/ld+json">{"@context": "https://schema.org","@id": "https://www.casadocodigo.com.br/products/livro-java8#product","@type": "Product","brand": {"@type": "Brand","name": "Paulo Silveira, Rodrigo Turini"},"sku": "ebook-java8","mpn": "","description": " \nSumário\n\n1 Java 8\n1.1 Um balde de água morna?\n1.2 Acesse o código desse livro e discuta com a gente!\n\n\n2 Olá, Lambda!\n2.1 Loops da maneira antiga e da maneira nova\n2.2 Que entre o Lambda!\n\n\n3 Interfaces funcionais\n3.1 Outro exemplo: listeners\n3.2 Sua própria interface funcional\n3.3 A anotação @FunctionalInterface\n3.4 Indo mais a fundo: primeiros detalhes\n\n\n4 Default Methods\n4.1 O método forEach na interface Iterable\n4.2 A interface Consumer não tem só um método!\n4.3 Mais um novo método em Collection: removeIf\n4.4 Herança múltipla?\n\n\n5 Ordenando no Java 8\n5.1 Comparators como lambda\n5.2 O método List.sort\n5.3 Métodos estáticos na interface Comparator\n5.4 Conhecendo melhor o Comparator.comparing\n5.5 Ordenando por pontos e o autoboxing\n\n\n6 Method References\n6.1 Tornando todos os usuários moderadores\n6.2 Comparando de uma forma ainda mais enxuta\n6.3 Compondo comparators\n6.4 Referenciando métodos de instância\n6.5 Referenciando métodos que recebem argumentos\n6.6 Referenciando construtores\n6.7 Outros tipos de referências\n\n\n7 Streams e Collectors\n7.1 Tornando moderadores os 10 usuários com mais pontos\n7.2 Streams: tornando moderadores os usuários com mais de 100 pontos\n7.3 Como obter de volta uma Lista?\n7.4 Collectors\n7.5 Avançado: por que não há um toList em Stream?\n7.6 Liste apenas os pontos de todos os usuários com o map\n7.7 IntStream e a família de Streams\n7.8 O Optional em java.util\n\n\n8 Mais operações com Streams\n8.1 Ordenando um Stream\n8.2 Muitas operações no Stream são lazy!\n8.3 Qual é a vantagem dos métodos serem lazy?\n8.4 Enxergando a execução do pipeline com peek\n8.5 Operações de redução\n8.6 Conhecendo mais métodos do Stream\n8.7 Streams primitivos e infinitos\n8.8 Praticando o que aprendemos com java.nio.file.Files\n8.9 FlatMap\n\n\n9 Mapeando, particionando, agrupando e paralelizando\n9.1 Coletores gerando mapas\n9.2 groupingBy e partitioningBy\n9.3 Executando o pipeline em paralelo\n9.4 Operações não determinísticas e ordered streams\n\n\n10 Chega de Calendar! Nova API de datas\n10.1 A java.time vem do Joda Time\n10.2 Trabalhando com datas de forma fluente\n10.3 Enums no lugar de constantes\n10.4 Formatando com a nova API de datas\n10.5 Datas inválidas\n10.6 Duração e Período\n10.7 Diferenças para o Joda Time\n\n\n11 Um modelo de pagamentos com Java 8\n11.1 Uma loja de digital goodies\n11.2 Ordenando nossos pagamentos\n11.3 Reduzindo BigDecimal em somas\n11.4 Produtos mais vendidos\n11.5 Valores gerados por produto\n11.6 Quais são os produtos de cada cliente?\n11.7 Qual é nosso cliente mais especial?\n11.8 Relatórios com datas\n11.9 Sistema de assinaturas\n\n\n12 Apêndice: mais Java 8 com reflection, JVM, APIs e limitações\n12.1 Novos detalhes na linguagem\n12.2 Qual é o tipo de uma expressão Lambda?\n12.3 Limitações da inferência no lambda\n12.4 Fim da Permgen\n12.5 Reflection: parameter names\n\n\n13 Continuando seus estudos\n13.1 Como tirar suas dúvidas\n13.2 Bibliotecas que já usam ou vão usar Java 8\n","url": "https://www.casadocodigo.com.br/products/livro-java8","name": "Java 8 Prático: Lambdas, Streams e os novos recursos da linguagem","image": "https://cdn.shopify.com/s/files/1/0155/7645/products/java8-featured_small.png?v=1411490181","itemCondition": "http://schema.org/NewCondition","offers": [{"@type": "Offer","price": "2990","priceCurrency": "BRL","itemCondition": "http://schema.org/NewCondition","url": "https://www.casadocodigo.com.br/products/livro-java8?variant=970167977","sku": "ebook-java8","mpn": "","availability": "http://schema.org/OutOfStock","priceValidUntil": "2020-02-16","gtin14": ""},{"@type": "Offer","price": "4990","priceCurrency": "BRL","itemCondition": "http://schema.org/NewCondition","url": "https://www.casadocodigo.com.br/products/livro-java8?variant=970168053","sku": "impresso-java8","mpn": "","availability": "http://schema.org/OutOfStock","priceValidUntil": "2020-02-16","gtin14": ""},{"@type": "Offer","price": "5990","priceCurrency": "BRL","itemCondition": "http://schema.org/NewCondition","url": "https://www.casadocodigo.com.br/products/livro-java8?variant=970168065","sku": "combo-java8","mpn": "","availability": "http://schema.org/OutOfStock","priceValidUntil": "2020-02-16","gtin14": ""}]}</script><script type="application/ld+json">{"@context": "https://schema.org","@type": "WebSite","url": "https://www.casadocodigo.com.br","name": "Casa do Codigo","potentialAction": {"@type": "SearchAction","target": "https://www.casadocodigo.com.br/search?q={query}","query-input": "required name=query"}}</script><script type="application/ld+json">{"@context": "https://schema.org","@type": "Organization","name": "Casa do Codigo","url": "https://www.casadocodigo.com.br","description": "Livros de Programação, Mobile, Web, Startups, Bancos de Dados,Design e UX. Casa do Código é uma editora feita por apaixonados em tecnologia.","telephone": "551155712751","logo": "https://cdn.shopify.com/s/files/1/0155/7645/t/238/assets/logo.png?422","image": "https://cdn.shopify.com/s/files/1/0155/7645/t/238/assets/logo.png?422","sameAs": [],"address": {"@type": "PostalAddress","streetAddress": "Rua Vergueiro, 3185, cj 87","addressLocality": "São Paulo","addressRegion": "São Paulo","postalCode": "04101-300","addressCountry": "Brasil"}}</script>
<!-- End Get Clicked SEO for Shopify -->


<script async type="text/javascript" src="https://admin.thesearchit.com/app/SearchItInit.bundle.js?shop=casadocodigo.myshopify.com"></script></body>
</html>
