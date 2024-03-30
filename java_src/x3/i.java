package x3;

import android.text.TextUtils;
import android.util.Log;
/* compiled from: GsonUtils.java */
/* loaded from: classes.dex */
public class i {

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: GsonUtils.java */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private static final j3.f f18488a = new j3.f();
    }

    public static <T> T a(String str, Class<T> cls) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return (T) new j3.f().h(str, cls);
        } catch (Exception e10) {
            Log.e("GsonUtils", "fromJson: ", e10);
            return null;
        }
    }

    public static j3.f b() {
        return a.f18488a;
    }
}
