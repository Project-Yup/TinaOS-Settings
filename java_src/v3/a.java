package v3;

import android.os.UserHandle;
/* compiled from: UserHandle.java */
/* loaded from: classes.dex */
public class a extends t3.a {
    public static int k() {
        return ((Integer) t3.a.d(t3.a.g("android.os.UserHandle"), Integer.TYPE, "myUserId", null, new Object[0])).intValue();
    }

    public static UserHandle l(int i10) {
        return (UserHandle) t3.a.d(t3.a.g("android.os.UserHandle"), UserHandle.class, "of", new Class[]{Integer.TYPE}, Integer.valueOf(i10));
    }
}
