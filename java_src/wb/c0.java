package wb;

import java.io.IOException;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: RequestBody.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b&\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\r\u0010\u000eJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H&J\b\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\f\u001a\u00020\nH\u0016¨\u0006\u000f"}, d2 = {"Lwb/c0;", "", "Lwb/x;", e7.b.f11115d0, "", "a", "Lic/g;", "sink", "Lj8/t;", "f", "", "d", "e", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public abstract class c0 {

    /* renamed from: a  reason: collision with root package name */
    public static final a f18050a = new a(null);

    /* compiled from: RequestBody.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ3\u0010\t\u001a\u00020\b*\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\t\u0010\nJ.\u0010\f\u001a\u00020\b2\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0005H\u0007¨\u0006\u000f"}, d2 = {"Lwb/c0$a;", "", "", "Lwb/x;", "contentType", "", "offset", "byteCount", "Lwb/c0;", e7.b.f11115d0, "([BLwb/x;II)Lwb/c0;", "content", "a", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {

        /* compiled from: RequestBody.kt */
        @Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\n"}, d2 = {"wb/c0$a$a", "Lwb/c0;", "Lwb/x;", e7.b.f11115d0, "", "a", "Lic/g;", "sink", "Lj8/t;", "f", "okhttp"}, k = 1, mv = {1, 4, 0})
        /* renamed from: wb.c0$a$a  reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C0242a extends c0 {

            /* renamed from: b  reason: collision with root package name */
            final /* synthetic */ byte[] f18051b;

            /* renamed from: c  reason: collision with root package name */
            final /* synthetic */ x f18052c;

            /* renamed from: d  reason: collision with root package name */
            final /* synthetic */ int f18053d;

            /* renamed from: e  reason: collision with root package name */
            final /* synthetic */ int f18054e;

            C0242a(byte[] bArr, x xVar, int i10, int i11) {
                this.f18051b = bArr;
                this.f18052c = xVar;
                this.f18053d = i10;
                this.f18054e = i11;
            }

            @Override // wb.c0
            public long a() {
                return this.f18053d;
            }

            @Override // wb.c0
            @Nullable
            public x b() {
                return this.f18052c;
            }

            @Override // wb.c0
            public void f(@NotNull ic.g gVar) {
                w8.k.g(gVar, "sink");
                gVar.write(this.f18051b, this.f18054e, this.f18053d);
            }
        }

        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }

        public static /* synthetic */ c0 c(a aVar, x xVar, byte[] bArr, int i10, int i11, int i12, Object obj) {
            if ((i12 & 4) != 0) {
                i10 = 0;
            }
            if ((i12 & 8) != 0) {
                i11 = bArr.length;
            }
            return aVar.a(xVar, bArr, i10, i11);
        }

        public static /* synthetic */ c0 d(a aVar, byte[] bArr, x xVar, int i10, int i11, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                xVar = null;
            }
            if ((i12 & 2) != 0) {
                i10 = 0;
            }
            if ((i12 & 4) != 0) {
                i11 = bArr.length;
            }
            return aVar.b(bArr, xVar, i10, i11);
        }

        @JvmStatic
        @NotNull
        @Deprecated(level = j8.a.WARNING, message = "Moved to extension function. Put the 'content' argument first to fix Java", replaceWith = @ReplaceWith(expression = "content.toRequestBody(contentType, offset, byteCount)", imports = {"okhttp3.RequestBody.Companion.toRequestBody"}))
        @JvmOverloads
        public final c0 a(@Nullable x xVar, @NotNull byte[] bArr, int i10, int i11) {
            w8.k.g(bArr, "content");
            return b(bArr, xVar, i10, i11);
        }

        @JvmStatic
        @JvmName(name = "create")
        @NotNull
        @JvmOverloads
        public final c0 b(@NotNull byte[] bArr, @Nullable x xVar, int i10, int i11) {
            w8.k.g(bArr, "$this$toRequestBody");
            xb.b.h(bArr.length, i10, i11);
            return new C0242a(bArr, xVar, i11, i10);
        }
    }

    @JvmStatic
    @NotNull
    @Deprecated(level = j8.a.WARNING, message = "Moved to extension function. Put the 'content' argument first to fix Java", replaceWith = @ReplaceWith(expression = "content.toRequestBody(contentType, offset, byteCount)", imports = {"okhttp3.RequestBody.Companion.toRequestBody"}))
    @JvmOverloads
    public static final c0 c(@Nullable x xVar, @NotNull byte[] bArr) {
        return a.c(f18050a, xVar, bArr, 0, 0, 12, null);
    }

    public abstract long a() throws IOException;

    @Nullable
    public abstract x b();

    public boolean d() {
        return false;
    }

    public boolean e() {
        return false;
    }

    public abstract void f(@NotNull ic.g gVar) throws IOException;
}
