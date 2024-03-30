package m0;

import androidx.annotation.Nullable;
/* compiled from: SimpleSQLiteQuery.java */
/* loaded from: classes.dex */
public final class a implements e {

    /* renamed from: a  reason: collision with root package name */
    private final String f13539a;
    @Nullable

    /* renamed from: b  reason: collision with root package name */
    private final Object[] f13540b;

    public a(String str, @Nullable Object[] objArr) {
        this.f13539a = str;
        this.f13540b = objArr;
    }

    private static void a(d dVar, int i10, Object obj) {
        long j10;
        if (obj == null) {
            dVar.L(i10);
        } else if (obj instanceof byte[]) {
            dVar.z(i10, (byte[]) obj);
        } else if (obj instanceof Float) {
            dVar.l(i10, ((Float) obj).floatValue());
        } else if (obj instanceof Double) {
            dVar.l(i10, ((Double) obj).doubleValue());
        } else if (obj instanceof Long) {
            dVar.w(i10, ((Long) obj).longValue());
        } else if (obj instanceof Integer) {
            dVar.w(i10, ((Integer) obj).intValue());
        } else if (obj instanceof Short) {
            dVar.w(i10, ((Short) obj).shortValue());
        } else if (obj instanceof Byte) {
            dVar.w(i10, ((Byte) obj).byteValue());
        } else if (obj instanceof String) {
            dVar.i(i10, (String) obj);
        } else if (obj instanceof Boolean) {
            if (((Boolean) obj).booleanValue()) {
                j10 = 1;
            } else {
                j10 = 0;
            }
            dVar.w(i10, j10);
        } else {
            throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i10 + " Supported types: null, byte[], float, double, long, int, short, byte, string");
        }
    }

    public static void b(d dVar, Object[] objArr) {
        if (objArr == null) {
            return;
        }
        int length = objArr.length;
        int i10 = 0;
        while (i10 < length) {
            Object obj = objArr[i10];
            i10++;
            a(dVar, i10, obj);
        }
    }

    @Override // m0.e
    public void f(d dVar) {
        b(dVar, this.f13540b);
    }

    @Override // m0.e
    public String q() {
        return this.f13539a;
    }

    public a(String str) {
        this(str, null);
    }
}
