<%-- 
    Document   : sendMail
    Created on : Apr 9, 2021, 10:22:16 AM
    Author     : HuyenPT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <link rel="stylesheet"
              href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
        <script
        src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script
        src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
        <script src="https://cdn.tiny.cloud/1/no-api-key/tinymce/5/tinymce.min.js" referrerpolicy="origin"></script>
        <script>tinymce.init({selector: 'textarea'});</script>
        <title>Send Mail Page</title>
    </head>
    <body>
        <div class="container" style="margin-top: 10px;">
            <div class="row"
                 style="border: 1px darkgrey solid; border-radius: 10px; width: 50%; margin: 0 auto; padding: 20px;">
                <div class="col-sm-12">
                    <h2 class="myclass">Send mail</h2>
                    <form action="sendmail" method="POST">
                        <div class="form-group">
                            <label>To:</label> 
                            <input type="text"
                                   class="form-control" name="to" placeholder="Enter Email">
                        </div>
                        <div class="form-group">
                            <label>CC:</label> 
                            <input type="text"
                                   class="form-control" name="cc" placeholder="Enter Email">
                        </div>
                        <div class="form-group">
                            <label>Subject:</label> 
                            <input type="text"
                                   class="form-control" name="subject" placeholder="Enter Subject">
                        </div>
                        <div class="form-group">
                            <label for="content">Content:</label>
                            <textarea name="message" rows="10" class="form-control">
                            </textarea><br/>
                        </div>
                        <button type="submit" class="btn btn-primary">Send</button>
                    </form>
                    <!--<button type="reset" class="btn btn-primary">Cancel</button>-->
                </div>
            </div>
        </div>
    </body>
</html>
