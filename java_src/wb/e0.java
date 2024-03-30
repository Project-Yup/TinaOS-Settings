package wb;

import java.io.Closeable;
import java.io.IOException;
import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: ResponseBody.kt */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\b\u0010\u0007\u001a\u00020\u0006H&J\b\u0010\t\u001a\u00020\bH&J\u0006\u0010\u000b\u001a\u00020\nJ\b\u0010\r\u001a\u00020\fH\u0016¨\u0006\u0011"}, d2 = {"Lwb/e0;", "Ljava/io/Closeable;", "Ljava/nio/charset/Charset;", "f", "Lwb/x;", "u", "", "q", "Lic/h;", "A", "", "K", "Lj8/t;", "close", "<init>", "()V", "a", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public abstract class e0 implements Closeable {

    /* renamed from: a  reason: collision with root package name */
    public static final a f18138a = new a(null);

    /* compiled from: ResponseBody.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007¢\u0006\u0004\b\u0006\u0010\u0007J)\u0010\u000b\u001a\u00020\u0005*\u00020\b2\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lwb/e0$a;", "", "", "Lwb/x;", "contentType", "Lwb/e0;", e7.b.f11115d0, "([BLwb/x;)Lwb/e0;", "Lic/h;", "", "contentLength", "a", "(Lic/h;Lwb/x;J)Lwb/e0;", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {

        /* compiled from: ResponseBody.kt */
        @Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\b"}, d2 = {"wb/e0$a$a", "Lwb/e0;", "Lwb/x;", "u", "", "q", "Lic/h;", "A", "okhttp"}, k = 1, mv = {1, 4, 0})
        /* renamed from: wb.e0$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C0245a extends e0 {

            /* renamed from: b  reason: collision with root package name */
            final /* synthetic */ ic.h f18139b;

            /* renamed from: g  reason: collision with root package name */
            final /* synthetic */ x f18140g;

            /* renamed from: h  reason: collision with root package name */
            final /* synthetic */ long f18141h;

            C0245a(ic.h hVar, x xVar, long j10) {
                this.f18139b = hVar;
                this.f18140g = xVar;
                this.f18141h = j10;
            }

            @Override // wb.e0
            @NotNull
            public ic.h A() {
                return this.f18139b;
            }

            @Override // wb.e0
            public long q() {
                return this.f18141h;
            }

            @Override // wb.e0
            @Nullable
            public x u() {
                return this.f18140g;
            }
        }

        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }

        public static /* synthetic */ e0 c(a aVar, byte[] bArr, x xVar, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                xVar = null;
            }
            return aVar.b(bArr, xVar);
        }

        @JvmStatic
        @JvmName(name = "create")
        @NotNull
        public final e0 a(@NotNull ic.h hVar, @Nullable x xVar, long j10) {
            w8.k.g(hVar, "$this$asResponseBody");
            return new C0245a(hVar, xVar, j10);
        }

        @JvmStatic
        @JvmName(name = "create")
        @NotNull
        public final e0 b(@NotNull byte[] bArr, @Nullable x xVar) {
            w8.k.g(bArr, "$this$toResponseBody");
            return a(new ic.f().write(bArr), xVar, bArr.length);
        }
    }

    private final Charset f() {
        Charset c10;
        x u10 = u();
        if (u10 == null || (c10 = u10.c(d9.c.f10861b)) == null) {
            return d9.c.f10861b;
        }
        return c10;
    }

    @NotNull
    public abstract ic.h A();

    @NotNull
    public final String K() throws IOException {
        ic.h A = A();
        try {
            String F = A.F(xb.b.D(A, f()));
            t8.a.a(A, null);
            return F;
        } finally {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        xb.b.i(A());
    }

    public abstract long q();

    @Nullable
    public abstract x u();
}
