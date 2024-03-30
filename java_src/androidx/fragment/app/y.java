package androidx.fragment.app;

import android.view.ViewGroup;
import androidx.annotation.AnimRes;
import androidx.annotation.AnimatorRes;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.h;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
/* compiled from: FragmentTransaction.java */
/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a  reason: collision with root package name */
    private final j f3424a;

    /* renamed from: b  reason: collision with root package name */
    private final ClassLoader f3425b;

    /* renamed from: d  reason: collision with root package name */
    int f3427d;

    /* renamed from: e  reason: collision with root package name */
    int f3428e;

    /* renamed from: f  reason: collision with root package name */
    int f3429f;

    /* renamed from: g  reason: collision with root package name */
    int f3430g;

    /* renamed from: h  reason: collision with root package name */
    int f3431h;

    /* renamed from: i  reason: collision with root package name */
    boolean f3432i;
    @Nullable

    /* renamed from: k  reason: collision with root package name */
    String f3434k;

    /* renamed from: l  reason: collision with root package name */
    int f3435l;

    /* renamed from: m  reason: collision with root package name */
    CharSequence f3436m;

    /* renamed from: n  reason: collision with root package name */
    int f3437n;

    /* renamed from: o  reason: collision with root package name */
    CharSequence f3438o;

    /* renamed from: p  reason: collision with root package name */
    ArrayList<String> f3439p;

    /* renamed from: q  reason: collision with root package name */
    ArrayList<String> f3440q;

    /* renamed from: s  reason: collision with root package name */
    ArrayList<Runnable> f3442s;

    /* renamed from: c  reason: collision with root package name */
    ArrayList<a> f3426c = new ArrayList<>();

    /* renamed from: j  reason: collision with root package name */
    boolean f3433j = true;

    /* renamed from: r  reason: collision with root package name */
    boolean f3441r = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: FragmentTransaction.java */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        int f3443a;

        /* renamed from: b  reason: collision with root package name */
        Fragment f3444b;

        /* renamed from: c  reason: collision with root package name */
        boolean f3445c;

        /* renamed from: d  reason: collision with root package name */
        int f3446d;

        /* renamed from: e  reason: collision with root package name */
        int f3447e;

        /* renamed from: f  reason: collision with root package name */
        int f3448f;

        /* renamed from: g  reason: collision with root package name */
        int f3449g;

        /* renamed from: h  reason: collision with root package name */
        h.c f3450h;

        /* renamed from: i  reason: collision with root package name */
        h.c f3451i;

        /* JADX INFO: Access modifiers changed from: package-private */
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(int i10, Fragment fragment) {
            this.f3443a = i10;
            this.f3444b = fragment;
            this.f3445c = false;
            h.c cVar = h.c.RESUMED;
            this.f3450h = cVar;
            this.f3451i = cVar;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(int i10, Fragment fragment, boolean z10) {
            this.f3443a = i10;
            this.f3444b = fragment;
            this.f3445c = z10;
            h.c cVar = h.c.RESUMED;
            this.f3450h = cVar;
            this.f3451i = cVar;
        }

        a(int i10, @NonNull Fragment fragment, h.c cVar) {
            this.f3443a = i10;
            this.f3444b = fragment;
            this.f3445c = false;
            this.f3450h = fragment.mMaxState;
            this.f3451i = cVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public y(@NonNull j jVar, @Nullable ClassLoader classLoader) {
        this.f3424a = jVar;
        this.f3425b = classLoader;
    }

    @NonNull
    public y A(@NonNull Fragment fragment) {
        f(new a(5, fragment));
        return this;
    }

    @NonNull
    public y b(@IdRes int i10, @NonNull Fragment fragment) {
        o(i10, fragment, null, 1);
        return this;
    }

    @NonNull
    public y c(@IdRes int i10, @NonNull Fragment fragment, @Nullable String str) {
        o(i10, fragment, str, 1);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public y d(@NonNull ViewGroup viewGroup, @NonNull Fragment fragment, @Nullable String str) {
        fragment.mContainer = viewGroup;
        return c(viewGroup.getId(), fragment, str);
    }

    @NonNull
    public y e(@NonNull Fragment fragment, @Nullable String str) {
        o(0, fragment, str, 1);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(a aVar) {
        this.f3426c.add(aVar);
        aVar.f3446d = this.f3427d;
        aVar.f3447e = this.f3428e;
        aVar.f3448f = this.f3429f;
        aVar.f3449g = this.f3430g;
    }

    @NonNull
    public y g(@Nullable String str) {
        if (this.f3433j) {
            this.f3432i = true;
            this.f3434k = str;
            return this;
        }
        throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
    }

    @NonNull
    public y h(@NonNull Fragment fragment) {
        f(new a(7, fragment));
        return this;
    }

    public abstract int i();

    public abstract int j();

    public abstract void k();

    public abstract void l();

    @NonNull
    public y m(@NonNull Fragment fragment) {
        f(new a(6, fragment));
        return this;
    }

    @NonNull
    public y n() {
        if (!this.f3432i) {
            this.f3433j = false;
            return this;
        }
        throw new IllegalStateException("This transaction is already being added to the back stack");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void o(int i10, Fragment fragment, @Nullable String str, int i11) {
        String str2 = fragment.mPreviousWho;
        if (str2 != null) {
            b0.c.f(fragment, str2);
        }
        Class<?> cls = fragment.getClass();
        int modifiers = cls.getModifiers();
        if (!cls.isAnonymousClass() && Modifier.isPublic(modifiers) && (!cls.isMemberClass() || Modifier.isStatic(modifiers))) {
            if (str != null) {
                String str3 = fragment.mTag;
                if (str3 != null && !str.equals(str3)) {
                    throw new IllegalStateException("Can't change tag of fragment " + fragment + ": was " + fragment.mTag + " now " + str);
                }
                fragment.mTag = str;
            }
            if (i10 != 0) {
                if (i10 != -1) {
                    int i12 = fragment.mFragmentId;
                    if (i12 != 0 && i12 != i10) {
                        throw new IllegalStateException("Can't change container ID of fragment " + fragment + ": was " + fragment.mFragmentId + " now " + i10);
                    }
                    fragment.mFragmentId = i10;
                    fragment.mContainerId = i10;
                } else {
                    throw new IllegalArgumentException("Can't add fragment " + fragment + " with tag " + str + " to container view with no id");
                }
            }
            f(new a(i11, fragment));
            return;
        }
        throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
    }

    @NonNull
    public y p(@NonNull Fragment fragment) {
        f(new a(4, fragment));
        return this;
    }

    public abstract boolean q();

    @NonNull
    public y r(@NonNull Fragment fragment) {
        f(new a(3, fragment));
        return this;
    }

    @NonNull
    public y s(@IdRes int i10, @NonNull Fragment fragment) {
        return t(i10, fragment, null);
    }

    @NonNull
    public y t(@IdRes int i10, @NonNull Fragment fragment, @Nullable String str) {
        if (i10 != 0) {
            o(i10, fragment, str, 2);
            return this;
        }
        throw new IllegalArgumentException("Must use non-zero containerViewId");
    }

    @NonNull
    public y u(@AnimRes @AnimatorRes int i10, @AnimRes @AnimatorRes int i11) {
        return v(i10, i11, 0, 0);
    }

    @NonNull
    public y v(@AnimRes @AnimatorRes int i10, @AnimRes @AnimatorRes int i11, @AnimRes @AnimatorRes int i12, @AnimRes @AnimatorRes int i13) {
        this.f3427d = i10;
        this.f3428e = i11;
        this.f3429f = i12;
        this.f3430g = i13;
        return this;
    }

    @NonNull
    public y w(@NonNull Fragment fragment, @NonNull h.c cVar) {
        f(new a(10, fragment, cVar));
        return this;
    }

    @NonNull
    public y x(@Nullable Fragment fragment) {
        f(new a(8, fragment));
        return this;
    }

    @NonNull
    public y y(boolean z10) {
        this.f3441r = z10;
        return this;
    }

    @NonNull
    public y z(int i10) {
        this.f3431h = i10;
        return this;
    }
}
