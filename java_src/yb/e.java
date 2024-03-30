package yb;

import ic.f;
import ic.j;
import ic.x;
import j8.t;
import java.io.IOException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import v8.l;
import w8.k;
/* compiled from: FaultHidingSink.kt */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u000e¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\u0006H\u0016R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR#\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u000e8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0019"}, d2 = {"Lyb/e;", "Lic/j;", "Lic/f;", "source", "", "byteCount", "Lj8/t;", "G", "flush", "close", "", e7.b.f11115d0, "Z", "hasErrors", "Lkotlin/Function1;", "Ljava/io/IOException;", "g", "Lv8/l;", "getOnException", "()Lv8/l;", "onException", "Lic/x;", "delegate", "<init>", "(Lic/x;Lv8/l;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public class e extends j {

    /* renamed from: b  reason: collision with root package name */
    private boolean f18746b;
    @NotNull

    /* renamed from: g  reason: collision with root package name */
    private final l<IOException, t> f18747g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public e(@NotNull x xVar, @NotNull l<? super IOException, t> lVar) {
        super(xVar);
        k.g(xVar, "delegate");
        k.g(lVar, "onException");
        this.f18747g = lVar;
    }

    @Override // ic.j, ic.x
    public void G(@NotNull f fVar, long j10) {
        k.g(fVar, "source");
        if (this.f18746b) {
            fVar.skip(j10);
            return;
        }
        try {
            super.G(fVar, j10);
        } catch (IOException e10) {
            this.f18746b = true;
            this.f18747g.k(e10);
        }
    }

    @Override // ic.j, ic.x, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f18746b) {
            return;
        }
        try {
            super.close();
        } catch (IOException e10) {
            this.f18746b = true;
            this.f18747g.k(e10);
        }
    }

    @Override // ic.j, ic.x, java.io.Flushable
    public void flush() {
        if (this.f18746b) {
            return;
        }
        try {
            super.flush();
        } catch (IOException e10) {
            this.f18746b = true;
            this.f18747g.k(e10);
        }
    }
}
