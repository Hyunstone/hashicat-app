#!/bin/bash
# Copyright (c) HashiCorp, Inc.

# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Aloha~!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img style="width:100%; margin: 0 auto" src="https://github.com/Team-MOGAK/MOGAK_Spring/assets/110045522/751e1178-a55f-42f9-b12b-4cceca0b7b3f"></img></center>
  <center><h2>Hyun's HI!</h2></center>
  Welcome to ${PREFIX}'s world. Replace this text with your own.
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
