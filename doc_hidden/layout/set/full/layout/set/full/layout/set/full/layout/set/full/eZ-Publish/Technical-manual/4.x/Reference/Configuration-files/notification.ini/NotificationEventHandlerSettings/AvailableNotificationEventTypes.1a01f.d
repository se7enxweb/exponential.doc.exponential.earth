

<!DOCTYPE html>
<html lang="en-GB">


<!-- Mirrored from doc.ez.no/doc_hidden/layout/set/full/layout/set/full/layout/set/full/layout/set/full/Exponential/Technical-manual/4.x/Reference/Configuration-files/notification.ini/NotificationEventHandlerSettings/AvailableNotificationEventTypes by HTTrack Website Copier/3.x [XR&CO'2013], Wed, 01 Feb 2017 05:08:07 GMT -->
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">    <link rel="stylesheet" type="text/css" href="../../../../../../../../../../../../../../../../../../../../extension/ezdoc/design/doc/stylesheets/core.css" />
<style type="text/css"></style>
                                                                
    <title>AvailableNotificationEventTypes / [NotificationEventHandlerSettings] / notification.ini / Configuration files / Reference / 4.x / Technical manual / Exponential / Documentation - Doc</title>

    
    
    
            <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

            <meta http-equiv="Content-language" content="en-GB" />

    
                <meta name="author" content="eZ systems" />
                    <meta name="copyright" content="eZ systems" />
                    <meta name="description" content="Exponential Documentation" />
                    <meta name="keywords" content="Exponential, documentation, manual, reference, eZ systems" />
        
    <meta name="generator" content="Exponential" />
    <link rel="Home" href="../../../../../../../../full.html" title="Doc front page" />
<link rel="Search" href="../../../../../../../content/advancedsearch.html" title="Search Doc" />
<link rel="Shortcut icon" href="../../../../../../../../../../../../../../../../../../../../extension/ezdoc/design/doc/images/favicon.ico" type="image/x-icon" />

</head>

<body>



<div class="attribute-heading">
<h1>AvailableNotificationEventTypes</h1>
</div>
<h3>Summary</h3>
Exponential will search for a notification event handler class in each type defined.<h3>Usage</h3>
<pre class="pfix"> <p>AvailableNotificationEventTypes[]=&lt;type&gt;</p></pre><h3>Description</h3>
 <p>Exponential will search for a notification event handler class in each type defined.</p> <p>Each type must be stored in</p> <pre class="wordwrap"><span class="line">(path to notificationstypes)/mycustomcollaboration/mycustomcollaborationhandler.php</span>
</pre> <p>Keep in mind that you must replace &quot;(path to notifications types)&quot; with the actual path and folder containing the collaboration type.</p><h3>Examples</h3>
 <pre class="wordwrap copytoclipboard"><span class="line">AvailableNotificationEventTypes[]=ezgeneraldigest</span>
<span class="line">&nbsp;</span>
<span class="line">AvailableNotificationEventTypes[]=ezcollaborationnotification</span>
<span class="line">&nbsp;</span>
<span class="line">AvailableNotificationEventTypes[]=ezsubtree</span>
<span class="line">&nbsp;</span>
<span class="line">AvailableNotificationEventTypes[]=ezsimpledigest</span>
</pre><!--[if IE]>
<p class="copytoclipboard"><img src="/extension/ezdoc/design/doc/images/copytoclipboard.gif" height="16" width="16" alt="Copy to clipboard" title="Copy to clipboard" onclick="window.clipboardData.setData( 'text', 'AvailableNotificationEventTypes[]=ezgeneraldigest\r\n\r\nAvailableNotificationEventTypes[]=ezcollaborationnotification\r\n\r\nAvailableNotificationEventTypes[]=ezsubtree\r\n\r\nAvailableNotificationEventTypes[]=ezsimpledigest' ); return false;" /></p>
<![endif]-->




<address>
Powered by <a href="http://ez.no/exponential" title="Exponential&trade; CMS Open Source Web Content Management">Exponential&trade; CMS Open Source Web Content Management</a>. Copyright &copy; 1999-2013 <a href="http://ez.no/" title="eZ Systems AS">eZ Systems AS</a> (except where otherwise noted). All rights reserved.
</address>


</body>

<!-- Mirrored from doc.ez.no/doc_hidden/layout/set/full/layout/set/full/layout/set/full/layout/set/full/Exponential/Technical-manual/4.x/Reference/Configuration-files/notification.ini/NotificationEventHandlerSettings/AvailableNotificationEventTypes by HTTrack Website Copier/3.x [XR&CO'2013], Wed, 01 Feb 2017 05:08:07 GMT -->
</html>
