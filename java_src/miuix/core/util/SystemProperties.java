package miuix.core.util;

import android.util.Log;
import androidx.annotation.Keep;
@Keep
/* loaded from: classes.dex */
public class SystemProperties {
    public static final int PROP_NAME_MAX = 31;
    public static final int PROP_VALUE_MAX = 91;
    private static final String TAG = "SystemProperties";
    private static Class classSystemProperties = null;
    private static boolean isSupportGet = false;
    private static boolean isSupportGetBoolean = false;
    private static boolean isSupportGetInt = false;
    private static boolean isSupportGetLong = false;
    private static boolean isSupportSet = false;

    static {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        try {
            classSystemProperties = Class.forName("android.os.SystemProperties");
        } catch (Exception unused) {
            classSystemProperties = null;
        }
        Class cls = classSystemProperties;
        if (cls != null) {
            boolean z14 = true;
            try {
                if (cls.getMethod("get", String.class, String.class) != null) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                isSupportGet = z13;
            } catch (Exception unused2) {
                isSupportGet = false;
            }
            try {
                if (classSystemProperties.getMethod("getInt", String.class, Integer.TYPE) != null) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                isSupportGetInt = z12;
            } catch (Exception unused3) {
                isSupportGetInt = false;
            }
            try {
                if (classSystemProperties.getMethod("getLong", String.class, Long.TYPE) != null) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                isSupportGetLong = z11;
            } catch (Exception unused4) {
                isSupportGetLong = false;
            }
            try {
                if (classSystemProperties.getMethod("getBoolean", String.class, Boolean.TYPE) != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                isSupportGetBoolean = z10;
            } catch (Exception unused5) {
                isSupportGetBoolean = false;
            }
            try {
                if (classSystemProperties.getMethod("set", String.class, String.class) == null) {
                    z14 = false;
                }
                isSupportSet = z14;
            } catch (Exception unused6) {
                isSupportSet = false;
            }
        }
    }

    public static String get(String str, String str2) {
        if (isSupportGet) {
            try {
                return android.os.SystemProperties.get(str, str2);
            } catch (IllegalArgumentException e10) {
                Log.e(TAG, "key: " + str + " detail:" + e10.toString());
            }
        }
        return str2;
    }

    public static boolean getBoolean(String str, boolean z10) {
        if (isSupportGetBoolean) {
            try {
                return android.os.SystemProperties.getBoolean(str, z10);
            } catch (IllegalArgumentException e10) {
                Log.e(TAG, "key: " + str + " detail:" + e10.toString());
            }
        }
        return z10;
    }

    public static int getInt(String str, int i10) {
        if (isSupportGetInt) {
            try {
                return android.os.SystemProperties.getInt(str, i10);
            } catch (IllegalArgumentException e10) {
                Log.e(TAG, "key: " + str + " detail:" + e10.toString());
            }
        }
        return i10;
    }

    public static long getLong(String str, long j10) {
        if (isSupportGetLong) {
            try {
                return android.os.SystemProperties.getLong(str, j10);
            } catch (IllegalArgumentException e10) {
                Log.e(TAG, "key: " + str + " detail:" + e10.toString());
            }
        }
        return j10;
    }

    public static void set(String str, String str2) {
        if (isSupportSet) {
            if (str.length() <= 31) {
                if (str2 != null && str2.length() > 91) {
                    throw new IllegalArgumentException("val.length > 91");
                }
                android.os.SystemProperties.set(str, str2);
                return;
            }
            throw new IllegalArgumentException("key.length > 31");
        }
    }

    public static String get(String str) {
        return get(str, "");
    }

    public static void set(String str, int i10) {
        set(str, Integer.toString(i10));
    }

    public static void set(String str, long j10) {
        set(str, Long.toString(j10));
    }

    public static void set(String str, boolean z10) {
        set(str, Boolean.toString(z10));
    }
}
