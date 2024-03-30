package k3;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.Since;
import com.google.gson.annotations.Until;
import j3.v;
import j3.w;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.List;
/* compiled from: Excluder.java */
/* loaded from: classes.dex */
public final class d implements w, Cloneable {

    /* renamed from: k  reason: collision with root package name */
    public static final d f12768k = new d();

    /* renamed from: h  reason: collision with root package name */
    private boolean f12772h;

    /* renamed from: a  reason: collision with root package name */
    private double f12769a = -1.0d;

    /* renamed from: b  reason: collision with root package name */
    private int f12770b = 136;

    /* renamed from: g  reason: collision with root package name */
    private boolean f12771g = true;

    /* renamed from: i  reason: collision with root package name */
    private List<j3.b> f12773i = Collections.emptyList();

    /* renamed from: j  reason: collision with root package name */
    private List<j3.b> f12774j = Collections.emptyList();

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: Excluder.java */
    /* loaded from: classes.dex */
    class a<T> extends v<T> {

        /* renamed from: a  reason: collision with root package name */
        private v<T> f12775a;

        /* renamed from: b  reason: collision with root package name */
        final /* synthetic */ boolean f12776b;

        /* renamed from: c  reason: collision with root package name */
        final /* synthetic */ boolean f12777c;

        /* renamed from: d  reason: collision with root package name */
        final /* synthetic */ j3.f f12778d;

        /* renamed from: e  reason: collision with root package name */
        final /* synthetic */ o3.a f12779e;

        a(boolean z10, boolean z11, j3.f fVar, o3.a aVar) {
            this.f12776b = z10;
            this.f12777c = z11;
            this.f12778d = fVar;
            this.f12779e = aVar;
        }

        private v<T> e() {
            v<T> vVar = this.f12775a;
            if (vVar == null) {
                v<T> m10 = this.f12778d.m(d.this, this.f12779e);
                this.f12775a = m10;
                return m10;
            }
            return vVar;
        }

        @Override // j3.v
        public T b(p3.a aVar) throws IOException {
            if (this.f12776b) {
                aVar.w0();
                return null;
            }
            return e().b(aVar);
        }

        @Override // j3.v
        public void d(p3.c cVar, T t10) throws IOException {
            if (this.f12777c) {
                cVar.c0();
            } else {
                e().d(cVar, t10);
            }
        }
    }

    private boolean d(Class<?> cls) {
        if (this.f12769a != -1.0d && !m((Since) cls.getAnnotation(Since.class), (Until) cls.getAnnotation(Until.class))) {
            return true;
        }
        if ((!this.f12771g && i(cls)) || h(cls)) {
            return true;
        }
        return false;
    }

    private boolean e(Class<?> cls, boolean z10) {
        List<j3.b> list;
        if (z10) {
            list = this.f12773i;
        } else {
            list = this.f12774j;
        }
        for (j3.b bVar : list) {
            if (bVar.b(cls)) {
                return true;
            }
        }
        return false;
    }

    private boolean h(Class<?> cls) {
        if (!Enum.class.isAssignableFrom(cls) && (cls.isAnonymousClass() || cls.isLocalClass())) {
            return true;
        }
        return false;
    }

    private boolean i(Class<?> cls) {
        if (cls.isMemberClass() && !j(cls)) {
            return true;
        }
        return false;
    }

    private boolean j(Class<?> cls) {
        if ((cls.getModifiers() & 8) != 0) {
            return true;
        }
        return false;
    }

    private boolean k(Since since) {
        if (since != null && since.value() > this.f12769a) {
            return false;
        }
        return true;
    }

    private boolean l(Until until) {
        if (until != null && until.value() <= this.f12769a) {
            return false;
        }
        return true;
    }

    private boolean m(Since since, Until until) {
        if (k(since) && l(until)) {
            return true;
        }
        return false;
    }

    @Override // j3.w
    public <T> v<T> a(j3.f fVar, o3.a<T> aVar) {
        boolean z10;
        boolean z11;
        Class<? super T> c10 = aVar.c();
        boolean d10 = d(c10);
        if (!d10 && !e(c10, true)) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (!d10 && !e(c10, false)) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (!z10 && !z11) {
            return null;
        }
        return new a(z11, z10, fVar, aVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public d clone() {
        try {
            return (d) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new AssertionError(e10);
        }
    }

    public boolean c(Class<?> cls, boolean z10) {
        if (!d(cls) && !e(cls, z10)) {
            return false;
        }
        return true;
    }

    public boolean g(Field field, boolean z10) {
        List<j3.b> list;
        Expose expose;
        if ((this.f12770b & field.getModifiers()) != 0) {
            return true;
        }
        if ((this.f12769a != -1.0d && !m((Since) field.getAnnotation(Since.class), (Until) field.getAnnotation(Until.class))) || field.isSynthetic()) {
            return true;
        }
        if (this.f12772h && ((expose = (Expose) field.getAnnotation(Expose.class)) == null || (!z10 ? !expose.deserialize() : !expose.serialize()))) {
            return true;
        }
        if ((!this.f12771g && i(field.getType())) || h(field.getType())) {
            return true;
        }
        if (z10) {
            list = this.f12773i;
        } else {
            list = this.f12774j;
        }
        if (!list.isEmpty()) {
            j3.c cVar = new j3.c(field);
            for (j3.b bVar : list) {
                if (bVar.a(cVar)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public d n(int... iArr) {
        d clone = clone();
        clone.f12770b = 0;
        for (int i10 : iArr) {
            clone.f12770b = i10 | clone.f12770b;
        }
        return clone;
    }
}
