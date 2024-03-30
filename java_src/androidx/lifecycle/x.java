package androidx.lifecycle;

import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import androidx.annotation.MainThread;
import androidx.annotation.RestrictTo;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import l0.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: SavedStateHandle.kt */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0005\u0018\u0000 \t2\u00020\u0001:\u0001\fB\u001f\b\u0016\u0012\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0018¢\u0006\u0004\b\u001a\u0010\u001bB\t\b\u0016¢\u0006\u0004\b\u001a\u0010\u001cJ\b\u0010\u0003\u001a\u00020\u0002H\u0007J(\u0010\t\u001a\u00020\b\"\u0004\b\u0000\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u0087\u0002¢\u0006\u0004\b\t\u0010\nR\"\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\rR$\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\rR(\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00130\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u001d"}, d2 = {"Landroidx/lifecycle/x;", "", "Ll0/c$c;", "d", "T", "", "key", "value", "Lj8/t;", "f", "(Ljava/lang/String;Ljava/lang/Object;)V", "", "a", "Ljava/util/Map;", "regular", e7.b.f11115d0, "savedStateProviders", "c", "liveDatas", "Lh9/h;", "flows", "e", "Ll0/c$c;", "savedStateProvider", "", "initialState", "<init>", "(Ljava/util/Map;)V", "()V", "lifecycle-viewmodel-savedstate_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: classes.dex */
public final class x {
    @NotNull

    /* renamed from: f  reason: collision with root package name */
    public static final a f3599f = new a(null);
    @NotNull

    /* renamed from: g  reason: collision with root package name */
    private static final Class<? extends Object>[] f3600g = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final Map<String, Object> f3601a;
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    private final Map<String, c.InterfaceC0162c> f3602b;
    @NotNull

    /* renamed from: c  reason: collision with root package name */
    private final Map<String, Object> f3603c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final Map<String, h9.h<Object>> f3604d;
    @NotNull

    /* renamed from: e  reason: collision with root package name */
    private final c.InterfaceC0162c f3605e;

    /* compiled from: SavedStateHandle.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001c\u0010\u0006\u001a\u00020\u00052\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0007R$\u0010\f\u001a\u0012\u0012\u000e\u0012\f\u0012\u0006\b\u0001\u0012\u00020\u0001\u0018\u00010\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010¨\u0006\u0014"}, d2 = {"Landroidx/lifecycle/x$a;", "", "Landroid/os/Bundle;", "restoredState", "defaultState", "Landroidx/lifecycle/x;", "a", "value", "", e7.b.f11115d0, "", "Ljava/lang/Class;", "ACCEPTABLE_CLASSES", "[Ljava/lang/Class;", "", "KEYS", "Ljava/lang/String;", "VALUES", "<init>", "()V", "lifecycle-viewmodel-savedstate_release"}, k = 1, mv = {1, 6, 0})
    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }

        @JvmStatic
        @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
        @NotNull
        public final x a(@Nullable Bundle bundle, @Nullable Bundle bundle2) {
            boolean z10;
            if (bundle == null) {
                if (bundle2 == null) {
                    return new x();
                }
                HashMap hashMap = new HashMap();
                for (String str : bundle2.keySet()) {
                    w8.k.e(str, "key");
                    hashMap.put(str, bundle2.get(str));
                }
                return new x(hashMap);
            }
            ArrayList parcelableArrayList = bundle.getParcelableArrayList("keys");
            ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
            if (parcelableArrayList != null && parcelableArrayList2 != null && parcelableArrayList.size() == parcelableArrayList2.size()) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int size = parcelableArrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    Object obj = parcelableArrayList.get(i10);
                    if (obj != null) {
                        linkedHashMap.put((String) obj, parcelableArrayList2.get(i10));
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                }
                return new x(linkedHashMap);
            }
            throw new IllegalStateException("Invalid bundle passed as restored state".toString());
        }

        @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
        public final boolean b(@Nullable Object obj) {
            Class[] clsArr;
            if (obj == null) {
                return true;
            }
            for (Class cls : x.f3600g) {
                w8.k.c(cls);
                if (cls.isInstance(obj)) {
                    return true;
                }
            }
            return false;
        }
    }

    public x(@NotNull Map<String, ? extends Object> map) {
        w8.k.f(map, "initialState");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f3601a = linkedHashMap;
        this.f3602b = new LinkedHashMap();
        this.f3603c = new LinkedHashMap();
        this.f3604d = new LinkedHashMap();
        this.f3605e = new c.InterfaceC0162c() { // from class: androidx.lifecycle.w
            @Override // l0.c.InterfaceC0162c
            public final Bundle a() {
                Bundle e10;
                e10 = x.e(x.this);
                return e10;
            }
        };
        linkedHashMap.putAll(map);
    }

    @JvmStatic
    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    @NotNull
    public static final x c(@Nullable Bundle bundle, @Nullable Bundle bundle2) {
        return f3599f.a(bundle, bundle2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle e(x xVar) {
        Map i10;
        w8.k.f(xVar, "this$0");
        i10 = l8.a0.i(xVar.f3602b);
        for (Map.Entry entry : i10.entrySet()) {
            xVar.f((String) entry.getKey(), ((c.InterfaceC0162c) entry.getValue()).a());
        }
        Set<String> keySet = xVar.f3601a.keySet();
        ArrayList arrayList = new ArrayList(keySet.size());
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (String str : keySet) {
            arrayList.add(str);
            arrayList2.add(xVar.f3601a.get(str));
        }
        return androidx.core.os.c.a(j8.p.a("keys", arrayList), j8.p.a("values", arrayList2));
    }

    @RestrictTo({RestrictTo.a.LIBRARY_GROUP})
    @NotNull
    public final c.InterfaceC0162c d() {
        return this.f3605e;
    }

    @MainThread
    public final <T> void f(@NotNull String str, @Nullable T t10) {
        s sVar;
        w8.k.f(str, "key");
        if (f3599f.b(t10)) {
            Object obj = this.f3603c.get(str);
            if (obj instanceof s) {
                sVar = (s) obj;
            } else {
                sVar = null;
            }
            if (sVar != null) {
                sVar.j(t10);
            } else {
                this.f3601a.put(str, t10);
            }
            h9.h<Object> hVar = this.f3604d.get(str);
            if (hVar != null) {
                hVar.setValue(t10);
                return;
            }
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Can't put value with type ");
        w8.k.c(t10);
        sb2.append(t10.getClass());
        sb2.append(" into saved state");
        throw new IllegalArgumentException(sb2.toString());
    }

    public x() {
        this.f3601a = new LinkedHashMap();
        this.f3602b = new LinkedHashMap();
        this.f3603c = new LinkedHashMap();
        this.f3604d = new LinkedHashMap();
        this.f3605e = new c.InterfaceC0162c() { // from class: androidx.lifecycle.w
            @Override // l0.c.InterfaceC0162c
            public final Bundle a() {
                Bundle e10;
                e10 = x.e(x.this);
                return e10;
            }
        };
    }
}
