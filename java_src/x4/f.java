package x4;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: BitmapLoadManage.java */
/* loaded from: classes.dex */
public class f {

    /* renamed from: d  reason: collision with root package name */
    private static volatile f f18509d;

    /* renamed from: b  reason: collision with root package name */
    private Context f18511b;

    /* renamed from: c  reason: collision with root package name */
    private AtomicBoolean f18512c = new AtomicBoolean(true);

    /* renamed from: a  reason: collision with root package name */
    private Map<String, Drawable> f18510a = new HashMap();

    private f(Context context) {
        this.f18511b = context;
    }

    public static f a(Context context) {
        if (f18509d == null) {
            synchronized (f.class) {
                if (f18509d == null) {
                    f18509d = new f(context);
                }
            }
        }
        return f18509d;
    }

    public void b() {
        this.f18512c.set(false);
    }

    public void c() {
        this.f18512c.set(true);
    }
}
