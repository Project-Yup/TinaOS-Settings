package l;
/* compiled from: Pools.java */
/* loaded from: classes.dex */
class g<T> implements f<T> {

    /* renamed from: a  reason: collision with root package name */
    private final Object[] f13047a;

    /* renamed from: b  reason: collision with root package name */
    private int f13048b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(int i10) {
        if (i10 > 0) {
            this.f13047a = new Object[i10];
            return;
        }
        throw new IllegalArgumentException("The max pool size must be > 0");
    }

    @Override // l.f
    public boolean a(T t10) {
        int i10 = this.f13048b;
        Object[] objArr = this.f13047a;
        if (i10 < objArr.length) {
            objArr[i10] = t10;
            this.f13048b = i10 + 1;
            return true;
        }
        return false;
    }

    @Override // l.f
    public T b() {
        int i10 = this.f13048b;
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        Object[] objArr = this.f13047a;
        T t10 = (T) objArr[i11];
        objArr[i11] = null;
        this.f13048b = i10 - 1;
        return t10;
    }

    @Override // l.f
    public void c(T[] tArr, int i10) {
        if (i10 > tArr.length) {
            i10 = tArr.length;
        }
        for (int i11 = 0; i11 < i10; i11++) {
            T t10 = tArr[i11];
            int i12 = this.f13048b;
            Object[] objArr = this.f13047a;
            if (i12 < objArr.length) {
                objArr[i12] = t10;
                this.f13048b = i12 + 1;
            }
        }
    }
}
