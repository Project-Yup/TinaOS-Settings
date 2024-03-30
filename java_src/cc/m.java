package cc;

import java.io.IOException;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;
/* compiled from: PushObserver.kt */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u0000 \b2\u00020\u0001:\u0001\u0013J\u001e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&J&\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\n\u001a\u00020\u0007H&J(\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007H&J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H&¨\u0006\u0014"}, d2 = {"Lcc/m;", "", "", "streamId", "", "Lcc/c;", "requestHeaders", "", e7.b.f11115d0, "responseHeaders", "last", "c", "Lic/h;", "source", "byteCount", "d", "Lcc/b;", "errorCode", "Lj8/t;", "a", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public interface m {

    /* renamed from: b  reason: collision with root package name */
    public static final a f5850b = new a(null);
    @JvmField
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    public static final m f5849a = new l();

    /* compiled from: PushObserver.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0001\u0082\u0002\u0007\n\u0005\b\u0091F0\u0001¨\u0006\u0007"}, d2 = {"Lcc/m$a;", "", "Lcc/m;", "CANCEL", "Lcc/m;", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }
    }

    void a(int i10, @NotNull b bVar);

    boolean b(int i10, @NotNull List<c> list);

    boolean c(int i10, @NotNull List<c> list, boolean z10);

    boolean d(int i10, @NotNull ic.h hVar, int i11, boolean z10) throws IOException;
}
