package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.Map;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;
/* compiled from: Maps.java */
@GwtCompatible(emulated = true)
/* loaded from: classes.dex */
public final class w {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: Maps.java */
    /* loaded from: classes.dex */
    private static abstract class a implements h3.c<Map.Entry<?, ?>, Object> {

        /* renamed from: a  reason: collision with root package name */
        public static final a f8578a;

        /* renamed from: b  reason: collision with root package name */
        public static final a f8579b;

        /* renamed from: g  reason: collision with root package name */
        private static final /* synthetic */ a[] f8580g;

        /* compiled from: Maps.java */
        /* renamed from: com.google.common.collect.w$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        enum C0092a extends a {
            C0092a(String str, int i10) {
                super(str, i10, null);
            }

            @Override // h3.c
            @NullableDecl
            /* renamed from: a */
            public Object apply(Map.Entry<?, ?> entry) {
                return entry.getKey();
            }
        }

        /* compiled from: Maps.java */
        /* loaded from: classes.dex */
        enum b extends a {
            b(String str, int i10) {
                super(str, i10, null);
            }

            @Override // h3.c
            @NullableDecl
            /* renamed from: a */
            public Object apply(Map.Entry<?, ?> entry) {
                return entry.getValue();
            }
        }

        static {
            C0092a c0092a = new C0092a("KEY", 0);
            f8578a = c0092a;
            b bVar = new b("VALUE", 1);
            f8579b = bVar;
            f8580g = new a[]{c0092a, bVar};
        }

        private a(String str, int i10) {
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f8580g.clone();
        }

        /* synthetic */ a(String str, int i10, v vVar) {
            this(str, i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a(Map<?, ?> map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K> h3.c<Map.Entry<K, ?>, K> b() {
        return a.f8578a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static String c(Map<?, ?> map) {
        StringBuilder a10 = g.a(map.size());
        a10.append('{');
        boolean z10 = true;
        for (Map.Entry<?, ?> entry : map.entrySet()) {
            if (!z10) {
                a10.append(", ");
            }
            a10.append(entry.getKey());
            a10.append('=');
            a10.append(entry.getValue());
            z10 = false;
        }
        a10.append('}');
        return a10.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <V> h3.c<Map.Entry<?, V>, V> d() {
        return a.f8579b;
    }
}
