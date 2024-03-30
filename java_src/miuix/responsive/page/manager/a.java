package miuix.responsive.page.manager;

import android.content.Context;
import android.content.res.Configuration;
import da.c;
import hb.b;
import java.util.Objects;
/* compiled from: BaseStateManager.java */
/* loaded from: classes2.dex */
public abstract class a {

    /* renamed from: c  reason: collision with root package name */
    protected static boolean f15519c = true;

    /* renamed from: a  reason: collision with root package name */
    protected final b f15520a = new b();

    /* renamed from: b  reason: collision with root package name */
    protected b f15521b;

    public static boolean e() {
        return f15519c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public b a() {
        return fb.a.a(c(), c.g(c()));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public b b(Configuration configuration) {
        return fb.a.b(c(), c.g(c()), configuration);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract Context c();

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean d(b bVar, b bVar2) {
        return Objects.equals(bVar, bVar2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void f(Configuration configuration) {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void g(Configuration configuration) {
    }
}
