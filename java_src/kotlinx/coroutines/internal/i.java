package kotlinx.coroutines.internal;

import j8.m;
import kotlin.Metadata;
/* compiled from: FastServiceLoader.kt */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0001\u0010\u0002\u001a\u0004\b\u0001\u0010\u0003¨\u0006\u0005"}, d2 = {"", "a", "Z", "()Z", "ANDROID_DETECTED", "kotlinx-coroutines-core"}, k = 2, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a  reason: collision with root package name */
    private static final boolean f12908a;

    static {
        Object a10;
        try {
            m.a aVar = j8.m.f12524a;
            a10 = j8.m.a(Class.forName("android.os.Build"));
        } catch (Throwable th) {
            m.a aVar2 = j8.m.f12524a;
            a10 = j8.m.a(j8.n.a(th));
        }
        f12908a = j8.m.d(a10);
    }

    public static final boolean a() {
        return f12908a;
    }
}
