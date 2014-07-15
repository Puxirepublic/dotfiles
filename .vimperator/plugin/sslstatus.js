"use strict";

Cu.import("resource://gre/modules/XPCOMUtils.jsm", modules);

const progressListener = {
    QueryInterface: XPCOMUtils.generateQI([Ci.nsISupportsWeakReference, Ci.nsIWebProgressListener]),

    onSecurityChange: function onSecurityChange(webProgress, request, state) {
        if (state & Ci.nsIWebProgressListener.STATE_IS_INSECURE)
            highlight.set("StatusLine", "color:#D2D0D5;font-family:lemon;font-size:10px;font-weight:normal;");
        else if (state & Ci.nsIWebProgressListener.STATE_IS_BROKEN)
            highlight.set("StatusLine", "color:#AD96EB; background:#171717;font-family:lemon;font-size:10px;font-weight:normal;");
        else if (state & Ci.nsIWebProgressListener.STATE_IDENTITY_EV_TOPLEVEL)
            highlight.set("StatusLine", "color:#fea63c; background:#171717;font-family:lemon;font-size:10px;font-weight:normal;");
        else if (state & Ci.nsIWebProgressListener.STATE_SECURE_HIGH)
            highlight.set("StatusLine", "color:#34D9BB; background:#171717;font-family:lemon;font-size:10px;font-weight:normal;");
    }
};

config.browser.addProgressListener(progressListener, Ci.nsIWebProgress.NOTIFY_SECURITY);
