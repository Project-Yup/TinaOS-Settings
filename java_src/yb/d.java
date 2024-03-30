package yb;

import d9.o;
import ic.g;
import ic.h;
import ic.p;
import ic.x;
import ic.z;
import j8.q;
import j8.t;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.Flushable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmOverloads;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w8.k;
import w8.l;
/* compiled from: DiskLruCache.kt */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0004'/pqB9\b\u0000\u0012\u0006\u0010_\u001a\u00020Z\u0012\u0006\u0010c\u001a\u00020.\u0012\u0006\u0010e\u001a\u00020A\u0012\u0006\u0010i\u001a\u00020A\u0012\u0006\u0010-\u001a\u00020\u0015\u0012\u0006\u0010m\u001a\u00020j¢\u0006\u0004\bn\u0010oJ\b\u0010\u0004\u001a\u00020\u0003H\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0007H\u0002J\b\u0010\n\u001a\u00020\u0003H\u0002J\b\u0010\f\u001a\u00020\u000bH\u0002J\b\u0010\r\u001a\u00020\u0003H\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0006\u0010\u0010\u001a\u00020\u0003J\u000f\u0010\u0011\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\b\u0018\u00010\u0013R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0007H\u0086\u0002J \u0010\u0018\u001a\b\u0018\u00010\u0017R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00072\b\b\u0002\u0010\u0016\u001a\u00020\u0015H\u0007J#\u0010\u001b\u001a\u00020\u00032\n\u0010\u0019\u001a\u00060\u0017R\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u000e\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0007J\u001b\u0010 \u001a\u00020\u000b2\n\u0010\u001f\u001a\u00060\u001eR\u00020\u0000H\u0000¢\u0006\u0004\b \u0010!J\b\u0010\"\u001a\u00020\u0003H\u0016J\b\u0010#\u001a\u00020\u0003H\u0016J\u0006\u0010$\u001a\u00020\u0003J\u0006\u0010%\u001a\u00020\u0003R*\u0010-\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u00158F@FX\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00103\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00100R\u0014\u00105\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00100R\u0016\u00107\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u0010(R\u0018\u0010:\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R*\u0010@\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\b\u0012\u00060\u001eR\u00020\u00000;8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u0016\u0010G\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0016\u0010I\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010FR\"\u0010O\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bJ\u0010F\u001a\u0004\bK\u0010L\"\u0004\bM\u0010NR\u0016\u0010Q\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010FR\u0016\u0010S\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010FR\u0016\u0010U\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010(R\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u001a\u0010_\u001a\u00020Z8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^R\u0017\u0010c\u001a\u00020.8\u0006¢\u0006\f\n\u0004\b`\u00100\u001a\u0004\ba\u0010bR\u0014\u0010e\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bd\u0010CR\u001a\u0010i\u001a\u00020A8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bf\u0010C\u001a\u0004\bg\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bk\u0010l¨\u0006r"}, d2 = {"Lyb/d;", "Ljava/io/Closeable;", "Ljava/io/Flushable;", "Lj8/t;", "l0", "Lic/g;", "j0", "", "line", "m0", "k0", "", "i0", "R", "key", "r0", "h0", "n0", "()V", "Lyb/d$d;", "c0", "", "expectedSequenceNumber", "Lyb/d$b;", "V", "editor", "success", "S", "(Lyb/d$b;Z)V", "o0", "Lyb/d$c;", "entry", "p0", "(Lyb/d$c;)Z", "flush", "close", "q0", "T", "value", "a", "J", "getMaxSize", "()J", "setMaxSize", "(J)V", "maxSize", "Ljava/io/File;", e7.b.f11115d0, "Ljava/io/File;", "journalFile", "g", "journalFileTmp", "h", "journalFileBackup", "i", "size", "j", "Lic/g;", "journalWriter", "Ljava/util/LinkedHashMap;", "k", "Ljava/util/LinkedHashMap;", "getLruEntries$okhttp", "()Ljava/util/LinkedHashMap;", "lruEntries", "", "l", "I", "redundantOpCount", "m", "Z", "hasJournalErrors", "n", "initialized", "o", "d0", "()Z", "setClosed$okhttp", "(Z)V", "closed", "p", "mostRecentTrimFailed", "q", "mostRecentRebuildFailed", "r", "nextSequenceNumber", "Ljava/lang/Runnable;", "s", "Ljava/lang/Runnable;", "cleanupRunnable", "Ldc/b;", "t", "Ldc/b;", "f0", "()Ldc/b;", "fileSystem", "u", "e0", "()Ljava/io/File;", "directory", "v", "appVersion", "w", "g0", "()I", "valueCount", "Ljava/util/concurrent/Executor;", "x", "Ljava/util/concurrent/Executor;", "executor", "<init>", "(Ldc/b;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V", "c", "d", "okhttp"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes2.dex */
public final class d implements Closeable, Flushable {

    /* renamed from: a */
    private long f18705a;

    /* renamed from: b */
    private final File f18706b;

    /* renamed from: g */
    private final File f18707g;

    /* renamed from: h */
    private final File f18708h;

    /* renamed from: i */
    private long f18709i;

    /* renamed from: j */
    private g f18710j;
    @NotNull

    /* renamed from: k */
    private final LinkedHashMap<String, c> f18711k;

    /* renamed from: l */
    private int f18712l;

    /* renamed from: m */
    private boolean f18713m;

    /* renamed from: n */
    private boolean f18714n;

    /* renamed from: o */
    private boolean f18715o;

    /* renamed from: p */
    private boolean f18716p;

    /* renamed from: q */
    private boolean f18717q;

    /* renamed from: r */
    private long f18718r;

    /* renamed from: s */
    private final Runnable f18719s;
    @NotNull

    /* renamed from: t */
    private final dc.b f18720t;
    @NotNull

    /* renamed from: u */
    private final File f18721u;

    /* renamed from: v */
    private final int f18722v;

    /* renamed from: w */
    private final int f18723w;

    /* renamed from: x */
    private final Executor f18724x;
    public static final a J = new a(null);
    @JvmField
    @NotNull

    /* renamed from: y */
    public static final String f18703y = f18703y;
    @JvmField
    @NotNull

    /* renamed from: y */
    public static final String f18703y = f18703y;
    @JvmField
    @NotNull

    /* renamed from: z */
    public static final String f18704z = f18704z;
    @JvmField
    @NotNull

    /* renamed from: z */
    public static final String f18704z = f18704z;
    @JvmField
    @NotNull
    public static final String A = A;
    @JvmField
    @NotNull
    public static final String A = A;
    @JvmField
    @NotNull
    public static final String B = B;
    @JvmField
    @NotNull
    public static final String B = B;
    @JvmField
    @NotNull
    public static final String C = C;
    @JvmField
    @NotNull
    public static final String C = C;
    @JvmField
    public static final long D = -1;
    @JvmField
    @NotNull
    public static final d9.e E = new d9.e("[a-z0-9_-]{1,120}");
    @JvmField
    @NotNull
    public static final String F = F;
    @JvmField
    @NotNull
    public static final String F = F;
    @JvmField
    @NotNull
    public static final String G = G;
    @JvmField
    @NotNull
    public static final String G = G;
    @JvmField
    @NotNull
    public static final String H = H;
    @JvmField
    @NotNull
    public static final String H = H;
    @JvmField
    @NotNull
    public static final String I = I;
    @JvmField
    @NotNull
    public static final String I = I;

    /* compiled from: DiskLruCache.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ.\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\r\u001a\u00020\t8\u0006X\u0087D¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u000f8\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u0015\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u00168\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u000f8\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u0019\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u000f8\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u001a\u0010\u0011R\u0014\u0010\u001b\u001a\u00020\u000f8\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u001b\u0010\u0011R\u0014\u0010\u001c\u001a\u00020\u000f8\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u001c\u0010\u0011¨\u0006\u001f"}, d2 = {"Lyb/d$a;", "", "Ldc/b;", "fileSystem", "Ljava/io/File;", "directory", "", "appVersion", "valueCount", "", "maxSize", "Lyb/d;", "a", "ANY_SEQUENCE_NUMBER", "J", "", d.F, "Ljava/lang/String;", d.G, "JOURNAL_FILE", "JOURNAL_FILE_BACKUP", "JOURNAL_FILE_TEMP", "Ld9/e;", "LEGAL_KEY_PATTERN", "Ld9/e;", "MAGIC", d.I, d.H, "VERSION_1", "<init>", "()V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(w8.g gVar) {
            this();
        }

        @NotNull
        public final d a(@NotNull dc.b bVar, @NotNull File file, int i10, int i11, long j10) {
            boolean z10;
            k.g(bVar, "fileSystem");
            k.g(file, "directory");
            boolean z11 = false;
            if (j10 > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                if (i11 > 0) {
                    z11 = true;
                }
                if (z11) {
                    return new d(bVar, file, i10, i11, j10, new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), xb.b.G("OkHttp DiskLruCache", true)));
                }
                throw new IllegalArgumentException("valueCount <= 0".toString());
            }
            throw new IllegalArgumentException("maxSize <= 0".toString());
        }
    }

    /* compiled from: DiskLruCache.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0018\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\b\u0000\u0012\n\u0010\u0018\u001a\u00060\u0013R\u00020\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\n\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0011R\u001e\u0010\u0018\u001a\u00060\u0013R\u00020\u00148\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001b"}, d2 = {"Lyb/d$b;", "", "Lj8/t;", "c", "()V", "", "index", "Lic/x;", "f", e7.b.f11115d0, "a", "", "[Z", "e", "()[Z", "written", "", "Z", "done", "Lyb/d$c;", "Lyb/d;", "Lyb/d$c;", "d", "()Lyb/d$c;", "entry", "<init>", "(Lyb/d;Lyb/d$c;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public final class b {
        @Nullable

        /* renamed from: a */
        private final boolean[] f18725a;

        /* renamed from: b */
        private boolean f18726b;
        @NotNull

        /* renamed from: c */
        private final c f18727c;

        /* renamed from: d */
        final /* synthetic */ d f18728d;

        /* compiled from: DiskLruCache.kt */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Ljava/io/IOException;", "it", "Lj8/t;", e7.b.f11115d0, "(Ljava/io/IOException;)V", "okhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1"}, k = 3, mv = {1, 4, 0})
        /* loaded from: classes2.dex */
        public static final class a extends l implements v8.l<IOException, t> {

            /* renamed from: g */
            final /* synthetic */ int f18730g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(int i10) {
                super(1);
                b.this = r1;
                this.f18730g = i10;
            }

            public final void b(@NotNull IOException iOException) {
                k.g(iOException, "it");
                synchronized (b.this.f18728d) {
                    b.this.c();
                    t tVar = t.f12530a;
                }
            }

            @Override // v8.l
            public /* bridge */ /* synthetic */ t k(IOException iOException) {
                b(iOException);
                return t.f12530a;
            }
        }

        public b(@NotNull d dVar, c cVar) {
            boolean[] zArr;
            k.g(cVar, "entry");
            this.f18728d = dVar;
            this.f18727c = cVar;
            if (cVar.f()) {
                zArr = null;
            } else {
                zArr = new boolean[dVar.g0()];
            }
            this.f18725a = zArr;
        }

        public final void a() throws IOException {
            synchronized (this.f18728d) {
                if (!this.f18726b) {
                    if (k.a(this.f18727c.b(), this)) {
                        this.f18728d.S(this, false);
                    }
                    this.f18726b = true;
                    t tVar = t.f12530a;
                } else {
                    throw new IllegalStateException("Check failed.".toString());
                }
            }
        }

        public final void b() throws IOException {
            synchronized (this.f18728d) {
                if (!this.f18726b) {
                    if (k.a(this.f18727c.b(), this)) {
                        this.f18728d.S(this, true);
                    }
                    this.f18726b = true;
                    t tVar = t.f12530a;
                } else {
                    throw new IllegalStateException("Check failed.".toString());
                }
            }
        }

        public final void c() {
            if (k.a(this.f18727c.b(), this)) {
                int g02 = this.f18728d.g0();
                for (int i10 = 0; i10 < g02; i10++) {
                    try {
                        this.f18728d.f0().f(this.f18727c.c().get(i10));
                    } catch (IOException unused) {
                    }
                }
                this.f18727c.i(null);
            }
        }

        @NotNull
        public final c d() {
            return this.f18727c;
        }

        @Nullable
        public final boolean[] e() {
            return this.f18725a;
        }

        @NotNull
        public final x f(int i10) {
            synchronized (this.f18728d) {
                if (!this.f18726b) {
                    if (!k.a(this.f18727c.b(), this)) {
                        return p.b();
                    }
                    if (!this.f18727c.f()) {
                        boolean[] zArr = this.f18725a;
                        if (zArr == null) {
                            k.o();
                        }
                        zArr[i10] = true;
                    }
                    try {
                        return new yb.e(this.f18728d.f0().b(this.f18727c.c().get(i10)), new a(i10));
                    } catch (FileNotFoundException unused) {
                        return p.b();
                    }
                }
                throw new IllegalStateException("Check failed.".toString());
            }
        }
    }

    /* compiled from: DiskLruCache.kt */
    @Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\f\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u00107\u001a\u00020\u0003¢\u0006\u0004\b8\u00109J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001d\u0010\b\u001a\u00020\u00072\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0000¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0000¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\b\u0018\u00010\u000eR\u00020\u000fH\u0000¢\u0006\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00128\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R \u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0013\u0010\u001cR \u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001b\u001a\u0004\b\u001e\u0010\u001cR\"\u0010'\u001a\u00020 8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R(\u0010-\u001a\b\u0018\u00010(R\u00020\u000f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010)\u001a\u0004\b\u001a\u0010*\"\u0004\b+\u0010,R\"\u00104\u001a\u00020.8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b#\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u001a\u00107\u001a\u00020\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b0\u00105\u001a\u0004\b!\u00106¨\u0006:"}, d2 = {"Lyb/d$c;", "", "", "", "strings", "Ljava/io/IOException;", "h", "Lj8/t;", "j", "(Ljava/util/List;)V", "Lic/g;", "writer", "n", "(Lic/g;)V", "Lyb/d$d;", "Lyb/d;", "m", "()Lyb/d$d;", "", "a", "[J", "e", "()[J", "lengths", "", "Ljava/io/File;", e7.b.f11115d0, "Ljava/util/List;", "()Ljava/util/List;", "cleanFiles", "c", "dirtyFiles", "", "d", "Z", "f", "()Z", "k", "(Z)V", "readable", "Lyb/d$b;", "Lyb/d$b;", "()Lyb/d$b;", "i", "(Lyb/d$b;)V", "currentEditor", "", "J", "g", "()J", "l", "(J)V", "sequenceNumber", "Ljava/lang/String;", "()Ljava/lang/String;", "key", "<init>", "(Lyb/d;Ljava/lang/String;)V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public final class c {
        @NotNull

        /* renamed from: a */
        private final long[] f18731a;
        @NotNull

        /* renamed from: b */
        private final List<File> f18732b;
        @NotNull

        /* renamed from: c */
        private final List<File> f18733c;

        /* renamed from: d */
        private boolean f18734d;
        @Nullable

        /* renamed from: e */
        private b f18735e;

        /* renamed from: f */
        private long f18736f;
        @NotNull

        /* renamed from: g */
        private final String f18737g;

        /* renamed from: h */
        final /* synthetic */ d f18738h;

        public c(@NotNull d dVar, String str) {
            k.g(str, "key");
            this.f18738h = dVar;
            this.f18737g = str;
            this.f18731a = new long[dVar.g0()];
            this.f18732b = new ArrayList();
            this.f18733c = new ArrayList();
            StringBuilder sb2 = new StringBuilder(str);
            sb2.append('.');
            int length = sb2.length();
            int g02 = dVar.g0();
            for (int i10 = 0; i10 < g02; i10++) {
                sb2.append(i10);
                this.f18732b.add(new File(dVar.e0(), sb2.toString()));
                sb2.append(".tmp");
                this.f18733c.add(new File(dVar.e0(), sb2.toString()));
                sb2.setLength(length);
            }
        }

        private final IOException h(List<String> list) throws IOException {
            throw new IOException("unexpected journal line: " + list);
        }

        @NotNull
        public final List<File> a() {
            return this.f18732b;
        }

        @Nullable
        public final b b() {
            return this.f18735e;
        }

        @NotNull
        public final List<File> c() {
            return this.f18733c;
        }

        @NotNull
        public final String d() {
            return this.f18737g;
        }

        @NotNull
        public final long[] e() {
            return this.f18731a;
        }

        public final boolean f() {
            return this.f18734d;
        }

        public final long g() {
            return this.f18736f;
        }

        public final void i(@Nullable b bVar) {
            this.f18735e = bVar;
        }

        public final void j(@NotNull List<String> list) throws IOException {
            k.g(list, "strings");
            if (list.size() == this.f18738h.g0()) {
                try {
                    int size = list.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        this.f18731a[i10] = Long.parseLong(list.get(i10));
                    }
                    return;
                } catch (NumberFormatException unused) {
                    throw h(list);
                }
            }
            throw h(list);
        }

        public final void k(boolean z10) {
            this.f18734d = z10;
        }

        public final void l(long j10) {
            this.f18736f = j10;
        }

        @Nullable
        public final C0260d m() {
            Thread.holdsLock(this.f18738h);
            ArrayList<z> arrayList = new ArrayList();
            long[] jArr = (long[]) this.f18731a.clone();
            try {
                int g02 = this.f18738h.g0();
                for (int i10 = 0; i10 < g02; i10++) {
                    arrayList.add(this.f18738h.f0().a(this.f18732b.get(i10)));
                }
                return new C0260d(this.f18738h, this.f18737g, this.f18736f, arrayList, jArr);
            } catch (FileNotFoundException unused) {
                for (z zVar : arrayList) {
                    xb.b.i(zVar);
                }
                try {
                    this.f18738h.p0(this);
                    return null;
                } catch (IOException unused2) {
                    return null;
                }
            }
        }

        public final void n(@NotNull g gVar) throws IOException {
            k.g(gVar, "writer");
            for (long j10 : this.f18731a) {
                gVar.writeByte(32).X(j10);
            }
        }
    }

    /* compiled from: DiskLruCache.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u0016\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B/\b\u0000\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00070\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017¢\u0006\u0004\b\u001b\u0010\u001cJ\f\u0010\u0004\u001a\b\u0018\u00010\u0002R\u00020\u0003J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\b\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00070\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001d"}, d2 = {"Lyb/d$d;", "Ljava/io/Closeable;", "Lyb/d$b;", "Lyb/d;", "f", "", "index", "Lic/z;", "q", "Lj8/t;", "close", "", "a", "Ljava/lang/String;", "key", "", e7.b.f11115d0, "J", "sequenceNumber", "", "g", "Ljava/util/List;", "sources", "", "h", "[J", "lengths", "<init>", "(Lyb/d;Ljava/lang/String;JLjava/util/List;[J)V", "okhttp"}, k = 1, mv = {1, 4, 0})
    /* renamed from: yb.d$d */
    /* loaded from: classes2.dex */
    public final class C0260d implements Closeable {

        /* renamed from: a */
        private final String f18739a;

        /* renamed from: b */
        private final long f18740b;

        /* renamed from: g */
        private final List<z> f18741g;

        /* renamed from: h */
        private final long[] f18742h;

        /* renamed from: i */
        final /* synthetic */ d f18743i;

        /* JADX WARN: Multi-variable type inference failed */
        public C0260d(@NotNull d dVar, String str, @NotNull long j10, @NotNull List<? extends z> list, long[] jArr) {
            k.g(str, "key");
            k.g(list, "sources");
            k.g(jArr, "lengths");
            this.f18743i = dVar;
            this.f18739a = str;
            this.f18740b = j10;
            this.f18741g = list;
            this.f18742h = jArr;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            for (z zVar : this.f18741g) {
                xb.b.i(zVar);
            }
        }

        @Nullable
        public final b f() throws IOException {
            return this.f18743i.V(this.f18739a, this.f18740b);
        }

        @NotNull
        public final z q(int i10) {
            return this.f18741g.get(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: DiskLruCache.kt */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lj8/t;", "run", "()V", "<anonymous>"}, k = 3, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class e implements Runnable {
        e() {
            d.this = r1;
        }

        @Override // java.lang.Runnable
        public final void run() {
            synchronized (d.this) {
                if (d.this.f18714n && !d.this.d0()) {
                    try {
                        d.this.q0();
                    } catch (IOException unused) {
                        d.this.f18716p = true;
                    }
                    try {
                        if (d.this.i0()) {
                            d.this.n0();
                            d.this.f18712l = 0;
                        }
                    } catch (IOException unused2) {
                        d.this.f18717q = true;
                        d.this.f18710j = p.c(p.b());
                    }
                    t tVar = t.f12530a;
                }
            }
        }
    }

    /* compiled from: DiskLruCache.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Ljava/io/IOException;", "it", "Lj8/t;", e7.b.f11115d0, "(Ljava/io/IOException;)V"}, k = 3, mv = {1, 4, 0})
    /* loaded from: classes2.dex */
    public static final class f extends l implements v8.l<IOException, t> {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f() {
            super(1);
            d.this = r1;
        }

        public final void b(@NotNull IOException iOException) {
            k.g(iOException, "it");
            Thread.holdsLock(d.this);
            d.this.f18713m = true;
        }

        @Override // v8.l
        public /* bridge */ /* synthetic */ t k(IOException iOException) {
            b(iOException);
            return t.f12530a;
        }
    }

    public d(@NotNull dc.b bVar, @NotNull File file, int i10, int i11, long j10, @NotNull Executor executor) {
        k.g(bVar, "fileSystem");
        k.g(file, "directory");
        k.g(executor, "executor");
        this.f18720t = bVar;
        this.f18721u = file;
        this.f18722v = i10;
        this.f18723w = i11;
        this.f18724x = executor;
        this.f18705a = j10;
        this.f18711k = new LinkedHashMap<>(0, 0.75f, true);
        this.f18719s = new e();
        this.f18706b = new File(file, f18703y);
        this.f18707g = new File(file, f18704z);
        this.f18708h = new File(file, A);
    }

    private final synchronized void R() {
        if (!(!this.f18715o)) {
            throw new IllegalStateException("cache is closed".toString());
        }
    }

    public static /* synthetic */ b b0(d dVar, String str, long j10, int i10, Object obj) throws IOException {
        if ((i10 & 2) != 0) {
            j10 = D;
        }
        return dVar.V(str, j10);
    }

    public final boolean i0() {
        int i10 = this.f18712l;
        if (i10 >= 2000 && i10 >= this.f18711k.size()) {
            return true;
        }
        return false;
    }

    private final g j0() throws FileNotFoundException {
        return p.c(new yb.e(this.f18720t.g(this.f18706b), new f()));
    }

    private final void k0() throws IOException {
        this.f18720t.f(this.f18707g);
        Iterator<c> it = this.f18711k.values().iterator();
        while (it.hasNext()) {
            c next = it.next();
            k.b(next, "i.next()");
            c cVar = next;
            int i10 = 0;
            if (cVar.b() == null) {
                int i11 = this.f18723w;
                while (i10 < i11) {
                    this.f18709i += cVar.e()[i10];
                    i10++;
                }
            } else {
                cVar.i(null);
                int i12 = this.f18723w;
                while (i10 < i12) {
                    this.f18720t.f(cVar.a().get(i10));
                    this.f18720t.f(cVar.c().get(i10));
                    i10++;
                }
                it.remove();
            }
        }
    }

    private final void l0() throws IOException {
        h d10 = p.d(this.f18720t.a(this.f18706b));
        try {
            String M = d10.M();
            String M2 = d10.M();
            String M3 = d10.M();
            String M4 = d10.M();
            String M5 = d10.M();
            boolean z10 = true;
            if (!(!k.a(B, M)) && !(!k.a(C, M2)) && !(!k.a(String.valueOf(this.f18722v), M3)) && !(!k.a(String.valueOf(this.f18723w), M4))) {
                int i10 = 0;
                if (M5.length() <= 0) {
                    z10 = false;
                }
                if (!z10) {
                    while (true) {
                        try {
                            m0(d10.M());
                            i10++;
                        } catch (EOFException unused) {
                            this.f18712l = i10 - this.f18711k.size();
                            if (!d10.o()) {
                                n0();
                            } else {
                                this.f18710j = j0();
                            }
                            t tVar = t.f12530a;
                            t8.a.a(d10, null);
                            return;
                        }
                    }
                }
            }
            throw new IOException("unexpected journal header: [" + M + ", " + M2 + ", " + M4 + ", " + M5 + ']');
        } finally {
        }
    }

    private final void m0(String str) throws IOException {
        int K;
        int K2;
        String substring;
        boolean x10;
        boolean x11;
        boolean x12;
        List<String> d02;
        boolean x13;
        K = d9.p.K(str, ' ', 0, false, 6, null);
        if (K != -1) {
            int i10 = K + 1;
            K2 = d9.p.K(str, ' ', i10, false, 4, null);
            if (K2 == -1) {
                if (str != null) {
                    substring = str.substring(i10);
                    k.b(substring, "(this as java.lang.String).substring(startIndex)");
                    String str2 = H;
                    if (K == str2.length()) {
                        x13 = o.x(str, str2, false, 2, null);
                        if (x13) {
                            this.f18711k.remove(substring);
                            return;
                        }
                    }
                } else {
                    throw new q("null cannot be cast to non-null type java.lang.String");
                }
            } else if (str != null) {
                substring = str.substring(i10, K2);
                k.b(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            } else {
                throw new q("null cannot be cast to non-null type java.lang.String");
            }
            c cVar = this.f18711k.get(substring);
            if (cVar == null) {
                cVar = new c(this, substring);
                this.f18711k.put(substring, cVar);
            }
            if (K2 != -1) {
                String str3 = F;
                if (K == str3.length()) {
                    x12 = o.x(str, str3, false, 2, null);
                    if (x12) {
                        int i11 = K2 + 1;
                        if (str != null) {
                            String substring2 = str.substring(i11);
                            k.b(substring2, "(this as java.lang.String).substring(startIndex)");
                            d02 = d9.p.d0(substring2, new char[]{' '}, false, 0, 6, null);
                            cVar.k(true);
                            cVar.i(null);
                            cVar.j(d02);
                            return;
                        }
                        throw new q("null cannot be cast to non-null type java.lang.String");
                    }
                }
            }
            if (K2 == -1) {
                String str4 = G;
                if (K == str4.length()) {
                    x11 = o.x(str, str4, false, 2, null);
                    if (x11) {
                        cVar.i(new b(this, cVar));
                        return;
                    }
                }
            }
            if (K2 == -1) {
                String str5 = I;
                if (K == str5.length()) {
                    x10 = o.x(str, str5, false, 2, null);
                    if (x10) {
                        return;
                    }
                }
            }
            throw new IOException("unexpected journal line: " + str);
        }
        throw new IOException("unexpected journal line: " + str);
    }

    private final void r0(String str) {
        if (E.a(str)) {
            return;
        }
        throw new IllegalArgumentException(("keys must match regex [a-z0-9_-]{1,120}: \"" + str + '\"').toString());
    }

    public final synchronized void S(@NotNull b bVar, boolean z10) throws IOException {
        k.g(bVar, "editor");
        c d10 = bVar.d();
        if (k.a(d10.b(), bVar)) {
            if (z10 && !d10.f()) {
                int i10 = this.f18723w;
                for (int i11 = 0; i11 < i10; i11++) {
                    boolean[] e10 = bVar.e();
                    if (e10 == null) {
                        k.o();
                    }
                    if (e10[i11]) {
                        if (!this.f18720t.d(d10.c().get(i11))) {
                            bVar.a();
                            return;
                        }
                    } else {
                        bVar.a();
                        throw new IllegalStateException("Newly created entry didn't create value for index " + i11);
                    }
                }
            }
            int i12 = this.f18723w;
            for (int i13 = 0; i13 < i12; i13++) {
                File file = d10.c().get(i13);
                if (z10) {
                    if (this.f18720t.d(file)) {
                        File file2 = d10.a().get(i13);
                        this.f18720t.e(file, file2);
                        long j10 = d10.e()[i13];
                        long h10 = this.f18720t.h(file2);
                        d10.e()[i13] = h10;
                        this.f18709i = (this.f18709i - j10) + h10;
                    }
                } else {
                    this.f18720t.f(file);
                }
            }
            this.f18712l++;
            d10.i(null);
            g gVar = this.f18710j;
            if (gVar == null) {
                k.o();
            }
            if (!d10.f() && !z10) {
                this.f18711k.remove(d10.d());
                gVar.B(H).writeByte(32);
                gVar.B(d10.d());
                gVar.writeByte(10);
                gVar.flush();
                if (this.f18709i <= this.f18705a || i0()) {
                    this.f18724x.execute(this.f18719s);
                }
                return;
            }
            d10.k(true);
            gVar.B(F).writeByte(32);
            gVar.B(d10.d());
            d10.n(gVar);
            gVar.writeByte(10);
            if (z10) {
                long j11 = this.f18718r;
                this.f18718r = 1 + j11;
                d10.l(j11);
            }
            gVar.flush();
            if (this.f18709i <= this.f18705a) {
            }
            this.f18724x.execute(this.f18719s);
            return;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final void T() throws IOException {
        close();
        this.f18720t.c(this.f18721u);
    }

    @JvmOverloads
    @Nullable
    public final synchronized b V(@NotNull String str, long j10) throws IOException {
        b bVar;
        k.g(str, "key");
        h0();
        R();
        r0(str);
        c cVar = this.f18711k.get(str);
        if (j10 != D && (cVar == null || cVar.g() != j10)) {
            return null;
        }
        if (cVar != null) {
            bVar = cVar.b();
        } else {
            bVar = null;
        }
        if (bVar != null) {
            return null;
        }
        if (!this.f18716p && !this.f18717q) {
            g gVar = this.f18710j;
            if (gVar == null) {
                k.o();
            }
            gVar.B(G).writeByte(32).B(str).writeByte(10);
            gVar.flush();
            if (this.f18713m) {
                return null;
            }
            if (cVar == null) {
                cVar = new c(this, str);
                this.f18711k.put(str, cVar);
            }
            b bVar2 = new b(this, cVar);
            cVar.i(bVar2);
            return bVar2;
        }
        this.f18724x.execute(this.f18719s);
        return null;
    }

    @Nullable
    public final synchronized C0260d c0(@NotNull String str) throws IOException {
        k.g(str, "key");
        h0();
        R();
        r0(str);
        c cVar = this.f18711k.get(str);
        if (cVar == null) {
            return null;
        }
        k.b(cVar, "lruEntries[key] ?: return null");
        if (!cVar.f()) {
            return null;
        }
        C0260d m10 = cVar.m();
        if (m10 == null) {
            return null;
        }
        this.f18712l++;
        g gVar = this.f18710j;
        if (gVar == null) {
            k.o();
        }
        gVar.B(I).writeByte(32).B(str).writeByte(10);
        if (i0()) {
            this.f18724x.execute(this.f18719s);
        }
        return m10;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() throws IOException {
        c[] cVarArr;
        if (this.f18714n && !this.f18715o) {
            Collection<c> values = this.f18711k.values();
            k.b(values, "lruEntries.values");
            Object[] array = values.toArray(new c[0]);
            if (array != null) {
                for (c cVar : (c[]) array) {
                    if (cVar.b() != null) {
                        b b10 = cVar.b();
                        if (b10 == null) {
                            k.o();
                        }
                        b10.a();
                    }
                }
                q0();
                g gVar = this.f18710j;
                if (gVar == null) {
                    k.o();
                }
                gVar.close();
                this.f18710j = null;
                this.f18715o = true;
                return;
            }
            throw new q("null cannot be cast to non-null type kotlin.Array<T>");
        }
        this.f18715o = true;
    }

    public final boolean d0() {
        return this.f18715o;
    }

    @NotNull
    public final File e0() {
        return this.f18721u;
    }

    @NotNull
    public final dc.b f0() {
        return this.f18720t;
    }

    @Override // java.io.Flushable
    public synchronized void flush() throws IOException {
        if (!this.f18714n) {
            return;
        }
        R();
        q0();
        g gVar = this.f18710j;
        if (gVar == null) {
            k.o();
        }
        gVar.flush();
    }

    public final int g0() {
        return this.f18723w;
    }

    public final synchronized void h0() throws IOException {
        Thread.holdsLock(this);
        if (this.f18714n) {
            return;
        }
        if (this.f18720t.d(this.f18708h)) {
            if (this.f18720t.d(this.f18706b)) {
                this.f18720t.f(this.f18708h);
            } else {
                this.f18720t.e(this.f18708h, this.f18706b);
            }
        }
        if (this.f18720t.d(this.f18706b)) {
            try {
                l0();
                k0();
                this.f18714n = true;
                return;
            } catch (IOException e10) {
                ec.f e11 = ec.f.f11395c.e();
                e11.m(5, "DiskLruCache " + this.f18721u + " is corrupt: " + e10.getMessage() + ", removing", e10);
                T();
                this.f18715o = false;
            }
        }
        n0();
        this.f18714n = true;
    }

    public final synchronized void n0() throws IOException {
        g gVar = this.f18710j;
        if (gVar != null) {
            gVar.close();
        }
        g c10 = p.c(this.f18720t.b(this.f18707g));
        c10.B(B).writeByte(10);
        c10.B(C).writeByte(10);
        c10.X(this.f18722v).writeByte(10);
        c10.X(this.f18723w).writeByte(10);
        c10.writeByte(10);
        for (c cVar : this.f18711k.values()) {
            if (cVar.b() != null) {
                c10.B(G).writeByte(32);
                c10.B(cVar.d());
                c10.writeByte(10);
            } else {
                c10.B(F).writeByte(32);
                c10.B(cVar.d());
                cVar.n(c10);
                c10.writeByte(10);
            }
        }
        t tVar = t.f12530a;
        t8.a.a(c10, null);
        if (this.f18720t.d(this.f18706b)) {
            this.f18720t.e(this.f18706b, this.f18708h);
        }
        this.f18720t.e(this.f18707g, this.f18706b);
        this.f18720t.f(this.f18708h);
        this.f18710j = j0();
        this.f18713m = false;
        this.f18717q = false;
    }

    public final synchronized boolean o0(@NotNull String str) throws IOException {
        k.g(str, "key");
        h0();
        R();
        r0(str);
        c cVar = this.f18711k.get(str);
        if (cVar == null) {
            return false;
        }
        k.b(cVar, "lruEntries[key] ?: return false");
        boolean p02 = p0(cVar);
        if (p02 && this.f18709i <= this.f18705a) {
            this.f18716p = false;
        }
        return p02;
    }

    public final boolean p0(@NotNull c cVar) throws IOException {
        k.g(cVar, "entry");
        b b10 = cVar.b();
        if (b10 != null) {
            b10.c();
        }
        int i10 = this.f18723w;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f18720t.f(cVar.a().get(i11));
            this.f18709i -= cVar.e()[i11];
            cVar.e()[i11] = 0;
        }
        this.f18712l++;
        g gVar = this.f18710j;
        if (gVar == null) {
            k.o();
        }
        gVar.B(H).writeByte(32).B(cVar.d()).writeByte(10);
        this.f18711k.remove(cVar.d());
        if (i0()) {
            this.f18724x.execute(this.f18719s);
        }
        return true;
    }

    public final void q0() throws IOException {
        while (this.f18709i > this.f18705a) {
            c next = this.f18711k.values().iterator().next();
            k.b(next, "lruEntries.values.iterator().next()");
            p0(next);
        }
        this.f18716p = false;
    }
}
