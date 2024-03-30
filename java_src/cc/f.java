package cc;

import androidx.preference.Preference;
import cc.h;
import j8.q;
import j8.t;
import java.io.Closeable;
import java.io.IOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmOverloads;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* compiled from: Http2Connection.kt */
@Metadata(d1 = {"\u0000²\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010#\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 ¬\u00012\u00020\u0001:\u0006K\u00ad\u0001®\u0001\fB\u0015\b\u0000\u0012\b\u0010©\u0001\u001a\u00030¨\u0001¢\u0006\u0006\bª\u0001\u0010«\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0012\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u0002J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0006\u0010\u0014\u001a\u00020\u0002J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u001c\u0010\u0019\u001a\u00020\t2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u0007J-\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00072\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ(\u0010!\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u0015J\u001f\u0010$\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"H\u0000¢\u0006\u0004\b$\u0010%J\u001f\u0010'\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\"H\u0000¢\u0006\u0004\b'\u0010%J\u001f\u0010)\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0015H\u0000¢\u0006\u0004\b)\u0010*J\u001e\u0010.\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0002J\u0006\u0010/\u001a\u00020\rJ\u000e\u00100\u001a\u00020\r2\u0006\u0010&\u001a\u00020\"J\b\u00101\u001a\u00020\rH\u0016J)\u00105\u001a\u00020\r2\u0006\u00102\u001a\u00020\"2\u0006\u00103\u001a\u00020\"2\b\u00104\u001a\u0004\u0018\u00010\u000bH\u0000¢\u0006\u0004\b5\u00106J\u0012\u00108\u001a\u00020\r2\b\b\u0002\u00107\u001a\u00020\u0007H\u0007J\u0017\u00109\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0002H\u0000¢\u0006\u0004\b9\u0010:J%\u0010;\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0000¢\u0006\u0004\b;\u0010<J-\u0010>\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010=\u001a\u00020\u0007H\u0000¢\u0006\u0004\b>\u0010?J/\u0010B\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010A\u001a\u00020@2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u0007H\u0000¢\u0006\u0004\bB\u0010CJ\u001f\u0010D\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"H\u0000¢\u0006\u0004\bD\u0010%R\u001a\u0010I\u001a\u00020\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR\u001a\u0010O\u001a\u00020J8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR&\u0010U\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0P8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010TR\u001a\u0010[\u001a\u00020V8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010ZR\"\u0010b\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_\"\u0004\b`\u0010aR\"\u0010f\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bc\u0010]\u001a\u0004\bd\u0010_\"\u0004\be\u0010aR*\u0010l\u001a\u00020\u00072\u0006\u0010g\u001a\u00020\u00078F@@X\u0086\u000e¢\u0006\u0012\n\u0004\bh\u0010F\u001a\u0004\bi\u0010H\"\u0004\bj\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bn\u0010oR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\br\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bv\u0010wR\u0016\u0010z\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\by\u0010FR\u0018\u0010\u0080\u0001\u001a\u00020{8\u0006¢\u0006\f\n\u0004\b|\u0010}\u001a\u0004\b~\u0010\u007fR\u001a\u0010\u0083\u0001\u001a\u00020{8\u0006¢\u0006\u000e\n\u0005\b\u0081\u0001\u0010}\u001a\u0005\b\u0082\u0001\u0010\u007fR)\u0010\u0088\u0001\u001a\u00020\u00152\u0006\u0010g\u001a\u00020\u00158\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b\u0084\u0001\u0010\u0085\u0001\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001R)\u0010\u008b\u0001\u001a\u00020\u00152\u0006\u0010g\u001a\u00020\u00158\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b\u0089\u0001\u0010\u0085\u0001\u001a\u0006\b\u008a\u0001\u0010\u0087\u0001R)\u0010\u008e\u0001\u001a\u00020\u00152\u0006\u0010g\u001a\u00020\u00158\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b\u008c\u0001\u0010\u0085\u0001\u001a\u0006\b\u008d\u0001\u0010\u0087\u0001R)\u0010\u0091\u0001\u001a\u00020\u00152\u0006\u0010g\u001a\u00020\u00158\u0006@BX\u0086\u000e¢\u0006\u0010\n\u0006\b\u008f\u0001\u0010\u0085\u0001\u001a\u0006\b\u0090\u0001\u0010\u0087\u0001R \u0010\u0097\u0001\u001a\u00030\u0092\u00018\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\b\u0093\u0001\u0010\u0094\u0001\u001a\u0006\b\u0095\u0001\u0010\u0096\u0001R\u001d\u0010\u009d\u0001\u001a\u00030\u0098\u00018\u0006¢\u0006\u0010\n\u0006\b\u0099\u0001\u0010\u009a\u0001\u001a\u0006\b\u009b\u0001\u0010\u009c\u0001R!\u0010£\u0001\u001a\u00070\u009e\u0001R\u00020\u00008\u0006¢\u0006\u0010\n\u0006\b\u009f\u0001\u0010 \u0001\u001a\u0006\b¡\u0001\u0010¢\u0001R\u001e\u0010§\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020¤\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¥\u0001\u0010¦\u0001¨\u0006¯\u0001"}, d2 = {"Lcc/f;", "Ljava/io/Closeable;", "", "associatedStreamId", "", "Lcc/c;", "requestHeaders", "", "out", "Lcc/i;", "m0", "Ljava/io/IOException;", "e", "Lj8/t;", "S", "id", "g0", "streamId", "t0", "(I)Lcc/i;", "l0", "", "read", "z0", "(J)V", "n0", "outFinished", "alternating", "B0", "(IZLjava/util/List;)V", "Lic/f;", "buffer", "byteCount", "A0", "Lcc/b;", "errorCode", "E0", "(ILcc/b;)V", "statusCode", "D0", "unacknowledgedBytesRead", "F0", "(IJ)V", "reply", "payload1", "payload2", "C0", "flush", "w0", "close", "connectionCode", "streamCode", "cause", "R", "(Lcc/b;Lcc/b;Ljava/io/IOException;)V", "sendConnectionPreface", "x0", "s0", "(I)Z", "q0", "(ILjava/util/List;)V", "inFinished", "p0", "(ILjava/util/List;Z)V", "Lic/h;", "source", "o0", "(ILic/h;IZ)V", "r0", "a", "Z", "T", "()Z", "client", "Lcc/f$d;", e7.b.f11115d0, "Lcc/f$d;", "c0", "()Lcc/f$d;", "listener", "", "g", "Ljava/util/Map;", "h0", "()Ljava/util/Map;", "streams", "", "h", "Ljava/lang/String;", "V", "()Ljava/lang/String;", "connectionName", "i", "I", "b0", "()I", "u0", "(I)V", "lastGoodStreamId", "j", "d0", "setNextStreamId$okhttp", "nextStreamId", "<set-?>", "k", "k0", "v0", "(Z)V", "isShutdown", "Ljava/util/concurrent/ScheduledThreadPoolExecutor;", "l", "Ljava/util/concurrent/ScheduledThreadPoolExecutor;", "writerExecutor", "Ljava/util/concurrent/ThreadPoolExecutor;", "m", "Ljava/util/concurrent/ThreadPoolExecutor;", "pushExecutor", "Lcc/m;", "n", "Lcc/m;", "pushObserver", "o", "awaitingPong", "Lcc/n;", "p", "Lcc/n;", "e0", "()Lcc/n;", "okHttpSettings", "q", "f0", "peerSettings", "r", "J", "getReadBytesTotal", "()J", "readBytesTotal", "s", "getReadBytesAcknowledged", "readBytesAcknowledged", "t", "getWriteBytesTotal", "writeBytesTotal", "u", "i0", "writeBytesMaximum", "Ljava/net/Socket;", "v", "Ljava/net/Socket;", "getSocket$okhttp", "()Ljava/net/Socket;", "socket", "Lcc/j;", "w", "Lcc/j;", "j0", "()Lcc/j;", "writer", "Lcc/f$e;", "x", "Lcc/f$e;", "getReaderRunnable", "()Lcc/f$e;", "readerRunnable", "", "y", "Ljava/util/Set;", "currentPushRequests", "Lcc/f$b;", "builder", "<init>", "(Lcc/f$b;)V", "A", "c", "d", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class f implements Closeable {
    public static final c A = new c(null);

    /* renamed from: z */
    private static final ThreadPoolExecutor f5706z = new ThreadPoolExecutor(0, (int) Preference.DEFAULT_ORDER, 60, TimeUnit.SECONDS, new SynchronousQueue(), xb.b.G("OkHttp Http2Connection", true));

    /* renamed from: a */
    private final boolean f5707a;
    @NotNull

    /* renamed from: b */
    private final d f5708b;
    @NotNull

    /* renamed from: g */
    private final Map<Integer, cc.i> f5709g;
    @NotNull

    /* renamed from: h */
    private final String f5710h;

    /* renamed from: i */
    private int f5711i;

    /* renamed from: j */
    private int f5712j;

    /* renamed from: k */
    private boolean f5713k;

    /* renamed from: l */
    private final ScheduledThreadPoolExecutor f5714l;

    /* renamed from: m */
    private final ThreadPoolExecutor f5715m;

    /* renamed from: n */
    private final m f5716n;

    /* renamed from: o */
    private boolean f5717o;
    @NotNull

    /* renamed from: p */
    private final n f5718p;
    @NotNull

    /* renamed from: q */
    private final n f5719q;

    /* renamed from: r */
    private long f5720r;

    /* renamed from: s */
    private long f5721s;

    /* renamed from: t */
    private long f5722t;

    /* renamed from: u */
    private long f5723u;
    @NotNull

    /* renamed from: v */
    private final Socket f5724v;
    @NotNull

    /* renamed from: w */
    private final cc.j f5725w;
    @NotNull

    /* renamed from: x */
    private final e f5726x;

    /* renamed from: y */
    private final Set<Integer> f5727y;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: Http2Connection.kt */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lj8/t;", "run", "()V", "<anonymous>"}, k = 3, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a implements Runnable {
        a() {
            f.this = r1;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Thread currentThread = Thread.currentThread();
            w8.k.b(currentThread, "currentThread");
            String name = currentThread.getName();
            currentThread.setName("OkHttp " + f.this.V() + " ping");
            try {
                f.this.C0(false, 0, 0);
            } finally {
                currentThread.setName(name);
            }
        }
    }

    /* compiled from: Http2Connection.kt */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010>\u001a\u000209¢\u0006\u0004\b?\u0010=J.\u0010\n\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bH\u0007J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\"\u0010\u0005\u001a\u00020\u00048\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\"\u0010\u0007\u001a\u00020\u00068\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b\u001a\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\"\u0010\t\u001a\u00020\b8\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\"\u0010\f\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b#\u0010+\"\u0004\b,\u0010-R\"\u00104\u001a\u00020.8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b/\u00101\"\u0004\b2\u00103R\"\u0010\u000f\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b%\u00105\u001a\u0004\b)\u00106\"\u0004\b7\u00108R\"\u0010>\u001a\u0002098\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010:\u001a\u0004\b\u0018\u0010;\"\u0004\b<\u0010=¨\u0006@"}, d2 = {"Lcc/f$b;", "", "Ljava/net/Socket;", "socket", "", "connectionName", "Lic/h;", "source", "Lic/g;", "sink", "l", "Lcc/f$d;", "listener", "j", "", "pingIntervalMillis", "k", "Lcc/f;", "a", "Ljava/net/Socket;", "h", "()Ljava/net/Socket;", "setSocket$okhttp", "(Ljava/net/Socket;)V", e7.b.f11115d0, "Ljava/lang/String;", "c", "()Ljava/lang/String;", "setConnectionName$okhttp", "(Ljava/lang/String;)V", "Lic/h;", "i", "()Lic/h;", "setSource$okhttp", "(Lic/h;)V", "d", "Lic/g;", "g", "()Lic/g;", "setSink$okhttp", "(Lic/g;)V", "e", "Lcc/f$d;", "()Lcc/f$d;", "setListener$okhttp", "(Lcc/f$d;)V", "Lcc/m;", "f", "Lcc/m;", "()Lcc/m;", "setPushObserver$okhttp", "(Lcc/m;)V", "pushObserver", "I", "()I", "setPingIntervalMillis$okhttp", "(I)V", "", "Z", "()Z", "setClient$okhttp", "(Z)V", "client", "<init>", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class b {
        @NotNull

        /* renamed from: a */
        public Socket f5729a;
        @NotNull

        /* renamed from: b */
        public String f5730b;
        @NotNull

        /* renamed from: c */
        public ic.h f5731c;
        @NotNull

        /* renamed from: d */
        public ic.g f5732d;
        @NotNull

        /* renamed from: e */
        private d f5733e = d.f5737a;
        @NotNull

        /* renamed from: f */
        private m f5734f = m.f5849a;

        /* renamed from: g */
        private int f5735g;

        /* renamed from: h */
        private boolean f5736h;

        public b(boolean z10) {
            this.f5736h = z10;
        }

        @NotNull
        public final f a() {
            return new f(this);
        }

        public final boolean b() {
            return this.f5736h;
        }

        @NotNull
        public final String c() {
            String str = this.f5730b;
            if (str == null) {
                w8.k.s("connectionName");
            }
            return str;
        }

        @NotNull
        public final d d() {
            return this.f5733e;
        }

        public final int e() {
            return this.f5735g;
        }

        @NotNull
        public final m f() {
            return this.f5734f;
        }

        @NotNull
        public final ic.g g() {
            ic.g gVar = this.f5732d;
            if (gVar == null) {
                w8.k.s("sink");
            }
            return gVar;
        }

        @NotNull
        public final Socket h() {
            Socket socket = this.f5729a;
            if (socket == null) {
                w8.k.s("socket");
            }
            return socket;
        }

        @NotNull
        public final ic.h i() {
            ic.h hVar = this.f5731c;
            if (hVar == null) {
                w8.k.s("source");
            }
            return hVar;
        }

        @NotNull
        public final b j(@NotNull d dVar) {
            w8.k.g(dVar, "listener");
            this.f5733e = dVar;
            return this;
        }

        @NotNull
        public final b k(int i10) {
            this.f5735g = i10;
            return this;
        }

        @JvmOverloads
        @NotNull
        public final b l(@NotNull Socket socket, @NotNull String str, @NotNull ic.h hVar, @NotNull ic.g gVar) throws IOException {
            w8.k.g(socket, "socket");
            w8.k.g(str, "connectionName");
            w8.k.g(hVar, "source");
            w8.k.g(gVar, "sink");
            this.f5729a = socket;
            this.f5730b = str;
            this.f5731c = hVar;
            this.f5732d = gVar;
            return this;
        }
    }

    /* compiled from: Http2Connection.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcc/f$c;", "", "", "OKHTTP_CLIENT_WINDOW_SIZE", "I", "Ljava/util/concurrent/ThreadPoolExecutor;", "listenerExecutor", "Ljava/util/concurrent/ThreadPoolExecutor;", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class c {
        private c() {
        }

        public /* synthetic */ c(w8.g gVar) {
            this();
        }
    }

    /* compiled from: Http2Connection.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\u000b"}, d2 = {"Lcc/f$d;", "", "Lcc/i;", "stream", "Lj8/t;", e7.b.f11115d0, "Lcc/f;", "connection", "a", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static abstract class d {

        /* renamed from: b */
        public static final b f5738b = new b(null);
        @JvmField
        @NotNull

        /* renamed from: a */
        public static final d f5737a = new a();

        /* compiled from: Http2Connection.kt */
        @Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"}, d2 = {"cc/f$d$a", "Lcc/f$d;", "Lcc/i;", "stream", "Lj8/t;", e7.b.f11115d0, "okhttp"}, k = 1, mv = {1, 4, 0})
        /* loaded from: classes2.dex */
        public static final class a extends d {
            a() {
            }

            @Override // cc.f.d
            public void b(@NotNull cc.i iVar) throws IOException {
                w8.k.g(iVar, "stream");
                iVar.d(cc.b.REFUSED_STREAM, null);
            }
        }

        /* compiled from: Http2Connection.kt */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lcc/f$d$b;", "", "Lcc/f$d;", "REFUSE_INCOMING_STREAMS", "Lcc/f$d;", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
        /* loaded from: classes2.dex */
        public static final class b {
            private b() {
            }

            public /* synthetic */ b(w8.g gVar) {
                this();
            }
        }

        public void a(@NotNull f fVar) {
            w8.k.g(fVar, "connection");
        }

        public abstract void b(@NotNull cc.i iVar) throws IOException;
    }

    /* compiled from: Util.kt */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lj8/t;", "run", "()V", "<anonymous>"}, k = 3, mv = {1, 4, 0})
    /* renamed from: cc.f$f */
    /* loaded from: classes2.dex */
    public static final class RunnableC0071f implements Runnable {

        /* renamed from: a */
        final /* synthetic */ String f5758a;

        /* renamed from: b */
        final /* synthetic */ f f5759b;

        /* renamed from: g */
        final /* synthetic */ int f5760g;

        /* renamed from: h */
        final /* synthetic */ ic.f f5761h;

        /* renamed from: i */
        final /* synthetic */ int f5762i;

        /* renamed from: j */
        final /* synthetic */ boolean f5763j;

        public RunnableC0071f(String str, f fVar, int i10, ic.f fVar2, int i11, boolean z10) {
            this.f5758a = str;
            this.f5759b = fVar;
            this.f5760g = i10;
            this.f5761h = fVar2;
            this.f5762i = i11;
            this.f5763j = z10;
        }

        @Override // java.lang.Runnable
        public final void run() {
            String str = this.f5758a;
            Thread currentThread = Thread.currentThread();
            w8.k.b(currentThread, "currentThread");
            String name = currentThread.getName();
            currentThread.setName(str);
            try {
                boolean d10 = this.f5759b.f5716n.d(this.f5760g, this.f5761h, this.f5762i, this.f5763j);
                if (d10) {
                    this.f5759b.j0().V(this.f5760g, cc.b.CANCEL);
                }
                if (d10 || this.f5763j) {
                    synchronized (this.f5759b) {
                        this.f5759b.f5727y.remove(Integer.valueOf(this.f5760g));
                    }
                }
            } catch (IOException unused) {
            } catch (Throwable th) {
                currentThread.setName(name);
                throw th;
            }
            currentThread.setName(name);
        }
    }

    /* compiled from: Util.kt */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lj8/t;", "run", "()V", "<anonymous>"}, k = 3, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class g implements Runnable {

        /* renamed from: a */
        final /* synthetic */ String f5764a;

        /* renamed from: b */
        final /* synthetic */ f f5765b;

        /* renamed from: g */
        final /* synthetic */ int f5766g;

        /* renamed from: h */
        final /* synthetic */ List f5767h;

        /* renamed from: i */
        final /* synthetic */ boolean f5768i;

        public g(String str, f fVar, int i10, List list, boolean z10) {
            this.f5764a = str;
            this.f5765b = fVar;
            this.f5766g = i10;
            this.f5767h = list;
            this.f5768i = z10;
        }

        @Override // java.lang.Runnable
        public final void run() {
            String str = this.f5764a;
            Thread currentThread = Thread.currentThread();
            w8.k.b(currentThread, "currentThread");
            String name = currentThread.getName();
            currentThread.setName(str);
            try {
                boolean c10 = this.f5765b.f5716n.c(this.f5766g, this.f5767h, this.f5768i);
                if (c10) {
                    try {
                        this.f5765b.j0().V(this.f5766g, cc.b.CANCEL);
                    } catch (IOException unused) {
                    }
                }
                if (c10 || this.f5768i) {
                    synchronized (this.f5765b) {
                        this.f5765b.f5727y.remove(Integer.valueOf(this.f5766g));
                    }
                }
            } finally {
                currentThread.setName(name);
            }
        }
    }

    /* compiled from: Util.kt */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lj8/t;", "run", "()V", "<anonymous>"}, k = 3, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class h implements Runnable {

        /* renamed from: a */
        final /* synthetic */ String f5769a;

        /* renamed from: b */
        final /* synthetic */ f f5770b;

        /* renamed from: g */
        final /* synthetic */ int f5771g;

        /* renamed from: h */
        final /* synthetic */ List f5772h;

        public h(String str, f fVar, int i10, List list) {
            this.f5769a = str;
            this.f5770b = fVar;
            this.f5771g = i10;
            this.f5772h = list;
        }

        @Override // java.lang.Runnable
        public final void run() {
            String str = this.f5769a;
            Thread currentThread = Thread.currentThread();
            w8.k.b(currentThread, "currentThread");
            String name = currentThread.getName();
            currentThread.setName(str);
            try {
                if (this.f5770b.f5716n.b(this.f5771g, this.f5772h)) {
                    try {
                        this.f5770b.j0().V(this.f5771g, cc.b.CANCEL);
                        synchronized (this.f5770b) {
                            this.f5770b.f5727y.remove(Integer.valueOf(this.f5771g));
                        }
                    } catch (IOException unused) {
                    }
                }
            } finally {
                currentThread.setName(name);
            }
        }
    }

    /* compiled from: Util.kt */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lj8/t;", "run", "()V", "<anonymous>"}, k = 3, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class i implements Runnable {

        /* renamed from: a */
        final /* synthetic */ String f5773a;

        /* renamed from: b */
        final /* synthetic */ f f5774b;

        /* renamed from: g */
        final /* synthetic */ int f5775g;

        /* renamed from: h */
        final /* synthetic */ cc.b f5776h;

        public i(String str, f fVar, int i10, cc.b bVar) {
            this.f5773a = str;
            this.f5774b = fVar;
            this.f5775g = i10;
            this.f5776h = bVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            String str = this.f5773a;
            Thread currentThread = Thread.currentThread();
            w8.k.b(currentThread, "currentThread");
            String name = currentThread.getName();
            currentThread.setName(str);
            try {
                this.f5774b.f5716n.a(this.f5775g, this.f5776h);
                synchronized (this.f5774b) {
                    this.f5774b.f5727y.remove(Integer.valueOf(this.f5775g));
                }
            } finally {
                currentThread.setName(name);
            }
        }
    }

    /* compiled from: Util.kt */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lj8/t;", "run", "()V", "<anonymous>"}, k = 3, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class j implements Runnable {

        /* renamed from: a */
        final /* synthetic */ String f5777a;

        /* renamed from: b */
        final /* synthetic */ f f5778b;

        /* renamed from: g */
        final /* synthetic */ int f5779g;

        /* renamed from: h */
        final /* synthetic */ cc.b f5780h;

        public j(String str, f fVar, int i10, cc.b bVar) {
            this.f5777a = str;
            this.f5778b = fVar;
            this.f5779g = i10;
            this.f5780h = bVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            String str = this.f5777a;
            Thread currentThread = Thread.currentThread();
            w8.k.b(currentThread, "currentThread");
            String name = currentThread.getName();
            currentThread.setName(str);
            try {
                try {
                    this.f5778b.D0(this.f5779g, this.f5780h);
                } catch (IOException e10) {
                    this.f5778b.S(e10);
                }
            } finally {
                currentThread.setName(name);
            }
        }
    }

    /* compiled from: Util.kt */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lj8/t;", "run", "()V", "<anonymous>"}, k = 3, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class k implements Runnable {

        /* renamed from: a */
        final /* synthetic */ String f5781a;

        /* renamed from: b */
        final /* synthetic */ f f5782b;

        /* renamed from: g */
        final /* synthetic */ int f5783g;

        /* renamed from: h */
        final /* synthetic */ long f5784h;

        public k(String str, f fVar, int i10, long j10) {
            this.f5781a = str;
            this.f5782b = fVar;
            this.f5783g = i10;
            this.f5784h = j10;
        }

        @Override // java.lang.Runnable
        public final void run() {
            String str = this.f5781a;
            Thread currentThread = Thread.currentThread();
            w8.k.b(currentThread, "currentThread");
            String name = currentThread.getName();
            currentThread.setName(str);
            try {
                try {
                    this.f5782b.j0().c0(this.f5783g, this.f5784h);
                } catch (IOException e10) {
                    this.f5782b.S(e10);
                }
            } finally {
                currentThread.setName(name);
            }
        }
    }

    public f(@NotNull b bVar) {
        int i10;
        w8.k.g(bVar, "builder");
        boolean b10 = bVar.b();
        this.f5707a = b10;
        this.f5708b = bVar.d();
        this.f5709g = new LinkedHashMap();
        String c10 = bVar.c();
        this.f5710h = c10;
        if (bVar.b()) {
            i10 = 3;
        } else {
            i10 = 2;
        }
        this.f5712j = i10;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, xb.b.G(xb.b.p("OkHttp %s Writer", c10), false));
        this.f5714l = scheduledThreadPoolExecutor;
        this.f5715m = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), xb.b.G(xb.b.p("OkHttp %s Push Observer", c10), true));
        this.f5716n = bVar.f();
        n nVar = new n();
        if (bVar.b()) {
            nVar.i(7, 16777216);
        }
        this.f5718p = nVar;
        n nVar2 = new n();
        nVar2.i(7, 65535);
        nVar2.i(5, 16384);
        this.f5719q = nVar2;
        this.f5723u = nVar2.d();
        this.f5724v = bVar.h();
        this.f5725w = new cc.j(bVar.g(), b10);
        this.f5726x = new e(this, new cc.h(bVar.i(), b10));
        this.f5727y = new LinkedHashSet();
        if (bVar.e() != 0) {
            scheduledThreadPoolExecutor.scheduleAtFixedRate(new a(), bVar.e(), bVar.e(), TimeUnit.MILLISECONDS);
        }
    }

    public final void S(IOException iOException) {
        cc.b bVar = cc.b.PROTOCOL_ERROR;
        R(bVar, bVar, iOException);
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x0048 A[Catch: all -> 0x0081, TryCatch #1 {, blocks: (B:48:0x0006, B:67:0x0053, B:69:0x0056, B:70:0x005c, B:72:0x0061, B:77:0x006f, B:78:0x007a, B:49:0x0007, B:51:0x000e, B:52:0x0013, B:54:0x0017, B:56:0x002a, B:58:0x0032, B:63:0x0042, B:65:0x0048, B:66:0x0051, B:79:0x007b, B:80:0x0080), top: B:87:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final cc.i m0(int r11, java.util.List<cc.c> r12, boolean r13) throws java.io.IOException {
        /*
            r10 = this;
            r6 = r13 ^ 1
            r4 = 0
            cc.j r7 = r10.f5725w
            monitor-enter(r7)
            monitor-enter(r10)     // Catch: java.lang.Throwable -> L84
            int r0 = r10.f5712j     // Catch: java.lang.Throwable -> L81
            r1 = 1073741823(0x3fffffff, float:1.9999999)
            if (r0 <= r1) goto L13
            cc.b r0 = cc.b.REFUSED_STREAM     // Catch: java.lang.Throwable -> L81
            r10.w0(r0)     // Catch: java.lang.Throwable -> L81
        L13:
            boolean r0 = r10.f5713k     // Catch: java.lang.Throwable -> L81
            if (r0 != 0) goto L7b
            int r8 = r10.f5712j     // Catch: java.lang.Throwable -> L81
            int r0 = r8 + 2
            r10.f5712j = r0     // Catch: java.lang.Throwable -> L81
            cc.i r9 = new cc.i     // Catch: java.lang.Throwable -> L81
            r5 = 0
            r0 = r9
            r1 = r8
            r2 = r10
            r3 = r6
            r0.<init>(r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L81
            r0 = 1
            if (r13 == 0) goto L41
            long r1 = r10.f5722t     // Catch: java.lang.Throwable -> L81
            long r3 = r10.f5723u     // Catch: java.lang.Throwable -> L81
            int r13 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r13 >= 0) goto L41
            long r1 = r9.r()     // Catch: java.lang.Throwable -> L81
            long r3 = r9.q()     // Catch: java.lang.Throwable -> L81
            int r13 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r13 < 0) goto L3f
            goto L41
        L3f:
            r13 = 0
            goto L42
        L41:
            r13 = r0
        L42:
            boolean r1 = r9.u()     // Catch: java.lang.Throwable -> L81
            if (r1 == 0) goto L51
            java.util.Map<java.lang.Integer, cc.i> r1 = r10.f5709g     // Catch: java.lang.Throwable -> L81
            java.lang.Integer r2 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Throwable -> L81
            r1.put(r2, r9)     // Catch: java.lang.Throwable -> L81
        L51:
            j8.t r1 = j8.t.f12530a     // Catch: java.lang.Throwable -> L81
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L84
            if (r11 != 0) goto L5c
            cc.j r11 = r10.f5725w     // Catch: java.lang.Throwable -> L84
            r11.Q(r6, r8, r12)     // Catch: java.lang.Throwable -> L84
            goto L66
        L5c:
            boolean r1 = r10.f5707a     // Catch: java.lang.Throwable -> L84
            r0 = r0 ^ r1
            if (r0 == 0) goto L6f
            cc.j r0 = r10.f5725w     // Catch: java.lang.Throwable -> L84
            r0.T(r11, r8, r12)     // Catch: java.lang.Throwable -> L84
        L66:
            monitor-exit(r7)
            if (r13 == 0) goto L6e
            cc.j r11 = r10.f5725w
            r11.flush()
        L6e:
            return r9
        L6f:
            java.lang.String r11 = "client streams shouldn't have associated stream IDs"
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L84
            java.lang.String r11 = r11.toString()     // Catch: java.lang.Throwable -> L84
            r12.<init>(r11)     // Catch: java.lang.Throwable -> L84
            throw r12     // Catch: java.lang.Throwable -> L84
        L7b:
            cc.a r11 = new cc.a     // Catch: java.lang.Throwable -> L81
            r11.<init>()     // Catch: java.lang.Throwable -> L81
            throw r11     // Catch: java.lang.Throwable -> L81
        L81:
            r11 = move-exception
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L84
            throw r11     // Catch: java.lang.Throwable -> L84
        L84:
            r11 = move-exception
            monitor-exit(r7)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: cc.f.m0(int, java.util.List, boolean):cc.i");
    }

    public static /* synthetic */ void y0(f fVar, boolean z10, int i10, Object obj) throws IOException {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        fVar.x0(z10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0036, code lost:
        throw new java.io.IOException("stream closed");
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0038, code lost:
        r4 = (int) java.lang.Math.min(r13, r6 - r4);
        r2.f17986a = r4;
        r4 = java.lang.Math.min(r4, r9.f5725w.R());
        r2.f17986a = r4;
        r9.f5722t += r4;
        r2 = j8.t.f12530a;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A0(int r10, boolean r11, @org.jetbrains.annotations.Nullable ic.f r12, long r13) throws java.io.IOException {
        /*
            r9 = this;
            r0 = 0
            int r2 = (r13 > r0 ? 1 : (r13 == r0 ? 0 : -1))
            r3 = 0
            if (r2 != 0) goto Ld
            cc.j r13 = r9.f5725w
            r13.u(r11, r10, r12, r3)
            return
        Ld:
            int r2 = (r13 > r0 ? 1 : (r13 == r0 ? 0 : -1))
            if (r2 <= 0) goto L76
            w8.s r2 = new w8.s
            r2.<init>()
            monitor-enter(r9)
        L17:
            long r4 = r9.f5722t     // Catch: java.lang.Throwable -> L65 java.lang.InterruptedException -> L67
            long r6 = r9.f5723u     // Catch: java.lang.Throwable -> L65 java.lang.InterruptedException -> L67
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 < 0) goto L37
            java.util.Map<java.lang.Integer, cc.i> r4 = r9.f5709g     // Catch: java.lang.Throwable -> L65 java.lang.InterruptedException -> L67
            java.lang.Integer r5 = java.lang.Integer.valueOf(r10)     // Catch: java.lang.Throwable -> L65 java.lang.InterruptedException -> L67
            boolean r4 = r4.containsKey(r5)     // Catch: java.lang.Throwable -> L65 java.lang.InterruptedException -> L67
            if (r4 == 0) goto L2f
            r9.wait()     // Catch: java.lang.Throwable -> L65 java.lang.InterruptedException -> L67
            goto L17
        L2f:
            java.io.IOException r10 = new java.io.IOException     // Catch: java.lang.Throwable -> L65 java.lang.InterruptedException -> L67
            java.lang.String r11 = "stream closed"
            r10.<init>(r11)     // Catch: java.lang.Throwable -> L65 java.lang.InterruptedException -> L67
            throw r10     // Catch: java.lang.Throwable -> L65 java.lang.InterruptedException -> L67
        L37:
            long r6 = r6 - r4
            long r4 = java.lang.Math.min(r13, r6)     // Catch: java.lang.Throwable -> L65
            int r4 = (int) r4     // Catch: java.lang.Throwable -> L65
            r2.f17986a = r4     // Catch: java.lang.Throwable -> L65
            cc.j r5 = r9.f5725w     // Catch: java.lang.Throwable -> L65
            int r5 = r5.R()     // Catch: java.lang.Throwable -> L65
            int r4 = java.lang.Math.min(r4, r5)     // Catch: java.lang.Throwable -> L65
            r2.f17986a = r4     // Catch: java.lang.Throwable -> L65
            long r5 = r9.f5722t     // Catch: java.lang.Throwable -> L65
            long r7 = (long) r4     // Catch: java.lang.Throwable -> L65
            long r5 = r5 + r7
            r9.f5722t = r5     // Catch: java.lang.Throwable -> L65
            j8.t r2 = j8.t.f12530a     // Catch: java.lang.Throwable -> L65
            monitor-exit(r9)
            long r5 = (long) r4
            long r13 = r13 - r5
            cc.j r2 = r9.f5725w
            if (r11 == 0) goto L60
            int r5 = (r13 > r0 ? 1 : (r13 == r0 ? 0 : -1))
            if (r5 != 0) goto L60
            r5 = 1
            goto L61
        L60:
            r5 = r3
        L61:
            r2.u(r5, r10, r12, r4)
            goto Ld
        L65:
            r10 = move-exception
            goto L74
        L67:
            java.lang.Thread r10 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L65
            r10.interrupt()     // Catch: java.lang.Throwable -> L65
            java.io.InterruptedIOException r10 = new java.io.InterruptedIOException     // Catch: java.lang.Throwable -> L65
            r10.<init>()     // Catch: java.lang.Throwable -> L65
            throw r10     // Catch: java.lang.Throwable -> L65
        L74:
            monitor-exit(r9)
            throw r10
        L76:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: cc.f.A0(int, boolean, ic.f, long):void");
    }

    public final void B0(int i10, boolean z10, @NotNull List<cc.c> list) throws IOException {
        w8.k.g(list, "alternating");
        this.f5725w.Q(z10, i10, list);
    }

    public final void C0(boolean z10, int i10, int i11) {
        boolean z11;
        if (!z10) {
            synchronized (this) {
                z11 = this.f5717o;
                this.f5717o = true;
                t tVar = t.f12530a;
            }
            if (z11) {
                S(null);
                return;
            }
        }
        try {
            this.f5725w.S(z10, i10, i11);
        } catch (IOException e10) {
            S(e10);
        }
    }

    public final void D0(int i10, @NotNull cc.b bVar) throws IOException {
        w8.k.g(bVar, "statusCode");
        this.f5725w.V(i10, bVar);
    }

    public final void E0(int i10, @NotNull cc.b bVar) {
        w8.k.g(bVar, "errorCode");
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.f5714l;
        try {
            scheduledThreadPoolExecutor.execute(new j("OkHttp " + this.f5710h + " stream " + i10, this, i10, bVar));
        } catch (RejectedExecutionException unused) {
        }
    }

    public final void F0(int i10, long j10) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.f5714l;
        try {
            scheduledThreadPoolExecutor.execute(new k("OkHttp Window Update " + this.f5710h + " stream " + i10, this, i10, j10));
        } catch (RejectedExecutionException unused) {
        }
    }

    public final void R(@NotNull cc.b bVar, @NotNull cc.b bVar2, @Nullable IOException iOException) {
        int i10;
        cc.i[] iVarArr;
        w8.k.g(bVar, "connectionCode");
        w8.k.g(bVar2, "streamCode");
        Thread.holdsLock(this);
        try {
            w0(bVar);
        } catch (IOException unused) {
        }
        synchronized (this) {
            if (!this.f5709g.isEmpty()) {
                Object[] array = this.f5709g.values().toArray(new cc.i[0]);
                if (array != null) {
                    iVarArr = (cc.i[]) array;
                    this.f5709g.clear();
                } else {
                    throw new q("null cannot be cast to non-null type kotlin.Array<T>");
                }
            } else {
                iVarArr = null;
            }
            t tVar = t.f12530a;
        }
        if (iVarArr != null) {
            for (cc.i iVar : iVarArr) {
                try {
                    iVar.d(bVar2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.f5725w.close();
        } catch (IOException unused3) {
        }
        try {
            this.f5724v.close();
        } catch (IOException unused4) {
        }
        this.f5714l.shutdown();
        this.f5715m.shutdown();
    }

    public final boolean T() {
        return this.f5707a;
    }

    @NotNull
    public final String V() {
        return this.f5710h;
    }

    public final int b0() {
        return this.f5711i;
    }

    @NotNull
    public final d c0() {
        return this.f5708b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        R(cc.b.NO_ERROR, cc.b.CANCEL, null);
    }

    public final int d0() {
        return this.f5712j;
    }

    @NotNull
    public final n e0() {
        return this.f5718p;
    }

    @NotNull
    public final n f0() {
        return this.f5719q;
    }

    public final void flush() throws IOException {
        this.f5725w.flush();
    }

    @Nullable
    public final synchronized cc.i g0(int i10) {
        return this.f5709g.get(Integer.valueOf(i10));
    }

    @NotNull
    public final Map<Integer, cc.i> h0() {
        return this.f5709g;
    }

    public final long i0() {
        return this.f5723u;
    }

    @NotNull
    public final cc.j j0() {
        return this.f5725w;
    }

    public final synchronized boolean k0() {
        return this.f5713k;
    }

    public final synchronized int l0() {
        return this.f5719q.e(Preference.DEFAULT_ORDER);
    }

    @NotNull
    public final cc.i n0(@NotNull List<cc.c> list, boolean z10) throws IOException {
        w8.k.g(list, "requestHeaders");
        return m0(0, list, z10);
    }

    public final void o0(int i10, @NotNull ic.h hVar, int i11, boolean z10) throws IOException {
        w8.k.g(hVar, "source");
        ic.f fVar = new ic.f();
        long j10 = i11;
        hVar.W(j10);
        hVar.p(fVar, j10);
        if (!this.f5713k) {
            this.f5715m.execute(new RunnableC0071f("OkHttp " + this.f5710h + " Push Data[" + i10 + ']', this, i10, fVar, i11, z10));
        }
    }

    public final void p0(int i10, @NotNull List<cc.c> list, boolean z10) {
        w8.k.g(list, "requestHeaders");
        if (!this.f5713k) {
            ThreadPoolExecutor threadPoolExecutor = this.f5715m;
            try {
                threadPoolExecutor.execute(new g("OkHttp " + this.f5710h + " Push Headers[" + i10 + ']', this, i10, list, z10));
            } catch (RejectedExecutionException unused) {
            }
        }
    }

    public final void q0(int i10, @NotNull List<cc.c> list) {
        w8.k.g(list, "requestHeaders");
        synchronized (this) {
            if (this.f5727y.contains(Integer.valueOf(i10))) {
                E0(i10, cc.b.PROTOCOL_ERROR);
                return;
            }
            this.f5727y.add(Integer.valueOf(i10));
            if (!this.f5713k) {
                ThreadPoolExecutor threadPoolExecutor = this.f5715m;
                try {
                    threadPoolExecutor.execute(new h("OkHttp " + this.f5710h + " Push Request[" + i10 + ']', this, i10, list));
                } catch (RejectedExecutionException unused) {
                }
            }
        }
    }

    public final void r0(int i10, @NotNull cc.b bVar) {
        w8.k.g(bVar, "errorCode");
        if (!this.f5713k) {
            ThreadPoolExecutor threadPoolExecutor = this.f5715m;
            threadPoolExecutor.execute(new i("OkHttp " + this.f5710h + " Push Reset[" + i10 + ']', this, i10, bVar));
        }
    }

    public final boolean s0(int i10) {
        if (i10 != 0 && (i10 & 1) == 0) {
            return true;
        }
        return false;
    }

    @Nullable
    public final synchronized cc.i t0(int i10) {
        cc.i remove;
        remove = this.f5709g.remove(Integer.valueOf(i10));
        notifyAll();
        return remove;
    }

    public final void u0(int i10) {
        this.f5711i = i10;
    }

    public final void v0(boolean z10) {
        this.f5713k = z10;
    }

    public final void w0(@NotNull cc.b bVar) throws IOException {
        w8.k.g(bVar, "statusCode");
        synchronized (this.f5725w) {
            synchronized (this) {
                if (this.f5713k) {
                    return;
                }
                this.f5713k = true;
                int i10 = this.f5711i;
                t tVar = t.f12530a;
                this.f5725w.N(i10, bVar, xb.b.f18591a);
            }
        }
    }

    @JvmOverloads
    public final void x0(boolean z10) throws IOException {
        if (z10) {
            this.f5725w.q();
            this.f5725w.b0(this.f5718p);
            int d10 = this.f5718p.d();
            if (d10 != 65535) {
                this.f5725w.c0(0, d10 - 65535);
            }
        }
        e eVar = this.f5726x;
        new Thread(eVar, "OkHttp " + this.f5710h).start();
    }

    public final synchronized void z0(long j10) {
        long j11 = this.f5720r + j10;
        this.f5720r = j11;
        long j12 = j11 - this.f5721s;
        if (j12 >= this.f5718p.d() / 2) {
            F0(0, j12);
            this.f5721s += j12;
        }
    }

    /* compiled from: Http2Connection.kt */
    @Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\b\u0000\u0012\u0006\u00101\u001a\u00020-¢\u0006\u0004\b2\u00103J\b\u0010\u0004\u001a\u00020\u0003H\u0016J(\u0010\f\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J.\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0016\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016J\b\u0010\u001a\u001a\u00020\u0003H\u0016J \u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007H\u0016J \u0010\"\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 H\u0016J\u0018\u0010%\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#H\u0016J(\u0010)\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0006\u0010'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0005H\u0016J&\u0010,\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00072\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016R\u001a\u00101\u001a\u00020-8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001a\u0010.\u001a\u0004\b/\u00100¨\u00064"}, d2 = {"Lcc/f$e;", "Ljava/lang/Runnable;", "Lcc/h$c;", "Lj8/t;", "run", "", "inFinished", "", "streamId", "Lic/h;", "source", "length", "i", "associatedStreamId", "", "Lcc/c;", "headerBlock", e7.b.f11115d0, "Lcc/b;", "errorCode", "e", "clearPrevious", "Lcc/n;", "settings", "c", "k", "a", "ack", "payload1", "payload2", "f", "lastGoodStreamId", "Lic/i;", "debugData", "j", "", "windowSizeIncrement", "d", "streamDependency", "weight", "exclusive", "g", "promisedStreamId", "requestHeaders", "h", "Lcc/h;", "Lcc/h;", "getReader$okhttp", "()Lcc/h;", "reader", "<init>", "(Lcc/f;Lcc/h;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public final class e implements Runnable, h.c {
        @NotNull

        /* renamed from: a */
        private final cc.h f5739a;

        /* renamed from: b */
        final /* synthetic */ f f5740b;

        /* compiled from: Util.kt */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lj8/t;", "run", "()V", "<anonymous>"}, k = 3, mv = {1, 4, 0})
        /* loaded from: classes2.dex */
        public static final class a implements Runnable {

            /* renamed from: a */
            final /* synthetic */ String f5741a;

            /* renamed from: b */
            final /* synthetic */ e f5742b;

            public a(String str, e eVar) {
                this.f5741a = str;
                this.f5742b = eVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                String str = this.f5741a;
                Thread currentThread = Thread.currentThread();
                w8.k.b(currentThread, "currentThread");
                String name = currentThread.getName();
                currentThread.setName(str);
                try {
                    this.f5742b.f5740b.c0().a(this.f5742b.f5740b);
                } finally {
                    currentThread.setName(name);
                }
            }
        }

        /* compiled from: Util.kt */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0004\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"}, d2 = {"Lj8/t;", "run", "()V", "okhttp3/internal/http2/Http2Connection$ReaderRunnable$$special$$inlined$execute$1", "<anonymous>"}, k = 3, mv = {1, 4, 0})
        /* loaded from: classes2.dex */
        public static final class b implements Runnable {

            /* renamed from: a */
            final /* synthetic */ String f5743a;

            /* renamed from: b */
            final /* synthetic */ cc.i f5744b;

            /* renamed from: g */
            final /* synthetic */ e f5745g;

            /* renamed from: h */
            final /* synthetic */ cc.i f5746h;

            /* renamed from: i */
            final /* synthetic */ int f5747i;

            /* renamed from: j */
            final /* synthetic */ List f5748j;

            /* renamed from: k */
            final /* synthetic */ boolean f5749k;

            public b(String str, cc.i iVar, e eVar, cc.i iVar2, int i10, List list, boolean z10) {
                this.f5743a = str;
                this.f5744b = iVar;
                this.f5745g = eVar;
                this.f5746h = iVar2;
                this.f5747i = i10;
                this.f5748j = list;
                this.f5749k = z10;
            }

            @Override // java.lang.Runnable
            public final void run() {
                String str = this.f5743a;
                Thread currentThread = Thread.currentThread();
                w8.k.b(currentThread, "currentThread");
                String name = currentThread.getName();
                currentThread.setName(str);
                try {
                    try {
                        this.f5745g.f5740b.c0().b(this.f5744b);
                    } catch (IOException e10) {
                        ec.f e11 = ec.f.f11395c.e();
                        e11.m(4, "Http2Connection.Listener failure for " + this.f5745g.f5740b.V(), e10);
                        try {
                            this.f5744b.d(cc.b.PROTOCOL_ERROR, e10);
                        } catch (IOException unused) {
                        }
                    }
                } finally {
                    currentThread.setName(name);
                }
            }
        }

        /* compiled from: Util.kt */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lj8/t;", "run", "()V", "<anonymous>"}, k = 3, mv = {1, 4, 0})
        /* loaded from: classes2.dex */
        public static final class c implements Runnable {

            /* renamed from: a */
            final /* synthetic */ String f5750a;

            /* renamed from: b */
            final /* synthetic */ e f5751b;

            /* renamed from: g */
            final /* synthetic */ int f5752g;

            /* renamed from: h */
            final /* synthetic */ int f5753h;

            public c(String str, e eVar, int i10, int i11) {
                this.f5750a = str;
                this.f5751b = eVar;
                this.f5752g = i10;
                this.f5753h = i11;
            }

            @Override // java.lang.Runnable
            public final void run() {
                String str = this.f5750a;
                Thread currentThread = Thread.currentThread();
                w8.k.b(currentThread, "currentThread");
                String name = currentThread.getName();
                currentThread.setName(str);
                try {
                    this.f5751b.f5740b.C0(true, this.f5752g, this.f5753h);
                } finally {
                    currentThread.setName(name);
                }
            }
        }

        /* compiled from: Util.kt */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lj8/t;", "run", "()V", "<anonymous>"}, k = 3, mv = {1, 4, 0})
        /* loaded from: classes2.dex */
        public static final class d implements Runnable {

            /* renamed from: a */
            final /* synthetic */ String f5754a;

            /* renamed from: b */
            final /* synthetic */ e f5755b;

            /* renamed from: g */
            final /* synthetic */ boolean f5756g;

            /* renamed from: h */
            final /* synthetic */ n f5757h;

            public d(String str, e eVar, boolean z10, n nVar) {
                this.f5754a = str;
                this.f5755b = eVar;
                this.f5756g = z10;
                this.f5757h = nVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                String str = this.f5754a;
                Thread currentThread = Thread.currentThread();
                w8.k.b(currentThread, "currentThread");
                String name = currentThread.getName();
                currentThread.setName(str);
                try {
                    this.f5755b.k(this.f5756g, this.f5757h);
                } finally {
                    currentThread.setName(name);
                }
            }
        }

        public e(@NotNull f fVar, cc.h hVar) {
            w8.k.g(hVar, "reader");
            this.f5740b = fVar;
            this.f5739a = hVar;
        }

        @Override // cc.h.c
        public void b(boolean z10, int i10, int i11, @NotNull List<cc.c> list) {
            w8.k.g(list, "headerBlock");
            if (this.f5740b.s0(i10)) {
                this.f5740b.p0(i10, list, z10);
                return;
            }
            synchronized (this.f5740b) {
                cc.i g02 = this.f5740b.g0(i10);
                if (g02 == null) {
                    if (this.f5740b.k0()) {
                        return;
                    }
                    if (i10 <= this.f5740b.b0()) {
                        return;
                    }
                    if (i10 % 2 == this.f5740b.d0() % 2) {
                        return;
                    }
                    cc.i iVar = new cc.i(i10, this.f5740b, false, z10, xb.b.I(list));
                    this.f5740b.u0(i10);
                    this.f5740b.h0().put(Integer.valueOf(i10), iVar);
                    ThreadPoolExecutor threadPoolExecutor = f.f5706z;
                    threadPoolExecutor.execute(new b("OkHttp " + this.f5740b.V() + " stream " + i10, iVar, this, g02, i10, list, z10));
                    return;
                }
                t tVar = t.f12530a;
                g02.x(xb.b.I(list), z10);
            }
        }

        @Override // cc.h.c
        public void c(boolean z10, @NotNull n nVar) {
            w8.k.g(nVar, "settings");
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.f5740b.f5714l;
            try {
                scheduledThreadPoolExecutor.execute(new d("OkHttp " + this.f5740b.V() + " ACK Settings", this, z10, nVar));
            } catch (RejectedExecutionException unused) {
            }
        }

        @Override // cc.h.c
        public void d(int i10, long j10) {
            if (i10 == 0) {
                synchronized (this.f5740b) {
                    f fVar = this.f5740b;
                    fVar.f5723u = fVar.i0() + j10;
                    f fVar2 = this.f5740b;
                    if (fVar2 != null) {
                        fVar2.notifyAll();
                        t tVar = t.f12530a;
                    } else {
                        throw new q("null cannot be cast to non-null type java.lang.Object");
                    }
                }
                return;
            }
            cc.i g02 = this.f5740b.g0(i10);
            if (g02 != null) {
                synchronized (g02) {
                    g02.a(j10);
                    t tVar2 = t.f12530a;
                }
            }
        }

        @Override // cc.h.c
        public void e(int i10, @NotNull cc.b bVar) {
            w8.k.g(bVar, "errorCode");
            if (this.f5740b.s0(i10)) {
                this.f5740b.r0(i10, bVar);
                return;
            }
            cc.i t02 = this.f5740b.t0(i10);
            if (t02 != null) {
                t02.y(bVar);
            }
        }

        @Override // cc.h.c
        public void f(boolean z10, int i10, int i11) {
            if (!z10) {
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.f5740b.f5714l;
                try {
                    scheduledThreadPoolExecutor.execute(new c("OkHttp " + this.f5740b.V() + " ping", this, i10, i11));
                    return;
                } catch (RejectedExecutionException unused) {
                    return;
                }
            }
            synchronized (this.f5740b) {
                this.f5740b.f5717o = false;
                f fVar = this.f5740b;
                if (fVar != null) {
                    fVar.notifyAll();
                    t tVar = t.f12530a;
                } else {
                    throw new q("null cannot be cast to non-null type java.lang.Object");
                }
            }
        }

        @Override // cc.h.c
        public void h(int i10, int i11, @NotNull List<cc.c> list) {
            w8.k.g(list, "requestHeaders");
            this.f5740b.q0(i11, list);
        }

        @Override // cc.h.c
        public void i(boolean z10, int i10, @NotNull ic.h hVar, int i11) throws IOException {
            w8.k.g(hVar, "source");
            if (this.f5740b.s0(i10)) {
                this.f5740b.o0(i10, hVar, i11, z10);
                return;
            }
            cc.i g02 = this.f5740b.g0(i10);
            if (g02 == null) {
                this.f5740b.E0(i10, cc.b.PROTOCOL_ERROR);
                long j10 = i11;
                this.f5740b.z0(j10);
                hVar.skip(j10);
                return;
            }
            g02.w(hVar, i11);
            if (z10) {
                g02.x(xb.b.f18592b, true);
            }
        }

        @Override // cc.h.c
        public void j(int i10, @NotNull cc.b bVar, @NotNull ic.i iVar) {
            int i11;
            cc.i[] iVarArr;
            w8.k.g(bVar, "errorCode");
            w8.k.g(iVar, "debugData");
            iVar.t();
            synchronized (this.f5740b) {
                Object[] array = this.f5740b.h0().values().toArray(new cc.i[0]);
                if (array != null) {
                    iVarArr = (cc.i[]) array;
                    this.f5740b.v0(true);
                    t tVar = t.f12530a;
                } else {
                    throw new q("null cannot be cast to non-null type kotlin.Array<T>");
                }
            }
            for (cc.i iVar2 : iVarArr) {
                if (iVar2.j() > i10 && iVar2.t()) {
                    iVar2.y(cc.b.REFUSED_STREAM);
                    this.f5740b.t0(iVar2.j());
                }
            }
        }

        public final void k(boolean z10, @NotNull n nVar) {
            int i10;
            cc.i[] iVarArr;
            long j10;
            w8.k.g(nVar, "settings");
            synchronized (this.f5740b.j0()) {
                synchronized (this.f5740b) {
                    int d10 = this.f5740b.f0().d();
                    if (z10) {
                        this.f5740b.f0().a();
                    }
                    this.f5740b.f0().h(nVar);
                    int d11 = this.f5740b.f0().d();
                    iVarArr = null;
                    if (d11 != -1 && d11 != d10) {
                        j10 = d11 - d10;
                        if (!this.f5740b.h0().isEmpty()) {
                            Object[] array = this.f5740b.h0().values().toArray(new cc.i[0]);
                            if (array != null) {
                                iVarArr = (cc.i[]) array;
                            } else {
                                throw new q("null cannot be cast to non-null type kotlin.Array<T>");
                            }
                        }
                    } else {
                        j10 = 0;
                    }
                    t tVar = t.f12530a;
                }
                try {
                    this.f5740b.j0().f(this.f5740b.f0());
                } catch (IOException e10) {
                    this.f5740b.S(e10);
                }
                t tVar2 = t.f12530a;
            }
            if (iVarArr != null) {
                for (cc.i iVar : iVarArr) {
                    synchronized (iVar) {
                        iVar.a(j10);
                        t tVar3 = t.f12530a;
                    }
                }
            }
            f.f5706z.execute(new a("OkHttp " + this.f5740b.V() + " settings", this));
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [cc.b] */
        /* JADX WARN: Type inference failed for: r0v3 */
        /* JADX WARN: Type inference failed for: r0v5, types: [cc.h, java.io.Closeable] */
        @Override // java.lang.Runnable
        public void run() {
            cc.b bVar;
            cc.b bVar2 = cc.b.INTERNAL_ERROR;
            IOException e10 = null;
            try {
                try {
                    this.f5739a.u(this);
                    while (this.f5739a.q(false, this)) {
                    }
                    cc.b bVar3 = cc.b.NO_ERROR;
                    try {
                        this.f5740b.R(bVar3, cc.b.CANCEL, null);
                        bVar = bVar3;
                    } catch (IOException e11) {
                        e10 = e11;
                        cc.b bVar4 = cc.b.PROTOCOL_ERROR;
                        f fVar = this.f5740b;
                        fVar.R(bVar4, bVar4, e10);
                        bVar = fVar;
                        bVar2 = this.f5739a;
                        xb.b.i(bVar2);
                    }
                } catch (Throwable th) {
                    th = th;
                    this.f5740b.R(bVar, bVar2, e10);
                    xb.b.i(this.f5739a);
                    throw th;
                }
            } catch (IOException e12) {
                e10 = e12;
            } catch (Throwable th2) {
                th = th2;
                bVar = bVar2;
                this.f5740b.R(bVar, bVar2, e10);
                xb.b.i(this.f5739a);
                throw th;
            }
            bVar2 = this.f5739a;
            xb.b.i(bVar2);
        }

        @Override // cc.h.c
        public void a() {
        }

        @Override // cc.h.c
        public void g(int i10, int i11, int i12, boolean z10) {
        }
    }
}
