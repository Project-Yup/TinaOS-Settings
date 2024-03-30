package ac;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wb.e0;
import wb.x;
/* compiled from: RealResponseBody.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\u0013J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"Lac/h;", "Lwb/e0;", "", "q", "Lwb/x;", "u", "Lic/h;", "A", "", e7.b.f11115d0, "Ljava/lang/String;", "contentTypeString", "g", "J", "contentLength", "h", "Lic/h;", "source", "<init>", "(Ljava/lang/String;JLic/h;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class h extends e0 {

    /* renamed from: b  reason: collision with root package name */
    private final String f313b;

    /* renamed from: g  reason: collision with root package name */
    private final long f314g;

    /* renamed from: h  reason: collision with root package name */
    private final ic.h f315h;

    public h(@Nullable String str, long j10, @NotNull ic.h hVar) {
        w8.k.g(hVar, "source");
        this.f313b = str;
        this.f314g = j10;
        this.f315h = hVar;
    }

    @Override // wb.e0
    @NotNull
    public ic.h A() {
        return this.f315h;
    }

    @Override // wb.e0
    public long q() {
        return this.f314g;
    }

    @Override // wb.e0
    @Nullable
    public x u() {
        String str = this.f313b;
        if (str != null) {
            return x.f18313g.b(str);
        }
        return null;
    }
}
