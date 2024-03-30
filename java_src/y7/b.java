package y7;
/* compiled from: ObjectHelper.java */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    static final w7.b<Object, Object> f18667a = new a();

    /* compiled from: ObjectHelper.java */
    /* loaded from: classes.dex */
    static final class a implements w7.b<Object, Object> {
        a() {
        }
    }

    public static int a(int i10, String str) {
        if (i10 > 0) {
            return i10;
        }
        throw new IllegalArgumentException(str + " > 0 required but it was " + i10);
    }
}
