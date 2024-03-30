package cc;

import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;
/* compiled from: ErrorCode.kt */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0013\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003B\u0011\b\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005j\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lcc/b;", "", "", "a", "I", "()I", "httpCode", "<init>", "(Ljava/lang/String;II)V", "r", e7.b.f11115d0, "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public enum b {
    NO_ERROR(0),
    PROTOCOL_ERROR(1),
    INTERNAL_ERROR(2),
    FLOW_CONTROL_ERROR(3),
    REFUSED_STREAM(7),
    CANCEL(8),
    COMPRESSION_ERROR(9),
    CONNECT_ERROR(10),
    ENHANCE_YOUR_CALM(11),
    INADEQUATE_SECURITY(12),
    HTTP_1_1_REQUIRED(13);
    

    /* renamed from: r  reason: collision with root package name */
    public static final a f5668r = new a(null);

    /* renamed from: a  reason: collision with root package name */
    private final int f5669a;

    /* compiled from: ErrorCode.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\b"}, d2 = {"Lcc/b$a;", "", "", "code", "Lcc/b;", "a", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }

        @Nullable
        public final b a(int i10) {
            b[] values;
            boolean z10;
            for (b bVar : b.values()) {
                if (bVar.a() == i10) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    return bVar;
                }
            }
            return null;
        }
    }

    b(int i10) {
        this.f5669a = i10;
    }

    public final int a() {
        return this.f5669a;
    }
}
