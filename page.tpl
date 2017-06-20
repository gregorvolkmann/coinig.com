<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-type" content="text/html; charset=utf-8">
        <title>%(title)s</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <!-- Bootstrap -->
        <link href="css/bootstrap.min.css" type="text/css" rel="stylesheet" media="screen">
        
        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
          <script src="../../assets/js/html5shiv.js"></script>
          <script src="../../assets/js/respond.min.js"></script>
        <![endif]-->
    </head>
    <body>
        <div class="container">
            <h1>Bitcoin Signature Verifier</h1>
            <div class="row">
                <div class="col-md-6">
                    %(content)s
                </div>
                <div class="col-md-6">
                    <h2>Verify your signed bitcoin messages.</h2>
                    <p class="lead">With this tool you can easily verify any bitcoin message. You just have to provide the bitcoin address, generated signature and the message that has to be verified. These informations can easily be generated with your <a href="http://bitcoin.org/en/choose-your-wallet">bitcoin-qt client</a>.</p>
                    <h2>Outgoing bitcoin addresses:</h2>
                    <p class="lead">If you want a verification for an address you spend bitcoins with and this address does not show up in your bitcoin client, just copy / paste it in the window for creating message signatures.</p>
                    <p class="text-muted">Thanks to <a href="https://github.com/jackjack-jj">jackjack-jj</a> for providing a verification library.</p>
                </div>
            </div>
        </div>
        
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="js/jquery.min.js" type="text/javascript"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
    </body>
</html>