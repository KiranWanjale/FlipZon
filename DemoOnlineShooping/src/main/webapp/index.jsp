<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Online shopping</title>
<meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
	<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
	 <link rel="stylesheet" href="demos.css"> 
  </head>
  <body>
  <div>
  
 
    <nav class="navbar navbar-expand-md bg-dark navbar-dark " style="height: 71px">
      <h3 style="color:white;font-size: 28px; font-family: cursive">FlipZon<span style="font-size: 20px">.in</span></h3>
<div class="dropdown" style="margin-left:70px">
  <button class="btn dropdown-toggle" style="margin-bottom: 9px;height: 36px;font-size:12px;     border-color: lightcyan; type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    All
  </button>
  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
     <a class="dropdown-item" href="#mens">Men's Clothing</a>
   <a class="dropdown-item" href="#womens">Women's Clothing</a>
      <a class="dropdown-item" href="#kids">Kids Clothing</a>
    <a class="dropdown-item" href="#electronics">Electronics</a>
    <a class="dropdown-item" href="#homekitchen">Home & Kitchen</a>
  </div>
</div>
	  <input type="text" placeholder="Search FlipZon.in" class="form-control" id="usr" 
	  style="width:690px;margin-top: -11px;height: 35px;">
<div class="dropdown">
  <button class="btn btn-primary dropdown-toggle" style="background-color:#343a40;font-size: 14px; margin-left: 16px;border-color: #343a40"type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Hello,sign in </br><span>Accounts details</span>
  </button>
  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton" style="font-size:10px;font-size: 13px;">
  <a class="dropdown-item" href="Login.jsp"> New customer?<span style="color:blue ;padding-left:10px">Sign up</span></a>
    <a class="dropdown-item" href="#">My Profile</a>
    <a class="dropdown-item" href="#">Orders</a>
  </div> 	
</div>

<div class="dropdown">
  <button class="btn btn-primary dropdown-toggle" style="background-color:#343a40;font-size: 14px; margin-left: 16px;border-color: #343a40"type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    More 
  </button>
  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton" style="font-size:10px;font-size: 13px;">
  <a class="dropdown-item" href="#">24*7 Custpmer care</a>
    <a class="dropdown-item" href="#">Download App</a> 
  </div> 	
</div>

  <button class="btn btn-primary " style="background-color:#343a40;font-size: 14px; margin-left: 16px ;border-color: #343a40">
    Wishlist 
  </button>
   <button class="btn btn-primary " style="background-color:#343a40;font-size: 14px; margin-left: 16px ;border-color: #343a40">
    Return & orders 
  </button>
</nav>
 </div>

 
		<div id="google_translate_element"></div>
<div class="cf" id="language-bar" style="background-color:#232f3e">
<ul class="languageChange" >
<li style="    color: aliceblue">Language</li>
<li><a class="linkcolor" href="#" onclick="changeLanguage('en','#googtrans(en|en)')">English</a></li><li><a class="linkcolor" href="#" onclick="changeLanguage('hi','#googtrans(en|hi)')">Hindi</a></li><li><a class="linkcolor" href="#" onclick="changeLanguage('gu','#googtrans(en|gu)')">Gujarati</a></li><li><a href="#" onclick="changeLanguage('mr' ,'#googtrans(en|mr)')" class="linkcolor">Marathi</a></li><li><a class="linkcolor" href="#" onclick="changeLanguage('ta','#googtrans(en|ta)')">Tamil</a></li> 
</ul>
</div>
<style type="text/css">
#google_translate_element{display:none}
ul.languageChange{margin:0px; font-size:14px;}
.languageChange li{display:inline; padding:0px 6px; border-right:1px solid #ccc}
 
</style>
<script type="text/javascript">
function changeLanguage(theLang,href)
    {
        jQuery('.goog-te-combo').val(theLang);
        window.location = href;
        location.reload();
    }
function googleTranslateElementInit() {
	new google.translate.TranslateElement({
		pageLanguage: 'en',
		layout: google.translate.TranslateElement.InlineLayout.SIMPLE,
		autoDisplay: false
	}, 'google_translate_element');
}
</script>
<script defer type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
	 
	 <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="image\Electronics_PC.gif" alt="First slide" style="height:400px">
    </div>
	<div class="carousel-item">
      <img class="d-block w-100" src="image\cloth1.jpg" alt="Second slide"style="height:400px">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="image\decoration1.jpg" alt="Third slide"style="height:400px">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="image\mobile1.jpg" alt="Forth slide"style="height:400px">
    </div>
	<div class="carousel-item">
      <img class="d-block w-100" src="image\book1.jpg" alt="Fifth slide"style="height:400px">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
	 
   
    <div class="container">
     <!--- Mens Setion---->
	 <h4 class="mb-1 pt-4">Electronics Section</h4>
<div class="row mb-2" id="electronics">
        <div class="col-md-2">
          <div class="card">
            <img src="data:image/jpeg;base64,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" class="card-img-top" alt="Product image">
            <div class="card-body text-center">
              <h6 class="card-title" >Iphone 14/14plus</h6>
              <p class="card-text"style="color:green">incl of offers</br><span style="color:#cc0c39">79,999/-</span></p>
	<a href="#" class="btn btn-dark">Add to cart</a>
	<a href="#" class="btn btn-primary">Buy Now</a>
            </div>
          </div>
        </div>
       <div class="col-md-2">
          <div class="card">
            <img src="https://m.media-amazon.com/images/I/41op1vdp-UL._SX300_SY300_QL70_FMwebp_.jpg" class="card-img-top" alt="Product image">
			 <div class="card-body text-center">
              <h6 class="card-title">Galaxy S21 FF 5G</h6>
              <p class="card-text"style="color:green">incl of offers</br><span style="color:#cc0c39">74,599/-</span></p>
			  
              <a href="#" class="btn btn-primary">Buy Now</a>
            </div>
          </div>
        </div>
	  <div class="col-md-2">
          <div class="card">
             <img src="https://rukminim1.flixcart.com/image/200/200/xif0q/mobile/r/k/h/g73-5g-paux0023in-motorola-original-imagngjh7epkhqdg.jpeg?q=70" class="card-img-top" alt="Product image">
			 <div class="card-body text-center">
              <h6 class="card-title">Moto G73</h6>
              <p class="card-text"style="color:green">incl of offers<br><span  style="color:#cc0c39">16999/-</span></p>
			  
              <a href="#" class="btn btn-primary">Buy Now</a>
            </div>
          </div>
        </div>
	  <div class="col-md-2">
          <div class="card">
            <img src="https://rukminim1.flixcart.com/image/312/312/xif0q/mobile/t/6/g/-original-imagh29eknx3cavh.jpeg?q=70"
			  class="card-img-top" alt="Product image">
			<div class="card-body text-center">             
			 <h6 class="card-title">Motorola G62</h6>
              <p class="card-text"style="color:green">incl of offers<br><span  style="color:#cc0c39">15499/-</span></p>
			  
              <a href="#" class="btn btn-primary">Buy Now</a>
            </div>
          </div>
        </div>
	   <div class="col-md-2">
          <div class="card">
            <img src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxIQEBUSEhIVFhUWFRcXFRUVFRcVFRYVFhUXFxgWFRcYHSggGBolGxUXIjEhJSkrLi4uGCAzODMtNygtLisBCgoKDg0OGxAQGy0lHx8tLS0tLS0tLS0tLS0tKy0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLf/AABEIAQMAwgMBIgACEQEDEQH/xAAcAAABBAMBAAAAAAAAAAAAAAAAAgUGBwEDBAj/xABREAABAgMDBA0GCwYFAwUAAAABAAIDBBESITEFQVFhBxMiMjNxcnOBkaGx0QZSsrPB8BQWIzQ1QpKTtMThFRdUYoLSJVNjdPEkosNDg8Li8v/EABsBAAEFAQEAAAAAAAAAAAAAAAABAgMEBQYH/8QAOxEAAgEBBAYHBgUDBQAAAAAAAAECEQMEEjEFIUFRkbEGEzJhcYHRIjRyoeHwFDNSYsEjorIVJELC8f/aAAwDAQACEQMRAD8AvFCYfKryiZIwrRve7et9p1d/WRX8bZCjOvq/iaGsA4s/WkcqDlBst5CpweXsTzov3rfBK+PkTTG+8b/akxod1bLhQqe+Pj9Mb7xv9qPj6/TG+8b4IxB1TLhQqg+PUTTH+8b4I+PUTTH+8b4Ixh1bLfQqh+PUTTH+8b4LHx6iaY/3jfBGIOrZb6FS+UdkR8GHbc6KCTRoMQG1THACgFbzmrnNAWSDspTj72NivH+mx778+6qAepKnUZOkFWTPQaFQbdkmfNwgTZ4oT/7kr942Uf4ac+5f4pspqDpJ08WNi1JVi6l9IVCO2RspUulpuuuFEHtKR+8fKn8LM/Yi+Cb10N64odQv5CoD95OVP4WZ+xE8EfvJyn/CzP2Ingjrob1xQUL/AEKgP3k5T/hZn7ETwS2bJGUs8tNdEKIfBL1sN64r1ChfiFQn7yMofw839y/xR+8jKH8PN/cv8UnXWe9cV6hhL7QqAfsoT8PdOhxmAYmJBfSnHWg6iptsf7JrJ+IIEYBsQ7xwO5d+t4zC8gUzl6kpKqChZKEIThCpdlWITGNcA6GwcVi2e0qIS8p8kY797Wyxp+sc5IzjQM9DmClmytwj+dZ6kKH+Uc2YUHS2HcG/0Q/7ionmWFlUzF8qxL0a55bdcGigpxMZd1rtlfKl0Rtpjy4an9hFLiq8qZh7nvdVzr8NdKAZgBm0Bb8gNc2Y3O9Io/RgS3pqD2pzihkbR1J5H8pIjWlznOAGJtE06mptb5UsmTZbEtHzXgGvEHNFegqH+UGUXxX/AAetmG194852AJ00GGip0pqiy9l7AwmpIoM9a3UQoIHaupPIMzVxFKasaHwP6LpqtEqy0wPcN0YT7XG3ayO0nrSg5NHm2qKrVaRaQBjKGTBMTMtDdvLrQ0ta10V3XVo6FNYcMNAa0AAXAAUAGoKOwvncDmz+HapEtK6L2KnDdJJt3mMHko1p3tv0XA78lMq+1oHsTvX36K+CbsjMuceId/gnD37P0XBdJbRWmkJL9Kivli/7HVdGbLq9Hxf6nJ/OnJIDn98wHtSHGnbdxVSq9470g39IHRX/AJ7FhUW43xp8rJ2NAlIr5dtqI2zS61QVAc+znoKmia9j/KszMy7nzFXWYgbDeW2C9tGk3AAGhuqBnUpN4PT2k+PYsON9dNe4+KtRtoKwdl1aq3XFtpu8/tPU03C8WKvkIPf7SB78aK99/EAP161nVxe0+wpJw99J8OwKCiFE17h1mngepYOcDVf0FKcM2atOw/otb3Z+M8dT+qMKA1vdj76VA8pZNbLZVhRIQsbbYdRtwa/bGw3uAzVEStFOK3jqUX8oPpCU5J9fBW9oasLdJbU68HyK1vriXzBfaa12kA9Yqha5DgofIb6IQutKJVWytv386z1IUTy5DDrTSKguII1GDCUm2T4pcYhOaYA6BCoFGMsPFo1IG7xOArCgi9QPMsR7JEn5DcHbl2503E9RI709SkuyEwMY2grac4mr3uwq44AAVAaMKm8k1UeypOOivcYToghtuaQS0kVoHOAwrozVpet2QcqPMTaYpqaVa7PdfQ6blI60I4uNToyzkMRnW2mjjjrpnWch5HEB22OFqIN4TSyz+YNFbThfQk0GNCsZfyqIbBDh1MVxNSDQMbhmxcTXUAM9bmGWyrGgOFpznDO1xtAjUcxQq0B4ak9gjcnVDjd0JcwK3S0QOh2hgYcUjiLYS5gUwlF1RVJQgB4Z87gc1+XapCo8z51L81+XapCtO69jz9DgukXvi+Fc5D5ksUhA8ft8F0uHt7gPaufJnAt4j3rcT7a9fhReaaWliv8AbP8Ac1w1fwd5oiFLhYpfoi+KTBzs/H3HxSTo1j37Chxx6fZ4FY1a7+r9HKgaVBNbq6AOw/8A1PWg3dvZ/wDk9aO6gr139zlg69fv6SUKBTNoPcP0PWsd1w4/f2odqxv7isE36v0P6JUJQSTp1kdn6rRF9g6Llsebujx9gC5Yz79Nf+VJBVYxmCcev2+xRvL5/wAQlOI9saAVIQ7u/VR7L30jKck+vgre0YqXiPnyZWtuyXpIcFD5DfRCFwZMm3bRC3I4NnohC6epTwlYbJOMX/c/+NQfLEXb2uZWhe0OaddhrT1OYOtTnZKxi/7n/wAaruLCrpxrdiDpHgo9pMshghB7HBphucajctFanWM6eMnZJMN4ixKCIa7hpDtrbQgB5F1o1rTMBfjRdgIO+LDyg4H2rYHjSzrd4JzkNUKOpGMuSURkcxGiocag68499KVk7Jj5hwdEFiG3oc4+axpvJOnAYlSR0QHOzrd4LUSBhZHJaSfYOtCkDhVm+XiBkOwDgwsHG6wO5hKyCuWBBoanoHtOtdFU0eKqiqSs1QA9w/nUvzX5dqkKjkH5zL82fw7VI1p3XsefocH0j98XwrnIcsmR6NLTmw9q67fvUpka6hqOJO0EOc20GdQ7BpXJdINEz613myVVLtJVqnv709tP+Va56ul6K6Uja2Sudp2odnvju8V81SmRst6er38Vi1xcVffRpTdOZUZCNHmhxoa146e+Cb4vlCPqMe46mkdpouejdLaToovgdrC7TnriiQF3Fxe/EkGINV+nwUYflOZdvYbWaC5xJ6h4rSRMu30ampjR7aq1DRds86IsR0fN50RKzHA0E60jbxqJIzqLfAnHfRYh/qI7lsZJ0+tE+27xU60TLbJD/wDTt8l8yROi6DiL/biVyxHe/vxJstvbg89NHduK5jlMh1l4pXAjA+B1KKdwtLPv8DPvN3dlnrQ9td3e4TBls/4jKck+ug3p0lo9QfenH1dyacsH/EJW/MfXQblf0cqXiPnyZl23ZLhyXwELm2eiEIyXwELm2eiELoSuVxsl4xP9z/8ABQEKxNldoDn0FPlmHpMKpKrpIPWSJT5GzUmwRRMhtTSyXCos5wNdcyjsyWl7iwUbadZr5tTTsotSEoiVGZQsIqgUzVFViqKoAzVFViqKoAfYXzmX5o/h2qYSmTnxLwKDzs3Sozkaz8OlbQqNrJpr+DtU2mco5gp1eHZwwrMzpdHo6QvPXWkvZSSottKvW92vZxQuHLQoV53TtObqWuayldcmyPNErkfFVWc5TdWzsLhomwusMFnFJd387/F1YiLCDnFxFSc6wIY0JdqqyqiizYTYiyiyspLnAJcIVMUSSFh0YLU6PqTlBi4WLiJsmIdq73GtdMSMVzS0SsXoS9VXMr3qH9N1FSEYgiuI0aRd3pGUXVn5Tkn18HDUtky2zE7e8LljvrOyvJN3/vQVRu9ngvSXjyZylt2S6sl8BC5tnohCccnyzNqh7kbxub+UIW1QqYisNlrfO51nqVW9VZWzCL/62erKrOqaSrJCqoqkVWaooAqqxVYqsVS0AXVFUiqzVFAFVRVIqs1RQCRybqTksf8ATP4ZqkMSKo1DP/Uy3N/lgn0uUc8zodDwTsW/3PkhTnrW4pJKSUhtqNBTYhCDGKQsJKIdhRkuJzpJWVhKOoIKwVsa2uC2bQBe9wA0Z+pMlOMcyK0tYWdMTz2beGZxRjcuOUNYhpo9qeC5n1ITncbbvDsWmFHiufSkOGNFpod2FNUpvKPF05VZnXu9ew1Sni0nw1vjQ1z0MlwIBw0FNZBE/L1BF2fnoSk74UaoLXAimnHiTNlVr/2hKWxQ2TnqD8tBwUVnZz/E4pKme+mXgctK0jJUTT8+/dmXxIcFD5DfRCFshNFkYYDuWFplcqrZiN/9bPQcqxqrM2ZMf62egVWFVETrJC6oqkVRVKAuqKpFUVQAuqKpFUVQAuqKpFUVQBImfOJbm/ywT4UxM+cS3N/lgnxMkdPoT3eXxPkjBQhCabJhJSlhAphbYUAuvwAzogw85uAx8AumPEDWhz/6IYz6zqQ8inb27Uurs89r3er7tmb2J6rNBUUY3O92fiIx4lxRZtrb2C0fOiexuZaZqadENT0AYDUAuWcDYQrFJqcGNvc7j83vTYxUSFxjZqsnrfF+LzfJbjRPzjnmjnlxzMbXuHgu3IGRorjUtDRmqQ27TQ31WuSlYjhbeBBh6GkBx5cQ9wT7KjciyWAZzRxJOi1dXjVqyscT9r68Dk9MaWlCzfVUotWJukV57Xuw4lXahwGTSPrtGbE+CjWW5csyjKXg1acOehJ52u/fN7Uw5VaRlCVvB3JwFDw0FXbZvBwOH0VY2Ub3GUZRb15Sk3k66nFV7y/oW9HEO5CIW9HEO5CpHWlQ7MB3TudZ6pVnVWXsw753Os9SqxqmLaTrJC6oqkVRVLQUXVFUiqKooAuqKpFUVRQBdUVSKoqigEmh/OJbm/ywT4mKHw8tzf5YJ9TJHUaD93l8T5IEIQmmwJQBVKWYTS5waM/cgitrRwhVZ7PH6ZvuR0wrIaXu3rcB5zk0TMZ0V9TeTgB2ALsyzH3Qht3rLuN2crVAYYTA4CsSIbMNvHdaTSpCllDG9u/jr73m/oJ2tzHBkIB0Yi8/VhjOa6da4ZqNClq2aRY19qK68A/yg5l2ZRjCWYYTDV54WJnc7O0HzR29Sicd5iOsjOnp4cik49custOzsW/vfduj5vM75AxJmLbe4uobq4dAzKZQodloHXx51wZEkBCYDS/N2UKcVo3Syosb2nl3SnSv4i3/AA9m/Yg9dMnL6ZeNQUfyr9IyvIPr4KkCj+VfpGV5J9fBUt4/LZlaE9+h58mX1IcFD5DfRCEnJ/Aw+Q30QhZ53hUuzEd07nWeqCrBWbsx793Os9UFV9pMW0npqQtCRaRaShQWhItItICgtCRaRaQFBaEi0iqAoSqDw8rzf5YJ8THB4eV5v8sE/Jkjp9Ce7y+J8kYQsISUNkAt+SzZa+KfqgkdzVyxjRpI0FdcYWJWmlwHUKppTvPtSUfvX9Extloe2RA05zVx1YkrrhTQG2TPm/JQRoNKlw4h3hcUvGsQosTOGhjeN2PsWryjibTBl4WiGHu1uff3EDoSreZ99tOsto2OxvX4JYpcdUfMYsozdeMp08m8l/8AqOHvoXJkPJjoz7bsB71UxhQw0ADAdutWrtYY3ieXM5bpTp/8NDqbF/1Jf2rf47uL1ZqCEIWoeVgo9lb6QleSfXwVIVHsrfSEryT6+Cobx+WzW0J79Dz/AMWXzk/gYfIb6IQsyHBQ+Q30QhZx31CodmTfu51nqgqvVnbM2/POs9SFV6YtpIskKWFhCUDKykoQApCShAClhYQgCWy/ziV5v8sE/pgl/nErzf5YJ/TWdRoT3eXxvkjCwtjIROAXTtDWCrrzoTTVlNIb48M2CVsy7EpLt1RCOwrEWNaPYFyZZfalIlMWOa/oNx7CmlK9TwTjKXccDXW5YNH15hrT/wBq2+XYrOgZhDhgVwA3QrrwwTfkeKfgzjnZGa8dQ/tT35fQwXwY43sWE3rGbtKuWFhjpXJ/x/6c5eLw1elJfuXFL0OzJsJrGhjbwRW2SCHE42jp9i6iVEMmT74O9vacWE3Hi0HWphJzYisERlSCL2nEHWFopOFEclpDo/G8WrtYzalLW61lV8ar5rckCF0Olqirb9I8NK505M5C9XS1us+rtVR/J96e1fbowUeyt9ISvJPr4KkKjuV/pCV5J9fBUN4/LZd0J79Dz/xZfUhwUPkN9EIRk/gYfIb6IQs47wp/Zn4Q86z1IVXqz9mg/KHnGepCq60mLaS7EKQkVWbSUBSEm0i0gBSEm0i0gBSEm0i0gCYSgrMyvNj8MFK4EqSozkkAzUrX/K/LNUsmpsNFAmyOi0RKXUuMf1PkjMWI2GLsU0TUzXFImpnSmadnaKM2oxVmqvM3TE9ZNa512MitLy128itLT0jDtI6FB8p5UoaC893GnHIs6Y0ChO7hkU9nR+qnhZOmJ5GDpK9xnWMc190OnyfaWR40rExILelt7SOMEnpUlk2/C5J8o7hoBtQq5wM3UmDKbDFaybhcJCoIgzlrTvqaW39HEu74QXBs3L3OG/aMxGI98xWhB4lq1bu5r1MJ+3r25+YysNA5pF+FDmNb6p2kZswwIkOta0c04GuIppvC25QlmTg26DRr/rt/m16ONNcMmHVr2lt5qDySNzpuKuQkrTVtWa+9m4ki8fjtRN8n5VZEbaZcRv2Z26xpaugRIcTAgO0G4k6tKhkhMBhD2kB2nMR5pHEU5R4jXt22GdzdabnYdB0jQUrs1WhDeLrZXiDsrVVX3k9j7x6iMLTQiijeV/pCV5J9fBWyXyg4XAmnHQdS5p2MXz0qSMxvGB+WgqteoONm6nPXfQFpc73G1jJOCrnqktTpqye7V40L/wAn8DD5DfRCEZP4KHyG+iELMN0p3Zp4Q84z1IVWq0NmrhTzjfUhVcmolezwMoWEIEMoQsIAyhYQgDKwhCAJnJxLMxKn/SH4YJxmptMcaJSJLH/T/LBOUrk58W924bruceIU7U3BKcqRRuXPSN2uNyla28lFYnrfhHUlm33KrOGbnKqL5Wyi8Psi6mOnoUxy3IshBoYKUDTU3k1JaanpURy5Jlzy5gJIaCQBm1aVbs7uoa5ZlSel3fLJTs9UZKq3+ZyR2B7S+42rxpFLiFryXMuhRARfmI0jRxolnUaRgenEEatHvciZhhoFLiRWgvuN9bXsU6eworcS+WndqLYzDWG/H9deldMVplz8IlqOhu4WETuQNOoY35q6FD8k5UdAJBFqG7fMPeNBUhyfHLBtkB1uFSrmfWZpBGca+7BR0cHXYMepjvKmHGO2yz7L/rMNzuIjONYXXFnqixMQajzgAR1H9FHI0iyL8pLmy7PDrZodLDm4kg5TmoVz3uupvwHV+0Kq3FQtKfKuprwa1kiSlt9SRw5CVfUtcBXEW7AH2g7vXXK5Lhw3WhEB0jbWkEHEEWLwotDyxEGIY7PWz4Ltlp18XBsNo86yey+tU92Uku26ePqhWntZIYcOVh/WaTjc0vdxbrc9yaMqTTIk/KlgdQClX5/loOGinGV0w48CyGxHWz5zhW/Uc3EU3TMVrp+XsuLqDq+WhUAuVW8WawOWtve2Mktv3yPQmT+Bh8hvohCMn8DD5DfRCFRICmtmo/KnnG+pCq9Wfs18Kecb6kKrapiRMKWapCEtBBdUsQ8L8VpStsOn39wgU2iET29ixtevNXu8Vr2w6ff3Kzth0oAXtZp76aJL20SbZ0+9arDnE4oAmkg0GPK1DT8mDutPwdqlQCi2TuHluZH4dqlS0Lr2PM4bpG/92vgXOQ0eUUK0wckjXdugO9RiNArEBFRQDCoJAFcxroU3n2WoR02qjjslRWYhWX9ArxgAItHRs6LQlo5XCFdlV/c/UY8pZKJ3bd9i4aaHRpvKbZs7jQ5tHFtLq1oanWpLHi0BNmurSuOdkw6+gtEVBI0HAg3G+ulRVNRMYYMPbHAkABxzDe40/wCV1Qou0vG1PJDRuiBZNb96RjTWsQYZgg1xrdycxHTiFqhOpqBvpinpjqjx+0GxN05ptf5jBZJz7oDFdEDKT8A5rxodceI1TLLxbJddiNfvd7Vnbb6i+l3fjpRhWwKD/wDtBh30BvG2z7FpiT0IDcsouNswDQOpfrd7CiI1xAIc06wWgYXCoIoUqclkwXidkDKdTShPELV2i4rdLOJnYJLXDClqlT8tC1ntXNIzjW7iI8tNRugKgGufpvTk+GWzssHGpsipFaEiNCrSqbbVwa2Iz0Tk/gYfIb6IQjJ/Aw+Q30QhVCMpjZs4Y8431LVVys/ZsPyx5xvqWqsE1EwIQhAAhCEACEIQAIQhAE0ybw8tzI/DtUsUUyb84leaH4Zqla0Lr2PM4bpH72vgXOQmNvXDj7AQotPtBdQV0+5UqeK15LuwKMT7KOrrIHfTtRbLWbHR2dbpKO6b5RfqcjWBzqHMKga6rl2wEnVW7Xf1LMSOWBzjmtXYYUI6AuOUiF4rU0OF9RXVqUKN0VGIcB1UOY3jrTbMSohgUpecTp8L04xQDWuK0RxaABw986K0BOg3xGubQOGfNh1rIZTDjoDmCcW0JDSLsKZqGi5pqBtZNmpGFNFUuIdU5ttNb23ZgDpS3xCRvQSRhQilDTpw7Ui0LqtoDx4atJwXQIlgktFxF1LwMOpObA0lzzUBl7rtNdNLsU75FmIj5qAHkmyG2a76hjQ6g5zgMU0MntrqDaoRmIB6zrXX5MurNsN+LMcabbDom2sqwBs9UyHBQ+Q30QhGT+Ch8hvohCrDClNmw/8AUHnG+paqxVmbOAImdRc0j7to9irJMqSGUIQlqAIQhFQBCxVZqioAhCEVAm2TPnEtzI/DtUrVevyqJeLKRXVsgQ7Wf5N0IwiegsJ6FPoEVsRocxwc03gsNQRqIV+6NYKHFdJINXmM3lhSrsqm/VGwZ+I9yZp2VthzcLQ3Jw3WITyQkTcKu6AwNw1Von2yyZZ6MW6ra2Vdz/h/wV3twMRzKkEgt3QqRgAT2day1tncl9cAbsCc1U4+UGTqP24Ai00g6A4XkHjFnrKYnNwrWue/RpUOE6uhsnI+5uG6FajAkDEdizBcSBaxsitMKnN3dqQ6ES41z33adNy1tiPAvAIxodSXBXIGje8A43HAkazQLphm07dm858zq5zx59F65RExuxzLXEiniKY0NoJnpazvQCD9WoNM93WVxMigE0AGZwvpRdBiFaHODiDg7AUNx5QOGCcosVI6INoXw3dHsocV3ZDiNdOQiG2TuA6mBIjQ7wMybID8QSR1+1dHk9HtTjaUNHQxUZ6RWuJ13NKjtFRBtPVuT+Bh8hvohCVLtssa3Q0DqFEKEYRDZJ8jf2lBBhmkVmH8wFSBfnvPXxKkZvyMm4JLXsLaecCK8QN9OhepEJKD1Kh5THk1H1dTvBK+LEfV1O8F6qQkwjsa3Hlf4sR9Lep3gsfFiPpb1O8F6pQjCGNbjy1D8kpl29FeJrz3NSz5GzfmH7ET+1eokIwiYluPK/xYj6W9TvBHxYj6W9TvBeqEIwi41uPL0TyaiRYIhvItNrYO6oQTUtddcK3g30qbkzt8l5lh3Je0fykO9B3eAvXKEtGNbTPJP7Amv86L/wB/ij4vzf8Amxep/ivWtFlLrGpRWSPI58m5o4xInU/xWv4qx/Od9ly9eIQKeSIfkbNOG5EUj+WG8jsWX+Rk2BUiKAM5hRAO1etkIA8ifFaP57/suWPipH8532HL14hAHkP4px/Od9hyx8Uo+l32HL16hGsDyGzyPmXEBoc7UBQ9FohWfsYbGMWFHbMzTSxrL2Q3b4up9bRo0UJxrUXahAAhCECAhCEACEIQAIQhAAhCEACEIQAIQhAAhCEACEIQAIQhAAhCEACEIQAIQhAAhCEAf//Z"  class="card-img-top" alt="Product image">
			<div class="card-body text-center">
              <h6 class="card-title">Oppo A74</h6>
              <p class="card-text"style="color:green">incl of offers<br><span style=color:#cc0c39>15990/-</span></p>
			  
              <a href="#" class="btn btn-primary">Buy Now</a>
            </div>
          </div>
        </div>
	 <div class="col-md-2">
          <div class="card" >
            <img src="https://m.media-amazon.com/images/I/71AvQd3VzqL._AC_UY218_.jpg" class="card-img-top" alt="Product image">
			<div class="card-body text-center">             

			 <h6 class="card-title">Oneplus Nord 2</h6>
              <p class="card-text"style="color:green">incl of offers<br><span  style="color:#cc0c39">18999/-</span></p>
			  
              <a href="#" class="btn btn-primary">Buy Now</a>
            </div>
          </div>
        </div>
</div>

 <!--- Mens Setion---->
	 <h4 class="mb-1 pt-4">Mens Section</h4>
<div class="row mb-2" id="mens">
        <div class="col-md-2">
          <div class="card">
            <img src="https://rukminim1.flixcart.com/image/832/832/xif0q/t-shirt/s/c/p/m-db1024-15-3bros-original-imagz8zjfxthf7kn.jpeg?q=70" class="card-img-top" alt="Product image">
            <div class="card-body text-center">
              <h6 class="card-title" >Mens solid shirt</h6>
              <p class="card-text" style="color:green">incl of offers</br><span style="color:#cc0c39">299/-</span></p>
	<a href="#" class="btn btn-primary">Buy Now</a>
            </div>
          </div>
        </div>
       <div class="col-md-2">
          <div class="card">
            <img src="https://rukminim1.flixcart.com/image/832/832/xif0q/t-shirt/s/s/f/m-db1024-02-3bros-original-imagz8qcr57k2gug.jpeg?q=70" class="card-img-top" alt="Product image">
			 <div class="card-body text-center">
              <h6 class="card-title">Mens black solid</h6>
              <p class="card-text" style="color:green">incl of offers</br><span style="color:#cc0c39">299/-</span></p>
			  
              <a href="#" class="btn btn-primary">Buy Now</a>
            </div>
          </div>
        </div>
	  <div class="col-md-2">
          <div class="card">
             <img src="https://rukminim1.flixcart.com/image/832/832/xif0q/t-shirt/v/i/c/l-db1024-36-3bros-original-imagz8nbtfktdffb.jpeg?q=70" class="card-img-top" alt="Product image">
			 <div class="card-body text-center">
              <h6 class="card-title">Mens blue splid</h6>
              <p class="card-text"style="color:green">incl of offers<br><span style="color:#cc0c39">299/-</span></p>
			  
              <a href="#" class="btn btn-primary">Buy Now</a>
            </div>
          </div>
        </div>
	  <div class="col-md-2">
          <div class="card">
            <img src="https://rukminim1.flixcart.com/image/832/832/xif0q/t-shirt/s/c/s/s-gt-4-dyrectdeals-original-imagmg9x3wackb7a.jpeg?q=70"
			  class="card-img-top" alt="Product image">
			<div class="card-body text-center">             
			 <h6 class="card-title">Mens black polo</h6>
              <p class="card-text"style="color:green">incl of offers<br><span style="color:#cc0c39">299/-</span></p>
			  
              <a href="#" class="btn btn-primary">Buy Now</a>
            </div>
          </div>
        </div>
	   <div class="col-md-2">
          <div class="card">
            <img src="https://rukminim1.flixcart.com/image/832/832/xif0q/t-shirt/g/5/e/l-db1024-20-3bros-original-imagz8zjuqjvgrzp.jpeg?q=70"  class="card-img-top" alt="Product image">
			<div class="card-body text-center">
              <h6 class="card-title">Mens green solid</h6>
              <p class="card-text" style="color:green">incl of offers<br><span style="color:#cc0c39">299/-</span></p>
			  
              <a href="#" class="btn btn-primary">Buy Now</a>
            </div>
          </div>
        </div>
	 <div class="col-md-2">
          <div class="card" >
            <img src="https://rukminim1.flixcart.com/image/612/612/xif0q/t-shirt/7/l/r/-original-imaghgy9gh9hwuy7.jpeg?q=70" class="card-img-top" alt="Product image">
			<div class="card-body text-center">             

			 <h6 class="card-title">Mens printed-round</h6>
              <p class="card-text"style="color:green">incl of offers<br><span style="color:#cc0c39">399/-</span></p>
			  
              <a href="#" class="btn btn-primary">Buy Now</a>
            </div>
          </div>
        </div>
</div>

<!--- Womens Setion---->
	 <h4 class="mb-1 pt-4">Womens Section</h4>
<div class="row mb-2" id="womens">
        <div class="col-md-2">
          <div class="card">
            <img src="https://rukminim1.flixcart.com/image/832/832/kcjexe80/t-shirt/u/y/u/m-11893772-roadster-original-imaftnfr2zzztfmh.jpeg?q=70" class="card-img-top" alt="Product image">
            <div class="card-body text-center">
              <h6 class="card-title" >Casual sleeves</h6>
              <p class="card-text" style="color:green">incl of offers</br><span style="color:#cc0c39">299/-</span></p>
	<a href="#" class="btn btn-primary">Buy Now</a>
            </div>
          </div>
        </div>
       <div class="col-md-2">
          <div class="card">
            <img src="https://rukminim1.flixcart.com/image/832/832/xif0q/fabric/8/t/e/yes-2-m-unstitched-2-10m-black-flower-yashika-original-imaghjh9bhdzpepg.jpeg?q=70" class="card-img-top" alt="Product image">
			 <div class="card-body text-center">
              <h6 class="card-title">Crepe salvar-suit</h6>
              <p class="card-text" style="color:green">incl of offers</br><span style="color:#cc0c39">299/-</span></p>
			  
              <a href="#" class="btn btn-primary">Buy Now</a>
            </div>
          </div>
        </div>
	  <div class="col-md-2">
          <div class="card">
             <img src="https://rukminim1.flixcart.com/image/832/832/xif0q/lehenga-choli/n/x/k/free-short-sleeve-amayra-kedar-fab-original-imagn5gqkhmyrtgj.jpeg?q=70" class="card-img-top" alt="Product image">
			 <div class="card-body text-center">
              <h6 class="card-title">Anarkali gown</h6>
              <p class="card-text"style="color:green">incl of offers<br><span style="color:#cc0c39">499/-</span></p>
			  
              <a href="#" class="btn btn-primary">Buy Now</a>
            </div>
          </div>
        </div>
	  <div class="col-md-2">
          <div class="card">
            <img src="https://rukminim1.flixcart.com/image/832/832/kshtxu80/shopsy-sari/h/i/r/free-1077-red-dhnik-creation-unstitched-original-imag6fnkhgmmqzkx.jpeg?q=70"
			  class="card-img-top" alt="Product image">
			<div class="card-body text-center">             
			 <h6 class="card-title">Georgette saree</h6>
              <p class="card-text"style="color:green">incl of offers<br><span style="color:#cc0c39">285/-</span></p>
			  
              <a href="#" class="btn btn-primary">Buy Now</a>
            </div>
          </div>
        </div>
	   <div class="col-md-2">
          <div class="card">
            <img src="https://rukminim1.flixcart.com/image/832/832/kz065jk0/lehenga-choli/0/b/t/free-3-4-sleeve-nayra-pink-sky-patbro-original-imagb44k9hd6dcyv.jpeg?q=70"  class="card-img-top" alt="Product image">
			<div class="card-body text-center">
              <h6 class="card-title">Lehnga choli</h6>
              <p class="card-text" style="color:green">incl of offers<br><span style="color:#cc0c39">499/-</span></p>
			  
              <a href="#" class="btn btn-primary">Buy Now</a>
            </div>
          </div>
        </div>
	 <div class="col-md-2">
          <div class="card" >
            <img src="https://rukminim1.flixcart.com/image/832/832/knni7ww0/top/9/f/u/xxl-dmp299-dmp-fashion-original-imag2a5qpy986cmy.jpeg?q=70" class="card-img-top" alt="Product image">
			<div class="card-body text-center">             

			 <h6 class="card-title">Regular sleves</h6>
              <p class="card-text"style="color:green">incl of offers<br><span style="color:#cc0c39">399/-</span></p>
			  
              <a href="#" class="btn btn-primary">Buy Now</a>
            </div>
          </div>
        </div>
</div>

<!--- kids Setion---->
	 <h4 class="mb-1 pt-4">Kids Section</h4>
<div class="row mb-2" id="kids">
        <div class="col-md-2">
          <div class="card">
            <img src="https://rukminim1.flixcart.com/image/832/832/xif0q/kids-t-shirt/h/9/i/11-12-years-beard-white-free-fire-tees-original-imagge68zzybzavw.jpeg?q=70" class="card-img-top" alt="Product image">
            <div class="card-body text-center">
              <h6 class="card-title" >Pollycotton t-shirt</h6>
              <p class="card-text" style="color:green">incl of offers</br><span style="color:#cc0c39">499/-</span></p>
	<a href="#" class="btn btn-primary">Buy Now</a>
            </div>
          </div>
        </div>
       <div class="col-md-2">
          <div class="card">
            <img src="https://rukminim1.flixcart.com/image/832/832/l5iid8w0/kids-t-shirt/0/w/q/12-13-years-kids-1001maskramagreen-helmont-junior-original-imagg5mypcsgjymm.jpeg?q=70" class="card-img-top" alt="Product image">
			 <div class="card-body text-center">
              <h6 class="card-title">Blend t-shirt</h6>
              <p class="card-text" style="color:green">incl of offers</br><span style="color:#cc0c39">299/-</span></p>
			  
              <a href="#" class="btn btn-primary">Buy Now</a>
            </div>
          </div>
        </div>
	  <div class="col-md-2">
          <div class="card">
             <img src="https://rukminim1.flixcart.com/image/832/832/xif0q/kids-t-shirt/q/2/g/14-15-years-nsp-2009-black-ieshne-lifestyle-original-imaghmxyh9gfrzqz.jpeg?q=70" class="card-img-top" alt="Product image">
			 <div class="card-body text-center">
              <h6 class="card-title">solid cotton</h6>
              <p class="card-text"style="color:green">incl of offers<br><span style="color:#cc0c39">260/-</span></p>
			  
              <a href="#" class="btn btn-primary">Buy Now</a>
            </div>
          </div>
        </div>
	  <div class="col-md-2">
          <div class="card">
            <img src="https://rukminim1.flixcart.com/image/832/832/xif0q/kids-t-shirt/z/h/q/16-17-years-shinzo-black-gaming-t-hirt-original-imaggx4hh8qhukrg.jpeg?q=70"
			  class="card-img-top" alt="Product image">
			<div class="card-body text-center">             
			 <h6 class="card-title">Gaming t-shirt</h6>
              <p class="card-text"style="color:green">incl of offers<br><span style="color:#cc0c39">314/-</span></p>
			  
              <a href="#" class="btn btn-primary">Buy Now</a>
            </div>
          </div>
        </div>
	   <div class="col-md-2">
          <div class="card">
            <img src="https://rukminim1.flixcart.com/image/832/832/xif0q/kids-t-shirt/m/l/7/5-6-years-kt174sa-broyz-original-imagjt72n2zjzbvu.jpeg?q=70"  class="card-img-top" alt="Product image">
			<div class="card-body text-center">
              <h6 class="card-title">Broyzz</h6>
              <p class="card-text" style="color:green">incl of offers<br><span style="color:#cc0c39">399/-</span></p>
			  
              <a href="#" class="btn btn-primary">Buy Now</a>
            </div>
          </div>
        </div>
	 <div class="col-md-2">
          <div class="card" >
            <img src="https://rukminim1.flixcart.com/image/832/832/xif0q/kids-t-shirt/y/v/g/14-15-years-kt175sa-broyz-original-imagjt72kmqrwpmt.jpeg?q=70" class="card-img-top" alt="Product image">
			<div class="card-body text-center">             

			 <h6 class="card-title">Broyzz</h6>
              <p class="card-text"style="color:green">incl of offers<br><span style="color:#cc0c39">399/-</span></p>
			  
              <a href="#" class="btn btn-primary">Buy Now</a>
            </div>
          </div>
        </div>
</div>

<!--- kids Setion---->
	 <h4 class="mb-1 pt-4">Home Section</h4>
<div class="row mb-2" id="homekitchen">
        <div class="col-md-2">
          <div class="card">
            <img src="https://rukminim1.flixcart.com/image/416/416/ksnjp8w0/pot-pan/2/5/i/pro-24-ivbox-original-imag66cgwhptzh64.jpeg?q=70" class="card-img-top" alt="Product image">
            <div class="card-body text-center">
              <h6 class="card-title" >Coating fry pan</h6>
              <p class="card-text" style="color:green">incl of offers</br><span style="color:#cc0c39">399/-</span></p>
	<a href="#" class="btn btn-primary">Buy Now</a>
            </div>
          </div>
        </div>
       <div class="col-md-2">
          <div class="card">
            <img src="https://rukminim1.flixcart.com/image/416/416/kfyasnk0/pot-pan/m/g/w/apm2141-dtm-original-imafwa25g6fzjzfr.jpeg?q=70" class="card-img-top" alt="Product image">
			 <div class="card-body text-center">
              <h6 class="card-title">Picker pan</h6>
              <p class="card-text" style="color:green">incl of offers</br><span style="color:#cc0c39">275/-</span></p>
			  
              <a href="#" class="btn btn-primary">Buy Now</a>
            </div>
          </div>
        </div>
	  <div class="col-md-2">
          <div class="card">
             <img src="https://rukminim1.flixcart.com/image/416/416/kmthz0w0/pot-pan/p/s/s/max-pro-001-ivbox-original-imagfmnyeuvewzcn.jpeg?q=70" class="card-img-top" alt="Product image">
			 <div class="card-body text-center">
              <h6 class="card-title">Tawas</h6>
              <p class="card-text"style="color:green">incl of offers<br><span style="color:#cc0c39">410/-</span></p>
			  
              <a href="#" class="btn btn-primary">Buy Now</a>
            </div>
          </div>
        </div>
	  <div class="col-md-2">
          <div class="card">
            <img src="https://rukminim1.flixcart.com/image/416/416/ksw4ccw0/ladle/k/9/n/a1-decorasia-original-imag6cv8fkd23zgs.jpeg?q=70"
			  class="card-img-top" alt="Product image">
			<div class="card-body text-center">             
			 <h6 class="card-title">Wooden ladle</h6>
              <p class="card-text"style="color:green">incl of offers<br><span style="color:#cc0c39">165/-</span></p>
			  
              <a href="#" class="btn btn-primary">Buy Now</a>
            </div>
          </div>
        </div>
	   <div class="col-md-2">
          <div class="card">
            <img src="https://rukminim1.flixcart.com/image/416/416/keq058w0/colander-sieve-strainer/f/p/h/stainless-steel-4-in-1-interchangeable-sieves-for-wheat-rice-original-imafvcyfp8cw4rct.jpeg?q=70"  class="card-img-top" alt="Product image">
			<div class="card-body text-center">
              <h6 class="card-title">Stainless steel</h6>
              <p class="card-text" style="color:green">incl of offers<br><span style="color:#cc0c39">260/-</span></p>
			  
              <a href="#" class="btn btn-primary">Buy Now</a>
            </div>
          </div>
        </div>
	 <div class="col-md-2">
          <div class="card" >
            <img src="https://rukminim1.flixcart.com/image/416/416/kxgfzbk0/gas-stove/r/z/f/1-0-3-mini-folding-camping-stove-gas-stove-travelling-card-type-original-imag9xf3vms3jhf8.jpeg?q=70" class="card-img-top" alt="Product image">
			<div class="card-body text-center">             

			 <h6 class="card-title">Gas stove</h6>
              <p class="card-text"style="color:green">incl of offers<br><span style="color:#cc0c39">889/-</span></p>
			  
              <a href="#" class="btn btn-primary">Buy Now</a>
            </div>
          </div>
        </div>
</div>

<footer class="row navAccessibility">
        <div class="col-md-3">
          <div class="footer-head">Get to Know Us</div>
        <ul>
            <li class="nav_first">
              <a href="https://www.aboutamazon.in/?utm_source=gateway&amp;utm_medium=footer" class="nav_a">About Us</a>
            </li>
            <li>
              <a href="https://FlipZon.jobs" class="nav_a">Careers</a>
            </li>
            <li>
              <a href="https://press.aboutamazon.in/?utm_source=gateway&amp;utm_medium=footer" class="nav_a">Press Releases</a>
            </li>
            <li class="nav_last ">
              <a href="https://www.amazon.science" class="nav_a">FlipZon Science</a>
            </li>
        </ul>
      </div>
        <div class=" navAccessibility"></div>
        <div class="col-md-3">
          <div class="footer-head">Connect with Us</div>
        <ul>
            <li class="nav_first">
              <a href="https://www.amazon.in/gp/redirect.html/ref=footer_fb?location=http://www.facebook.com/AmazonIN&amp;token=2075D5EAC7BB214089728E2183FD391706D41E94&amp;6" class="nav_a">Facebook</a>
            </li>
            <li>
              <a href="https://www.amazon.in/gp/redirect.html/ref=footer_twitter?location=http://twitter.com/AmazonIN&amp;token=A309DFBFCB1E37A808FF531934855DC817F130B6&amp;6" class="nav_a">Twitter</a>
            </li>
            <li class="nav_last ">
              <a href="https://www.amazon.in/gp/redirect.html?location=https://www.instagram.com/amazondotin&amp;token=264882C912E9D005CB1D9B61F12E125D5DF9BFC7&amp;source=standards" class="nav_a">Instagram</a>
            </li>
        </ul>
      </div>
        <div class=" navAccessibility"></div>
        <div class="col-md-3">
          <div class="footer-head">Make Money with Us</div>
        <ul>
            <li class="nav_first">
              <a href="/b/?node=2838698031&amp;ld=AZINSOANavDesktopFooter_C&amp;ref_=nav_footer_sell_C" class="nav_a">Sell on FlipZon</a>
            </li>
            <li>
              <a href="https://accelerator.amazon.in/?ref_=map_1_b2b_GW_FT" class="nav_a">Sell under FlipZon Accelerator</a>
            </li>
            <li>
              <a href="https://brandservices.amazon.in/?ref=AOINABRLGNRFOOT&amp;ld=AOINABRLGNRFOOT" class="nav_a">Protect and Build Your Brand</a>
            </li>
            <li>
              <a href="https://affiliate-program.amazon.in/?utm_campaign=assocshowcase&amp;utm_medium=footer&amp;utm_source=GW&amp;ref_=footer_assoc" class="nav_a">Become an Affiliate</a>
            </li>
            <li>
              <a href="https://services.amazon.in/services/fulfilment-by-amazon/benefits.html/ref=az_footer_fba?ld=AWRGINFBAfooter" class="nav_a">Fulfilment by FlipZon</a>
            </li>
            <li>
              <a href="https://advertising.amazon.in/?ref=Amz.in" class="nav_a">Advertise Your Products</a>
            </li>
            <li class="nav_last ">
              <a href="https://www.amazonpay.in/merchant" class="nav_a">FlipZon Pay on Merchants</a>
            </li>
        </ul>
      </div>
        <div class=" navAccessibility"></div>
        <div class="col-md-3">
          <div class="footer-head">Let Us Help You</div>
        <ul>
            <li class="nav_first">
              <a href="/gp/help/customer/display.html?nodeId=GDFU3JS5AL6SYHRD&amp;ref_=footer_covid" class="nav_a">COVID-19 and FlipZon</a>
            </li>
            <li>
              <a href="/gp/css/homepage.html?ref_=footer_ya" class="nav_a">Your Account</a>
            </li>
            <li>
              <a href="/gp/css/returns/homepage.html?ref_=footer_hy_f_4" class="nav_a">Returns Centre</a>
            </li>
            <li>
              <a href="/gp/help/customer/display.html?nodeId=201083470&amp;ref_=footer_swc" class="nav_a">100% Purchase Protection</a>
            </li>
            <li>
              <a href="/gp/browse.html?node=6967393031&amp;ref_=footer_mobapp" class="nav_a">FlipZon App Download</a>
            </li>
            <li class="nav_last ">
              <a href="/gp/help/customer/display.html?nodeId=200507590&amp;ref_=footer_gw_m_b_he" class="nav_a">Help</a>
            </li>
        </ul>
      </div>
  </footer>

</div>
</body>
</html>
