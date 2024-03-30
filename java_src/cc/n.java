package cc;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
/* compiled from: Settings.kt */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u0015\n\u0002\b\n\u0018\u0000 \u00162\u00020\u0001:\u0001\u0003B\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0019\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0086\u0002J\u000e\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004J\u0011\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002J\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0000R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0017¨\u0006\u001d"}, d2 = {"Lcc/n;", "", "Lj8/t;", "a", "", "id", "value", "i", "", "g", e7.b.f11115d0, "j", "defaultValue", "e", "f", "other", "h", "I", "set", "", "[I", "values", "c", "()I", "headerTableSize", "d", "initialWindowSize", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class n {

    /* renamed from: c  reason: collision with root package name */
    public static final a f5851c = new a(null);

    /* renamed from: a  reason: collision with root package name */
    private int f5852a;

    /* renamed from: b  reason: collision with root package name */
    private final int[] f5853b = new int[10];

    /* compiled from: Settings.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0004R\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0004¨\u0006\u000e"}, d2 = {"Lcc/n$a;", "", "", "COUNT", "I", "DEFAULT_INITIAL_WINDOW_SIZE", "ENABLE_PUSH", "HEADER_TABLE_SIZE", "INITIAL_WINDOW_SIZE", "MAX_CONCURRENT_STREAMS", "MAX_FRAME_SIZE", "MAX_HEADER_LIST_SIZE", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }
    }

    public final void a() {
        this.f5852a = 0;
        l8.e.f(this.f5853b, 0, 0, 0, 6, null);
    }

    public final int b(int i10) {
        return this.f5853b[i10];
    }

    public final int c() {
        if ((this.f5852a & 2) != 0) {
            return this.f5853b[1];
        }
        return -1;
    }

    public final int d() {
        if ((this.f5852a & 128) != 0) {
            return this.f5853b[7];
        }
        return 65535;
    }

    public final int e(int i10) {
        if ((this.f5852a & 16) != 0) {
            return this.f5853b[4];
        }
        return i10;
    }

    public final int f(int i10) {
        if ((this.f5852a & 32) != 0) {
            return this.f5853b[5];
        }
        return i10;
    }

    public final boolean g(int i10) {
        if (((1 << i10) & this.f5852a) != 0) {
            return true;
        }
        return false;
    }

    public final void h(@NotNull n nVar) {
        w8.k.g(nVar, "other");
        for (int i10 = 0; i10 < 10; i10++) {
            if (nVar.g(i10)) {
                i(i10, nVar.b(i10));
            }
        }
    }

    @NotNull
    public final n i(int i10, int i11) {
        if (i10 >= 0) {
            int[] iArr = this.f5853b;
            if (i10 < iArr.length) {
                this.f5852a = (1 << i10) | this.f5852a;
                iArr[i10] = i11;
            }
        }
        return this;
    }

    public final int j() {
        return Integer.bitCount(this.f5852a);
    }
}
