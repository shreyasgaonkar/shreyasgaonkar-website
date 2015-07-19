<%@ Application Language="C#" %>

<script runat="server">

    void Application_Start(object sender, EventArgs e) 
    {
        // Code that runs on application startup

    }
    
    void Application_End(object sender, EventArgs e) 
    {
        //  Code that runs on application shutdown

    }
        
    void Application_Error(object sender, EventArgs e) 
    { 
        // Code that runs when an unhandled error occurs

    }

    void Session_Start(object sender, EventArgs e) 
    {
        // Code that runs when a new session is started

    }

    void Session_End(object sender, EventArgs e) 
    {
        // Code that runs when a session ends. 
        // Note: The Session_End event is raised only when the sessionstate mode
        // is set to InProc in the Web.config file. If session mode is set to StateServer 
        // or SQLServer, the event is not raised.

    }

    void Application_Error(object sender, EventArgs e)
    {
        Exception exc = Server.GetLastError();

        if (exc is HttpUnhandledException)
        {
            // Pass the error on to the error page.
            Server.Transfer("ErrorPage.aspx?handler=Application_Error%20-%20Global.asax", true);
        }
    }
    
     /*private void Page_Error(object sender, EventArgs e)
        {
            Exception exc = Server.GetLastError();

            // Handle specific exception.
            if (exc is HttpUnhandledException)
            {
                ErrorMsgTextBox.Text = "An error occurred on this page. Please verify your " +                  
                "information to resolve the issue."
            }
            // Clear the error from the server.
            Server.ClearError();
        }*/

    void Application_Error(object sender, EventArgs e)
    {
        // Code that runs when an unhandled error occurs.

        // Get last error from the server
        Exception exc = Server.GetLastError();

        if (exc is HttpUnhandledException)
        {
            if (exc.InnerException != null)
            {
                exc = new Exception(exc.InnerException.Message);
                Server.Transfer("ErrorPage.aspx?handler=Application_Error%20-%20Global.asax",
                    true);
            }
        }
    }
</script>
