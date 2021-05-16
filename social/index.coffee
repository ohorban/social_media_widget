command: "whoami"

refreshFrequency: 1000000
# html template copied from: https://www.w3schools.com/howto/howto_css_social_media_buttons.asp
render: () -> """
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.fa {
  padding: 20px;
  font-size: 30px;
  width: 50px;
  text-align: center;
  text-decoration: none;
  margin: 5px 2px;
}

.fa:hover {
    opacity: 0.4;
}

.fa-facebook {
  background: #3B5998;
  color: white;
}

.fa-twitter {
  background: #55ACEE;
  color: white;
}

.fa-google {
  background: #dd4b39;
  color: white;
}

.fa-linkedin {
  background: #007bb5;
  color: white;
}

.fa-github {
  background: #121212;
  color: white;
}

.fa-youtube {
  background: #bb0000;
  color: white;
}

.fa-instagram {
  background: #125688;
  color: white;
}

.fa-pinterest {
  background: #cb2027;
  color: white;
}

.fa-snapchat-ghost {
  background: #fffc00;
  color: white;
  text-shadow: -1px 0 black, 0 1px black, 1px 0 black, 0 -1px black;
}

.fa-skype {
  background: #00aff0;
  color: white;
}

.fa-android {
  background: #a4c639;
  color: white;
}

.fa-dribbble {
  background: #ea4c89;
  color: white;
}

.fa-vimeo {
  background: #45bbff;
  color: white;
}

.fa-tumblr {
  background: #2c4762;
  color: white;
}

.fa-vine {
  background: #00b489;
  color: white;
}

.fa-foursquare {
  background: #45bbff;
  color: white;
}

.fa-stumbleupon {
  background: #eb4924;
  color: white;
}

.fa-flickr {
  background: #f40083;
  color: white;
}

.fa-yahoo {
  background: #430297;
  color: white;
}

.fa-soundcloud {
  background: #ff5500;
  color: white;
}

.fa-reddit {
  background: #ff5700;
  color: white;
}

.fa-rss {
  background: #ff6600;
  color: white;
}
</style>
</head>
<body>

<!-- Add font awesome icons -->
<a href="https://www.facebook.com/" class="fa fa-facebook"></a>
<a href="https://twitter.com/" class="fa fa-twitter"></a>
<a href="https://www.google.com/" class="fa fa-google"></a>
<a href="https://www.linkedin.com/" class="fa fa-linkedin"></a>
<a href="https://github.com/" class="fa fa-github"></a>
<a href="https://www.youtube.com/" class="fa fa-youtube"></a>
<a href="https://www.instagram.com/" class="fa fa-instagram"></a>
<a href="https://www.pinterest.com/" class="fa fa-pinterest"></a>
<a href="#" class="fa fa-snapchat-ghost"></a>
<a href="#" class="fa fa-skype"></a>
<a href="#" class="fa fa-android"></a>
<a href="#" class="fa fa-dribbble"></a>
<a href="#" class="fa fa-vimeo"></a>
<a href="#" class="fa fa-tumblr"></a>
<a href="#" class="fa fa-vine"></a>
<a href="#" class="fa fa-foursquare"></a>
<a href="#" class="fa fa-stumbleupon"></a>
<a href="#" class="fa fa-flickr"></a>
<a href="#" class="fa fa-yahoo"></a>
<a href="#" class="fa fa-reddit"></a>
<a href="#" class="fa fa-rss"></a>
      
</body>
</html> 

"""

style: """
  box-sizing: border-box
  left: 0%
  padding: 120px 20px 20px
  top: -10%
  width: 340px
  text-align: justify
"""