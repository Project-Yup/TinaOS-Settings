package w8;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import l8.a0;
import l8.z;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: ClassReference.kt */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\fB\u0013\u0012\n\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u000b¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\n\u001a\u00020\tH\u0016R\u001e\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u000b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\u0011¨\u0006\u0015"}, d2 = {"Lw8/e;", "Lb9/b;", "", "Lw8/d;", "other", "", "equals", "", "hashCode", "", "toString", "Ljava/lang/Class;", "a", "Ljava/lang/Class;", e7.b.f11115d0, "()Ljava/lang/Class;", "jClass", "()Ljava/lang/String;", "simpleName", "<init>", "(Ljava/lang/Class;)V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
/* loaded from: classes.dex */
public final class e implements b9.b<Object>, d {
    @NotNull

    /* renamed from: b  reason: collision with root package name */
    public static final a f17973b = new a(null);
    @NotNull

    /* renamed from: c  reason: collision with root package name */
    private static final Map<Class<? extends j8.d<?>>, Integer> f17974c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private static final HashMap<String, String> f17975d;
    @NotNull

    /* renamed from: e  reason: collision with root package name */
    private static final HashMap<String, String> f17976e;
    @NotNull

    /* renamed from: f  reason: collision with root package name */
    private static final HashMap<String, String> f17977f;
    @NotNull

    /* renamed from: g  reason: collision with root package name */
    private static final Map<String, String> f17978g;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final Class<?> f17979a;

    /* compiled from: ClassReference.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002R,\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00070\u0002\u0012\u0004\u0012\u00020\b0\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR0\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000bj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR0\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000bj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u000eR0\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000bj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u000eR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\n¨\u0006\u0014"}, d2 = {"Lw8/e$a;", "", "Ljava/lang/Class;", "jClass", "", "a", "", "Lj8/d;", "", "FUNCTION_CLASSES", "Ljava/util/Map;", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "classFqNames", "Ljava/util/HashMap;", "primitiveFqNames", "primitiveWrapperFqNames", "simpleNames", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {1, 7, 1})
    /* loaded from: classes.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(g gVar) {
            this();
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x003d, code lost:
            if (r2 == null) goto L12;
         */
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.String a(@org.jetbrains.annotations.NotNull java.lang.Class<?> r8) {
            /*
                r7 = this;
                java.lang.String r0 = "jClass"
                w8.k.f(r8, r0)
                boolean r0 = r8.isAnonymousClass()
                r1 = 0
                if (r0 == 0) goto Le
                goto Lb6
            Le:
                boolean r0 = r8.isLocalClass()
                if (r0 == 0) goto L6c
                java.lang.String r0 = r8.getSimpleName()
                java.lang.reflect.Method r2 = r8.getEnclosingMethod()
                r3 = 2
                r4 = 36
                java.lang.String r5 = "name"
                if (r2 == 0) goto L43
                w8.k.e(r0, r5)
                java.lang.StringBuilder r6 = new java.lang.StringBuilder
                r6.<init>()
                java.lang.String r2 = r2.getName()
                r6.append(r2)
                r6.append(r4)
                java.lang.String r2 = r6.toString()
                java.lang.String r2 = d9.f.m0(r0, r2, r1, r3, r1)
                if (r2 != 0) goto L40
                goto L43
            L40:
                r1 = r2
                goto Lb6
            L43:
                java.lang.reflect.Constructor r8 = r8.getEnclosingConstructor()
                if (r8 == 0) goto L64
                w8.k.e(r0, r5)
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r8 = r8.getName()
                r2.append(r8)
                r2.append(r4)
                java.lang.String r8 = r2.toString()
                java.lang.String r1 = d9.f.m0(r0, r8, r1, r3, r1)
                goto Lb6
            L64:
                w8.k.e(r0, r5)
                java.lang.String r1 = d9.f.l0(r0, r4, r1, r3, r1)
                goto Lb6
            L6c:
                boolean r0 = r8.isArray()
                if (r0 == 0) goto La1
                java.lang.Class r8 = r8.getComponentType()
                boolean r0 = r8.isPrimitive()
                java.lang.String r2 = "Array"
                if (r0 == 0) goto L9e
                java.util.Map r0 = w8.e.c()
                java.lang.String r8 = r8.getName()
                java.lang.Object r8 = r0.get(r8)
                java.lang.String r8 = (java.lang.String) r8
                if (r8 == 0) goto L9e
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                r0.append(r8)
                r0.append(r2)
                java.lang.String r8 = r0.toString()
                r1 = r8
            L9e:
                if (r1 != 0) goto Lb6
                goto L40
            La1:
                java.util.Map r0 = w8.e.c()
                java.lang.String r1 = r8.getName()
                java.lang.Object r0 = r0.get(r1)
                r1 = r0
                java.lang.String r1 = (java.lang.String) r1
                if (r1 != 0) goto Lb6
                java.lang.String r1 = r8.getSimpleName()
            Lb6:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: w8.e.a.a(java.lang.Class):java.lang.String");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        List h10;
        int n10;
        Map<Class<? extends j8.d<?>>, Integer> g10;
        int a10;
        String o02;
        String o03;
        int i10 = 0;
        h10 = l8.j.h(v8.a.class, v8.l.class, v8.p.class, v8.q.class, v8.r.class, v8.s.class, v8.t.class, v8.u.class, v8.v.class, v8.w.class, v8.b.class, v8.c.class, v8.d.class, v8.e.class, v8.f.class, v8.g.class, v8.h.class, v8.i.class, v8.j.class, v8.k.class, v8.m.class, v8.n.class, v8.o.class);
        n10 = l8.k.n(h10, 10);
        ArrayList arrayList = new ArrayList(n10);
        for (Object obj : h10) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                l8.j.m();
            }
            arrayList.add(j8.p.a((Class) obj, Integer.valueOf(i10)));
            i10 = i11;
        }
        g10 = a0.g(arrayList);
        f17974c = g10;
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put("boolean", "kotlin.Boolean");
        hashMap.put("char", "kotlin.Char");
        hashMap.put("byte", "kotlin.Byte");
        hashMap.put("short", "kotlin.Short");
        hashMap.put("int", "kotlin.Int");
        hashMap.put("float", "kotlin.Float");
        hashMap.put("long", "kotlin.Long");
        hashMap.put("double", "kotlin.Double");
        f17975d = hashMap;
        HashMap<String, String> hashMap2 = new HashMap<>();
        hashMap2.put("java.lang.Boolean", "kotlin.Boolean");
        hashMap2.put("java.lang.Character", "kotlin.Char");
        hashMap2.put("java.lang.Byte", "kotlin.Byte");
        hashMap2.put("java.lang.Short", "kotlin.Short");
        hashMap2.put("java.lang.Integer", "kotlin.Int");
        hashMap2.put("java.lang.Float", "kotlin.Float");
        hashMap2.put("java.lang.Long", "kotlin.Long");
        hashMap2.put("java.lang.Double", "kotlin.Double");
        f17976e = hashMap2;
        HashMap<String, String> hashMap3 = new HashMap<>();
        hashMap3.put("java.lang.Object", "kotlin.Any");
        hashMap3.put("java.lang.String", "kotlin.String");
        hashMap3.put("java.lang.CharSequence", "kotlin.CharSequence");
        hashMap3.put("java.lang.Throwable", "kotlin.Throwable");
        hashMap3.put("java.lang.Cloneable", "kotlin.Cloneable");
        hashMap3.put("java.lang.Number", "kotlin.Number");
        hashMap3.put("java.lang.Comparable", "kotlin.Comparable");
        hashMap3.put("java.lang.Enum", "kotlin.Enum");
        hashMap3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        hashMap3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        hashMap3.put("java.util.Iterator", "kotlin.collections.Iterator");
        hashMap3.put("java.util.Collection", "kotlin.collections.Collection");
        hashMap3.put("java.util.List", "kotlin.collections.List");
        hashMap3.put("java.util.Set", "kotlin.collections.Set");
        hashMap3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        hashMap3.put("java.util.Map", "kotlin.collections.Map");
        hashMap3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        hashMap3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        hashMap3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        hashMap3.putAll(hashMap);
        hashMap3.putAll(hashMap2);
        Collection<String> values = hashMap.values();
        k.e(values, "primitiveFqNames.values");
        for (String str : values) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("kotlin.jvm.internal.");
            k.e(str, "kotlinName");
            o03 = d9.p.o0(str, '.', null, 2, null);
            sb2.append(o03);
            sb2.append("CompanionObject");
            j8.l a11 = j8.p.a(sb2.toString(), str + ".Companion");
            hashMap3.put(a11.c(), a11.d());
        }
        for (Map.Entry<Class<? extends j8.d<?>>, Integer> entry : f17974c.entrySet()) {
            int intValue = entry.getValue().intValue();
            hashMap3.put(entry.getKey().getName(), "kotlin.Function" + intValue);
        }
        f17977f = hashMap3;
        a10 = z.a(hashMap3.size());
        LinkedHashMap linkedHashMap = new LinkedHashMap(a10);
        for (Map.Entry entry2 : hashMap3.entrySet()) {
            Object key = entry2.getKey();
            o02 = d9.p.o0((String) entry2.getValue(), '.', null, 2, null);
            linkedHashMap.put(key, o02);
        }
        f17978g = linkedHashMap;
    }

    public e(@NotNull Class<?> cls) {
        k.f(cls, "jClass");
        this.f17979a = cls;
    }

    @Override // b9.b
    @Nullable
    public String a() {
        return f17973b.a(b());
    }

    @Override // w8.d
    @NotNull
    public Class<?> b() {
        return this.f17979a;
    }

    public boolean equals(@Nullable Object obj) {
        if ((obj instanceof e) && k.a(u8.a.b(this), u8.a.b((b9.b) obj))) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return u8.a.b(this).hashCode();
    }

    @NotNull
    public String toString() {
        return b().toString() + " (Kotlin reflection is not available)";
    }
}
