package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.util.AttributeSet;
import java.util.HashMap;
import java.util.HashSet;
/* compiled from: Key.java */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: f  reason: collision with root package name */
    public static int f1820f = -1;

    /* renamed from: a  reason: collision with root package name */
    int f1821a;

    /* renamed from: b  reason: collision with root package name */
    int f1822b;

    /* renamed from: c  reason: collision with root package name */
    String f1823c;

    /* renamed from: d  reason: collision with root package name */
    protected int f1824d;

    /* renamed from: e  reason: collision with root package name */
    HashMap<String, androidx.constraintlayout.widget.a> f1825e;

    public d() {
        int i10 = f1820f;
        this.f1821a = i10;
        this.f1822b = i10;
        this.f1823c = null;
    }

    public abstract void a(HashMap<String, q.d> hashMap);

    @Override // 
    /* renamed from: b */
    public abstract d clone();

    public d c(d dVar) {
        this.f1821a = dVar.f1821a;
        this.f1822b = dVar.f1822b;
        this.f1823c = dVar.f1823c;
        this.f1824d = dVar.f1824d;
        this.f1825e = dVar.f1825e;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void d(HashSet<String> hashSet);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void e(Context context, AttributeSet attributeSet);

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean f(String str) {
        String str2 = this.f1823c;
        if (str2 != null && str != null) {
            return str.matches(str2);
        }
        return false;
    }

    public void g(int i10) {
        this.f1821a = i10;
    }

    public d i(int i10) {
        this.f1822b = i10;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean j(Object obj) {
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        return Boolean.parseBoolean(obj.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public float k(Object obj) {
        if (obj instanceof Float) {
            return ((Float) obj).floatValue();
        }
        return Float.parseFloat(obj.toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int l(Object obj) {
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        return Integer.parseInt(obj.toString());
    }

    public void h(HashMap<String, Integer> hashMap) {
    }
}
