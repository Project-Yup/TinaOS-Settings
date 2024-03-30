package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.VisibleForTesting;
import java.util.AbstractMap;
import java.util.Map;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RegularImmutableMap.java */
@GwtCompatible(emulated = true, serializable = true)
/* loaded from: classes.dex */
public final class e0<K, V> extends p<K, V> {

    /* renamed from: l  reason: collision with root package name */
    static final p<Object, Object> f8511l = new e0(null, new Object[0], 0);

    /* renamed from: i  reason: collision with root package name */
    private final transient Object f8512i;
    @VisibleForTesting

    /* renamed from: j  reason: collision with root package name */
    final transient Object[] f8513j;

    /* renamed from: k  reason: collision with root package name */
    private final transient int f8514k;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: RegularImmutableMap.java */
    /* loaded from: classes.dex */
    public static class a<K, V> extends r<Map.Entry<K, V>> {

        /* renamed from: g  reason: collision with root package name */
        private final transient p<K, V> f8515g;

        /* renamed from: h  reason: collision with root package name */
        private final transient Object[] f8516h;

        /* renamed from: i  reason: collision with root package name */
        private final transient int f8517i;

        /* renamed from: j  reason: collision with root package name */
        private final transient int f8518j;

        /* compiled from: RegularImmutableMap.java */
        /* renamed from: com.google.common.collect.e0$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0090a extends n<Map.Entry<K, V>> {
            C0090a() {
            }

            @Override // com.google.common.collect.m
            public boolean f() {
                return true;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                return a.this.f8518j;
            }

            @Override // java.util.List
            /* renamed from: u */
            public Map.Entry<K, V> get(int i10) {
                h3.e.e(i10, a.this.f8518j);
                int i11 = i10 * 2;
                return new AbstractMap.SimpleImmutableEntry(a.this.f8516h[a.this.f8517i + i11], a.this.f8516h[i11 + (a.this.f8517i ^ 1)]);
            }
        }

        a(p<K, V> pVar, Object[] objArr, int i10, int i11) {
            this.f8515g = pVar;
            this.f8516h = objArr;
            this.f8517i = i10;
            this.f8518j = i11;
        }

        @Override // com.google.common.collect.m
        int b(Object[] objArr, int i10) {
            return a().b(objArr, i10);
        }

        @Override // com.google.common.collect.m, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value == null || !value.equals(this.f8515g.get(key))) {
                return false;
            }
            return true;
        }

        @Override // com.google.common.collect.r, com.google.common.collect.m, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: g */
        public j0<Map.Entry<K, V>> iterator() {
            return a().iterator();
        }

        @Override // com.google.common.collect.r
        n<Map.Entry<K, V>> i() {
            return new C0090a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f8518j;
        }
    }

    /* compiled from: RegularImmutableMap.java */
    /* loaded from: classes.dex */
    static final class b<K> extends r<K> {

        /* renamed from: g  reason: collision with root package name */
        private final transient p<K, ?> f8520g;

        /* renamed from: h  reason: collision with root package name */
        private final transient n<K> f8521h;

        b(p<K, ?> pVar, n<K> nVar) {
            this.f8520g = pVar;
            this.f8521h = nVar;
        }

        @Override // com.google.common.collect.r, com.google.common.collect.m
        public n<K> a() {
            return this.f8521h;
        }

        @Override // com.google.common.collect.m
        int b(Object[] objArr, int i10) {
            return a().b(objArr, i10);
        }

        @Override // com.google.common.collect.m, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@NullableDecl Object obj) {
            if (this.f8520g.get(obj) != null) {
                return true;
            }
            return false;
        }

        @Override // com.google.common.collect.r, com.google.common.collect.m, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* renamed from: g */
        public j0<K> iterator() {
            return a().iterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f8520g.size();
        }
    }

    /* compiled from: RegularImmutableMap.java */
    /* loaded from: classes.dex */
    static final class c extends n<Object> {

        /* renamed from: g  reason: collision with root package name */
        private final transient Object[] f8522g;

        /* renamed from: h  reason: collision with root package name */
        private final transient int f8523h;

        /* renamed from: i  reason: collision with root package name */
        private final transient int f8524i;

        c(Object[] objArr, int i10, int i11) {
            this.f8522g = objArr;
            this.f8523h = i10;
            this.f8524i = i11;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.common.collect.m
        public boolean f() {
            return true;
        }

        @Override // java.util.List
        public Object get(int i10) {
            h3.e.e(i10, this.f8524i);
            return this.f8522g[(i10 * 2) + this.f8523h];
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f8524i;
        }
    }

    private e0(Object obj, Object[] objArr, int i10) {
        this.f8512i = obj;
        this.f8513j = objArr;
        this.f8514k = i10;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <K, V> e0<K, V> l(int i10, Object[] objArr) {
        if (i10 == 0) {
            return (e0) f8511l;
        }
        if (i10 == 1) {
            f.a(objArr[0], objArr[1]);
            return new e0<>(null, objArr, 1);
        }
        h3.e.h(i10, objArr.length >> 1);
        return new e0<>(m(objArr, i10, r.h(i10), 0), objArr, i10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
        r11[r5] = (byte) r1;
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0079, code lost:
        r11[r5] = (short) r1;
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b0, code lost:
        r11[r6] = r1;
        r2 = r2 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static java.lang.Object m(java.lang.Object[] r9, int r10, int r11, int r12) {
        /*
            r0 = 1
            if (r10 != r0) goto Le
            r10 = r9[r12]
            r11 = r12 ^ 1
            r9 = r9[r11]
            com.google.common.collect.f.a(r10, r9)
            r9 = 0
            return r9
        Le:
            int r0 = r11 + (-1)
            r1 = 128(0x80, float:1.8E-43)
            r2 = 0
            r3 = -1
            if (r11 > r1) goto L50
            byte[] r11 = new byte[r11]
            java.util.Arrays.fill(r11, r3)
        L1b:
            if (r2 >= r10) goto L4f
            int r1 = r2 * 2
            int r1 = r1 + r12
            r3 = r9[r1]
            r4 = r1 ^ 1
            r4 = r9[r4]
            com.google.common.collect.f.a(r3, r4)
            int r5 = r3.hashCode()
            int r5 = com.google.common.collect.l.c(r5)
        L31:
            r5 = r5 & r0
            r6 = r11[r5]
            r7 = 255(0xff, float:3.57E-43)
            r6 = r6 & r7
            if (r6 != r7) goto L3f
            byte r1 = (byte) r1
            r11[r5] = r1
            int r2 = r2 + 1
            goto L1b
        L3f:
            r7 = r9[r6]
            boolean r7 = r7.equals(r3)
            if (r7 != 0) goto L4a
            int r5 = r5 + 1
            goto L31
        L4a:
            java.lang.IllegalArgumentException r9 = n(r3, r4, r9, r6)
            throw r9
        L4f:
            return r11
        L50:
            r1 = 32768(0x8000, float:4.5918E-41)
            if (r11 > r1) goto L90
            short[] r11 = new short[r11]
            java.util.Arrays.fill(r11, r3)
        L5a:
            if (r2 >= r10) goto L8f
            int r1 = r2 * 2
            int r1 = r1 + r12
            r3 = r9[r1]
            r4 = r1 ^ 1
            r4 = r9[r4]
            com.google.common.collect.f.a(r3, r4)
            int r5 = r3.hashCode()
            int r5 = com.google.common.collect.l.c(r5)
        L70:
            r5 = r5 & r0
            short r6 = r11[r5]
            r7 = 65535(0xffff, float:9.1834E-41)
            r6 = r6 & r7
            if (r6 != r7) goto L7f
            short r1 = (short) r1
            r11[r5] = r1
            int r2 = r2 + 1
            goto L5a
        L7f:
            r7 = r9[r6]
            boolean r7 = r7.equals(r3)
            if (r7 != 0) goto L8a
            int r5 = r5 + 1
            goto L70
        L8a:
            java.lang.IllegalArgumentException r9 = n(r3, r4, r9, r6)
            throw r9
        L8f:
            return r11
        L90:
            int[] r11 = new int[r11]
            java.util.Arrays.fill(r11, r3)
        L95:
            if (r2 >= r10) goto Lc5
            int r1 = r2 * 2
            int r1 = r1 + r12
            r4 = r9[r1]
            r5 = r1 ^ 1
            r5 = r9[r5]
            com.google.common.collect.f.a(r4, r5)
            int r6 = r4.hashCode()
            int r6 = com.google.common.collect.l.c(r6)
        Lab:
            r6 = r6 & r0
            r7 = r11[r6]
            if (r7 != r3) goto Lb5
            r11[r6] = r1
            int r2 = r2 + 1
            goto L95
        Lb5:
            r8 = r9[r7]
            boolean r8 = r8.equals(r4)
            if (r8 != 0) goto Lc0
            int r6 = r6 + 1
            goto Lab
        Lc0:
            java.lang.IllegalArgumentException r9 = n(r4, r5, r9, r7)
            throw r9
        Lc5:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.collect.e0.m(java.lang.Object[], int, int, int):java.lang.Object");
    }

    private static IllegalArgumentException n(Object obj, Object obj2, Object[] objArr, int i10) {
        return new IllegalArgumentException("Multiple entries with same key: " + obj + "=" + obj2 + " and " + objArr[i10] + "=" + objArr[i10 ^ 1]);
    }

    static Object o(@NullableDecl Object obj, @NullableDecl Object[] objArr, int i10, int i11, @NullableDecl Object obj2) {
        if (obj2 == null) {
            return null;
        }
        if (i10 == 1) {
            if (!objArr[i11].equals(obj2)) {
                return null;
            }
            return objArr[i11 ^ 1];
        } else if (obj == null) {
            return null;
        } else {
            if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                int length = bArr.length - 1;
                int c10 = l.c(obj2.hashCode());
                while (true) {
                    int i12 = c10 & length;
                    int i13 = bArr[i12] & 255;
                    if (i13 == 255) {
                        return null;
                    }
                    if (objArr[i13].equals(obj2)) {
                        return objArr[i13 ^ 1];
                    }
                    c10 = i12 + 1;
                }
            } else if (obj instanceof short[]) {
                short[] sArr = (short[]) obj;
                int length2 = sArr.length - 1;
                int c11 = l.c(obj2.hashCode());
                while (true) {
                    int i14 = c11 & length2;
                    int i15 = sArr[i14] & 65535;
                    if (i15 == 65535) {
                        return null;
                    }
                    if (objArr[i15].equals(obj2)) {
                        return objArr[i15 ^ 1];
                    }
                    c11 = i14 + 1;
                }
            } else {
                int[] iArr = (int[]) obj;
                int length3 = iArr.length - 1;
                int c12 = l.c(obj2.hashCode());
                while (true) {
                    int i16 = c12 & length3;
                    int i17 = iArr[i16];
                    if (i17 == -1) {
                        return null;
                    }
                    if (objArr[i17].equals(obj2)) {
                        return objArr[i17 ^ 1];
                    }
                    c12 = i16 + 1;
                }
            }
        }
    }

    @Override // com.google.common.collect.p
    r<Map.Entry<K, V>> d() {
        return new a(this, this.f8513j, 0, this.f8514k);
    }

    @Override // com.google.common.collect.p
    r<K> e() {
        return new b(this, new c(this.f8513j, 0, this.f8514k));
    }

    @Override // com.google.common.collect.p
    m<V> f() {
        return new c(this.f8513j, 1, this.f8514k);
    }

    @Override // com.google.common.collect.p, java.util.Map
    @NullableDecl
    public V get(@NullableDecl Object obj) {
        return (V) o(this.f8512i, this.f8513j, this.f8514k, 0, obj);
    }

    @Override // com.google.common.collect.p
    boolean h() {
        return false;
    }

    @Override // java.util.Map
    public int size() {
        return this.f8514k;
    }
}
