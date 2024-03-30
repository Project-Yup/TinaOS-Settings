package t0;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
/* compiled from: Logger.java */
@RestrictTo({RestrictTo.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a  reason: collision with root package name */
    private static j f17163a = null;

    /* renamed from: b  reason: collision with root package name */
    private static final int f17164b = 20;

    /* compiled from: Logger.java */
    /* loaded from: classes.dex */
    public static class a extends j {

        /* renamed from: c  reason: collision with root package name */
        private int f17165c;

        public a(int i10) {
            super(i10);
            this.f17165c = i10;
        }

        @Override // t0.j
        public void a(String str, String str2, Throwable... thArr) {
            if (this.f17165c <= 3) {
                if (thArr != null && thArr.length >= 1) {
                    Log.d(str, str2, thArr[0]);
                } else {
                    Log.d(str, str2);
                }
            }
        }

        @Override // t0.j
        public void b(String str, String str2, Throwable... thArr) {
            if (this.f17165c <= 6) {
                if (thArr != null && thArr.length >= 1) {
                    Log.e(str, str2, thArr[0]);
                } else {
                    Log.e(str, str2);
                }
            }
        }

        @Override // t0.j
        public void d(String str, String str2, Throwable... thArr) {
            if (this.f17165c <= 4) {
                if (thArr != null && thArr.length >= 1) {
                    Log.i(str, str2, thArr[0]);
                } else {
                    Log.i(str, str2);
                }
            }
        }

        @Override // t0.j
        public void g(String str, String str2, Throwable... thArr) {
            if (this.f17165c <= 2) {
                if (thArr != null && thArr.length >= 1) {
                    Log.v(str, str2, thArr[0]);
                } else {
                    Log.v(str, str2);
                }
            }
        }

        @Override // t0.j
        public void h(String str, String str2, Throwable... thArr) {
            if (this.f17165c <= 5) {
                if (thArr != null && thArr.length >= 1) {
                    Log.w(str, str2, thArr[0]);
                } else {
                    Log.w(str, str2);
                }
            }
        }
    }

    public j(int i10) {
    }

    public static synchronized j c() {
        j jVar;
        synchronized (j.class) {
            if (f17163a == null) {
                f17163a = new a(3);
            }
            jVar = f17163a;
        }
        return jVar;
    }

    public static synchronized void e(j jVar) {
        synchronized (j.class) {
            f17163a = jVar;
        }
    }

    public static String f(@NonNull String str) {
        int length = str.length();
        StringBuilder sb2 = new StringBuilder(23);
        sb2.append("WM-");
        int i10 = f17164b;
        if (length >= i10) {
            sb2.append(str.substring(0, i10));
        } else {
            sb2.append(str);
        }
        return sb2.toString();
    }

    public abstract void a(String str, String str2, Throwable... thArr);

    public abstract void b(String str, String str2, Throwable... thArr);

    public abstract void d(String str, String str2, Throwable... thArr);

    public abstract void g(String str, String str2, Throwable... thArr);

    public abstract void h(String str, String str2, Throwable... thArr);
}
