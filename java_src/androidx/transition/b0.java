package androidx.transition;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ViewUtils.java */
/* loaded from: classes.dex */
public class b0 {

    /* renamed from: a  reason: collision with root package name */
    private static final h0 f4641a;

    /* renamed from: b  reason: collision with root package name */
    static final Property<View, Float> f4642b;

    /* renamed from: c  reason: collision with root package name */
    static final Property<View, Rect> f4643c;

    /* compiled from: ViewUtils.java */
    /* loaded from: classes.dex */
    class a extends Property<View, Float> {
        a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a */
        public Float get(View view) {
            return Float.valueOf(b0.c(view));
        }

        @Override // android.util.Property
        /* renamed from: b */
        public void set(View view, Float f10) {
            b0.h(view, f10.floatValue());
        }
    }

    /* compiled from: ViewUtils.java */
    /* loaded from: classes.dex */
    class b extends Property<View, Rect> {
        b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* renamed from: a */
        public Rect get(View view) {
            return ViewCompat.p(view);
        }

        @Override // android.util.Property
        /* renamed from: b */
        public void set(View view, Rect rect) {
            ViewCompat.m0(view, rect);
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f4641a = new g0();
        } else {
            f4641a = new f0();
        }
        f4642b = new a(Float.class, "translationAlpha");
        f4643c = new b(Rect.class, "clipBounds");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(@NonNull View view) {
        f4641a.a(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static a0 b(@NonNull View view) {
        return new z(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float c(@NonNull View view) {
        return f4641a.b(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static j0 d(@NonNull View view) {
        return new i0(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void e(@NonNull View view) {
        f4641a.c(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void f(@NonNull View view, @Nullable Matrix matrix) {
        f4641a.d(view, matrix);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void g(@NonNull View view, int i10, int i11, int i12, int i13) {
        f4641a.e(view, i10, i11, i12, i13);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void h(@NonNull View view, float f10) {
        f4641a.f(view, f10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void i(@NonNull View view, int i10) {
        f4641a.g(view, i10);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void j(@NonNull View view, @NonNull Matrix matrix) {
        f4641a.h(view, matrix);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void k(@NonNull View view, @NonNull Matrix matrix) {
        f4641a.i(view, matrix);
    }
}
