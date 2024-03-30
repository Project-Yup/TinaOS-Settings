package ac;

import androidx.core.app.NotificationCompat;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wb.b0;
import wb.d0;
import wb.w;
/* compiled from: RealInterceptorChain.kt */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001BW\u0012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020\u0002\u0012\u0006\u0010#\u001a\u00020\u0002¢\u0006\u0004\b$\u0010%J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0002H\u0016J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\bJ\b\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\nH\u0016J \u0010\u0011\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00062\b\u0010\u0010\u001a\u0004\u0018\u00010\bR\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u0012R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0016R\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0018R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0012R\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0012R\u0014\u0010!\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010\u0012R\u0014\u0010#\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u0012¨\u0006&"}, d2 = {"Lac/g;", "Lwb/w$a;", "", "d", "a", e7.b.f11115d0, "Lzb/k;", "h", "Lzb/c;", "f", "Lwb/b0;", "e", "request", "Lwb/d0;", "c", "transmitter", "exchange", "g", "I", "calls", "", "Lwb/w;", "Ljava/util/List;", "interceptors", "Lzb/k;", "Lzb/c;", "index", "Lwb/b0;", "Lwb/f;", "Lwb/f;", NotificationCompat.CATEGORY_CALL, "connectTimeout", "i", "readTimeout", "j", "writeTimeout", "<init>", "(Ljava/util/List;Lzb/k;Lzb/c;ILwb/b0;Lwb/f;III)V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class g implements w.a {

    /* renamed from: a  reason: collision with root package name */
    private int f303a;

    /* renamed from: b  reason: collision with root package name */
    private final List<w> f304b;

    /* renamed from: c  reason: collision with root package name */
    private final zb.k f305c;

    /* renamed from: d  reason: collision with root package name */
    private final zb.c f306d;

    /* renamed from: e  reason: collision with root package name */
    private final int f307e;

    /* renamed from: f  reason: collision with root package name */
    private final b0 f308f;

    /* renamed from: g  reason: collision with root package name */
    private final wb.f f309g;

    /* renamed from: h  reason: collision with root package name */
    private final int f310h;

    /* renamed from: i  reason: collision with root package name */
    private final int f311i;

    /* renamed from: j  reason: collision with root package name */
    private final int f312j;

    /* JADX WARN: Multi-variable type inference failed */
    public g(@NotNull List<? extends w> list, @NotNull zb.k kVar, @Nullable zb.c cVar, int i10, @NotNull b0 b0Var, @NotNull wb.f fVar, int i11, int i12, int i13) {
        w8.k.g(list, "interceptors");
        w8.k.g(kVar, "transmitter");
        w8.k.g(b0Var, "request");
        w8.k.g(fVar, NotificationCompat.CATEGORY_CALL);
        this.f304b = list;
        this.f305c = kVar;
        this.f306d = cVar;
        this.f307e = i10;
        this.f308f = b0Var;
        this.f309g = fVar;
        this.f310h = i11;
        this.f311i = i12;
        this.f312j = i13;
    }

    @Override // wb.w.a
    public int a() {
        return this.f311i;
    }

    @Override // wb.w.a
    public int b() {
        return this.f312j;
    }

    @Override // wb.w.a
    @NotNull
    public d0 c(@NotNull b0 b0Var) {
        w8.k.g(b0Var, "request");
        return g(b0Var, this.f305c, this.f306d);
    }

    @Override // wb.w.a
    public int d() {
        return this.f310h;
    }

    @Override // wb.w.a
    @NotNull
    public b0 e() {
        return this.f308f;
    }

    @NotNull
    public final zb.c f() {
        zb.c cVar = this.f306d;
        if (cVar == null) {
            w8.k.o();
        }
        return cVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0119  */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final wb.d0 g(@org.jetbrains.annotations.NotNull wb.b0 r17, @org.jetbrains.annotations.NotNull zb.k r18, @org.jetbrains.annotations.Nullable zb.c r19) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ac.g.g(wb.b0, zb.k, zb.c):wb.d0");
    }

    @NotNull
    public final zb.k h() {
        return this.f305c;
    }
}
