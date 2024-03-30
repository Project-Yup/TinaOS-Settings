package com.miui.webkit_api.c;

import android.webkit.ConsoleMessage;
import com.miui.webkit_api.ConsoleMessage;
/* loaded from: classes.dex */
class b {
    b() {
    }

    public static ConsoleMessage.MessageLevel a(ConsoleMessage.MessageLevel messageLevel) {
        if (messageLevel == ConsoleMessage.MessageLevel.TIP) {
            return ConsoleMessage.MessageLevel.TIP;
        }
        if (messageLevel == ConsoleMessage.MessageLevel.LOG) {
            return ConsoleMessage.MessageLevel.LOG;
        }
        if (messageLevel == ConsoleMessage.MessageLevel.WARNING) {
            return ConsoleMessage.MessageLevel.WARNING;
        }
        if (messageLevel == ConsoleMessage.MessageLevel.ERROR) {
            return ConsoleMessage.MessageLevel.ERROR;
        }
        if (messageLevel == ConsoleMessage.MessageLevel.DEBUG) {
            return ConsoleMessage.MessageLevel.DEBUG;
        }
        return ConsoleMessage.MessageLevel.TIP;
    }

    public static ConsoleMessage.MessageLevel a(ConsoleMessage.MessageLevel messageLevel) {
        if (messageLevel == ConsoleMessage.MessageLevel.TIP) {
            return ConsoleMessage.MessageLevel.TIP;
        }
        if (messageLevel == ConsoleMessage.MessageLevel.LOG) {
            return ConsoleMessage.MessageLevel.LOG;
        }
        if (messageLevel == ConsoleMessage.MessageLevel.WARNING) {
            return ConsoleMessage.MessageLevel.WARNING;
        }
        if (messageLevel == ConsoleMessage.MessageLevel.ERROR) {
            return ConsoleMessage.MessageLevel.ERROR;
        }
        if (messageLevel == ConsoleMessage.MessageLevel.DEBUG) {
            return ConsoleMessage.MessageLevel.DEBUG;
        }
        return ConsoleMessage.MessageLevel.TIP;
    }
}
