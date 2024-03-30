package miuix.animation.utils;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.util.Log;
import androidx.annotation.NonNull;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
/* loaded from: classes.dex */
public class LogUtils {
    private static final String COMMA = ", ";
    public static final boolean MORE_LOG_ENABLE = false;
    private static volatile boolean sIsLogEnabled;
    private static final Handler sLogHandler;
    private static final Map<Integer, String> sTag;
    private static final HandlerThread sThread;

    static {
        HandlerThread handlerThread = new HandlerThread("LogThread");
        sThread = handlerThread;
        sTag = new ConcurrentHashMap();
        handlerThread.start();
        sLogHandler = new Handler(handlerThread.getLooper()) { // from class: miuix.animation.utils.LogUtils.1
            @Override // android.os.Handler
            public void handleMessage(@NonNull Message message) {
                if (message.what == 0) {
                    Log.d((String) LogUtils.sTag.get(Integer.valueOf(message.arg1)), "thread log, " + ((String) message.obj));
                }
                message.obj = null;
            }
        };
    }

    private LogUtils() {
    }

    public static void debug(String str, Object... objArr) {
        if (!sIsLogEnabled) {
            return;
        }
        if (objArr.length > 0) {
            StringBuilder sb2 = new StringBuilder(COMMA);
            int length = sb2.length();
            for (Object obj : objArr) {
                if (sb2.length() > length) {
                    sb2.append(COMMA);
                }
                sb2.append(obj);
            }
            Log.i(CommonUtils.TAG, str + sb2.toString());
            return;
        }
        Log.i(CommonUtils.TAG, str);
    }

    public static void getLogEnableInfo() {
        String str = "";
        try {
            String readProp = CommonUtils.readProp("log.tag.folme.level");
            if (readProp != null) {
                str = readProp;
            }
        } catch (Exception e10) {
            Log.i(CommonUtils.TAG, "can not access property log.tag.folme.level, no log", e10);
        }
        sIsLogEnabled = str.equals("D");
    }

    public static String getStackTrace(int i10) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        return Arrays.toString(Arrays.asList(stackTrace).subList(3, Math.min(stackTrace.length, i10 + 4)).toArray());
    }

    public static boolean isLogEnabled() {
        return sIsLogEnabled;
    }

    public static void logThread(String str, String str2) {
        Message obtainMessage = sLogHandler.obtainMessage(0);
        obtainMessage.obj = str2;
        int hashCode = str.hashCode();
        obtainMessage.arg1 = hashCode;
        sTag.put(Integer.valueOf(hashCode), str);
        obtainMessage.sendToTarget();
    }
}
