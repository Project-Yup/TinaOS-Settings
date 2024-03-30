.class public final Lcc/f;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/f$b;,
        Lcc/f$e;,
        Lcc/f$d;,
        Lcc/f$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00ac\u00012\u00020\u0001:\u0006K\u00ad\u0001\u00ae\u0001\u000cB\u0015\u0008\u0000\u0012\u0008\u0010\u00a9\u0001\u001a\u00030\u00a8\u0001\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u0002J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0014\u001a\u00020\u0002J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0019\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007J-\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00072\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ(\u0010!\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010 \u001a\u00020\u0015J\u001f\u0010$\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u0008\'\u0010%J\u001f\u0010)\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u001e\u0010.\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0002J\u0006\u0010/\u001a\u00020\rJ\u000e\u00100\u001a\u00020\r2\u0006\u0010&\u001a\u00020\"J\u0008\u00101\u001a\u00020\rH\u0016J)\u00105\u001a\u00020\r2\u0006\u00102\u001a\u00020\"2\u0006\u00103\u001a\u00020\"2\u0008\u00104\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0004\u00085\u00106J\u0012\u00108\u001a\u00020\r2\u0008\u0008\u0002\u00107\u001a\u00020\u0007H\u0007J\u0017\u00109\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u00089\u0010:J%\u0010;\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008;\u0010<J-\u0010>\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010=\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008>\u0010?J/\u0010B\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010A\u001a\u00020@2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010D\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u0008D\u0010%R\u001a\u0010I\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001a\u0010O\u001a\u00020J8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR&\u0010U\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0P8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001a\u0010[\u001a\u00020V8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\"\u0010b\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010f\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010]\u001a\u0004\u0008d\u0010_\"\u0004\u0008e\u0010aR*\u0010l\u001a\u00020\u00072\u0006\u0010g\u001a\u00020\u00078F@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010F\u001a\u0004\u0008i\u0010H\"\u0004\u0008j\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010z\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010FR\u0018\u0010\u0080\u0001\u001a\u00020{8\u0006\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007fR\u001a\u0010\u0083\u0001\u001a\u00020{8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010}\u001a\u0005\u0008\u0082\u0001\u0010\u007fR)\u0010\u0088\u0001\u001a\u00020\u00152\u0006\u0010g\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R)\u0010\u008b\u0001\u001a\u00020\u00152\u0006\u0010g\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u0087\u0001R)\u0010\u008e\u0001\u001a\u00020\u00152\u0006\u0010g\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u0087\u0001R)\u0010\u0091\u0001\u001a\u00020\u00152\u0006\u0010g\u001a\u00020\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0087\u0001R \u0010\u0097\u0001\u001a\u00030\u0092\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001d\u0010\u009d\u0001\u001a\u00030\u0098\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R!\u0010\u00a3\u0001\u001a\u00070\u009e\u0001R\u00020\u00008\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001e\u0010\u00a7\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00a4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcc/f;",
        "Ljava/io/Closeable;",
        "",
        "associatedStreamId",
        "",
        "Lcc/c;",
        "requestHeaders",
        "",
        "out",
        "Lcc/i;",
        "m0",
        "Ljava/io/IOException;",
        "e",
        "Lj8/t;",
        "S",
        "id",
        "g0",
        "streamId",
        "t0",
        "(I)Lcc/i;",
        "l0",
        "",
        "read",
        "z0",
        "(J)V",
        "n0",
        "outFinished",
        "alternating",
        "B0",
        "(IZLjava/util/List;)V",
        "Lic/f;",
        "buffer",
        "byteCount",
        "A0",
        "Lcc/b;",
        "errorCode",
        "E0",
        "(ILcc/b;)V",
        "statusCode",
        "D0",
        "unacknowledgedBytesRead",
        "F0",
        "(IJ)V",
        "reply",
        "payload1",
        "payload2",
        "C0",
        "flush",
        "w0",
        "close",
        "connectionCode",
        "streamCode",
        "cause",
        "R",
        "(Lcc/b;Lcc/b;Ljava/io/IOException;)V",
        "sendConnectionPreface",
        "x0",
        "s0",
        "(I)Z",
        "q0",
        "(ILjava/util/List;)V",
        "inFinished",
        "p0",
        "(ILjava/util/List;Z)V",
        "Lic/h;",
        "source",
        "o0",
        "(ILic/h;IZ)V",
        "r0",
        "a",
        "Z",
        "T",
        "()Z",
        "client",
        "Lcc/f$d;",
        "b",
        "Lcc/f$d;",
        "c0",
        "()Lcc/f$d;",
        "listener",
        "",
        "g",
        "Ljava/util/Map;",
        "h0",
        "()Ljava/util/Map;",
        "streams",
        "",
        "h",
        "Ljava/lang/String;",
        "V",
        "()Ljava/lang/String;",
        "connectionName",
        "i",
        "I",
        "b0",
        "()I",
        "u0",
        "(I)V",
        "lastGoodStreamId",
        "j",
        "d0",
        "setNextStreamId$okhttp",
        "nextStreamId",
        "<set-?>",
        "k",
        "k0",
        "v0",
        "(Z)V",
        "isShutdown",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "l",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "writerExecutor",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "m",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "pushExecutor",
        "Lcc/m;",
        "n",
        "Lcc/m;",
        "pushObserver",
        "o",
        "awaitingPong",
        "Lcc/n;",
        "p",
        "Lcc/n;",
        "e0",
        "()Lcc/n;",
        "okHttpSettings",
        "q",
        "f0",
        "peerSettings",
        "r",
        "J",
        "getReadBytesTotal",
        "()J",
        "readBytesTotal",
        "s",
        "getReadBytesAcknowledged",
        "readBytesAcknowledged",
        "t",
        "getWriteBytesTotal",
        "writeBytesTotal",
        "u",
        "i0",
        "writeBytesMaximum",
        "Ljava/net/Socket;",
        "v",
        "Ljava/net/Socket;",
        "getSocket$okhttp",
        "()Ljava/net/Socket;",
        "socket",
        "Lcc/j;",
        "w",
        "Lcc/j;",
        "j0",
        "()Lcc/j;",
        "writer",
        "Lcc/f$e;",
        "x",
        "Lcc/f$e;",
        "getReaderRunnable",
        "()Lcc/f$e;",
        "readerRunnable",
        "",
        "y",
        "Ljava/util/Set;",
        "currentPushRequests",
        "Lcc/f$b;",
        "builder",
        "<init>",
        "(Lcc/f$b;)V",
        "A",
        "c",
        "d",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final A:Lcc/f$c;

.field private static final z:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final a:Z

.field private final b:Lcc/f$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcc/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Z

.field private final l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final n:Lcc/m;

.field private o:Z

.field private final p:Lcc/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lcc/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private final v:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lcc/f$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcc/f$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcc/f$c;-><init>(Lw8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcc/f;->A:Lcc/f$c;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const v4, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const-wide/16 v5, 0x3c

    .line 16
    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "OkHttp Http2Connection"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v1, v2}, Lxb/b;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcc/f;->z:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lcc/f$b;)V
    .locals 14
    .param p1    # Lcc/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcc/f$b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcc/f;->a:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lcc/f$b;->d()Lcc/f$d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcc/f;->b:Lcc/f$d;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcc/f;->g:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcc/f$b;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcc/f;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcc/f$b;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    :goto_0
    iput v2, p0, Lcc/f;->j:I

    .line 44
    .line 45
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v4, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v1, v4, v5

    .line 52
    .line 53
    const-string v6, "OkHttp %s Writer"

    .line 54
    .line 55
    invoke-static {v6, v4}, Lxb/b;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4, v5}, Lxb/b;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v3, v2, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcc/f;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 67
    .line 68
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    const-wide/16 v9, 0x3c

    .line 73
    .line 74
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 77
    .line 78
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 79
    .line 80
    .line 81
    new-array v6, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v1, v6, v5

    .line 84
    .line 85
    const-string v1, "OkHttp %s Push Observer"

    .line 86
    .line 87
    invoke-static {v1, v6}, Lxb/b;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v2}, Lxb/b;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    move-object v6, v4

    .line 96
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, Lcc/f;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcc/f$b;->f()Lcc/m;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lcc/f;->n:Lcc/m;

    .line 106
    .line 107
    new-instance v1, Lcc/n;

    .line 108
    .line 109
    invoke-direct {v1}, Lcc/n;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcc/f$b;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v4, 0x7

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    const/high16 v2, 0x1000000

    .line 120
    .line 121
    invoke-virtual {v1, v4, v2}, Lcc/n;->i(II)Lcc/n;

    .line 122
    .line 123
    .line 124
    :cond_1
    iput-object v1, p0, Lcc/f;->p:Lcc/n;

    .line 125
    .line 126
    new-instance v1, Lcc/n;

    .line 127
    .line 128
    invoke-direct {v1}, Lcc/n;-><init>()V

    .line 129
    .line 130
    .line 131
    const v2, 0xffff

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4, v2}, Lcc/n;->i(II)Lcc/n;

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x5

    .line 138
    const/16 v4, 0x4000

    .line 139
    .line 140
    invoke-virtual {v1, v2, v4}, Lcc/n;->i(II)Lcc/n;

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lcc/f;->q:Lcc/n;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcc/n;->d()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-long v1, v1

    .line 150
    iput-wide v1, p0, Lcc/f;->u:J

    .line 151
    .line 152
    invoke-virtual {p1}, Lcc/f$b;->h()Ljava/net/Socket;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, Lcc/f;->v:Ljava/net/Socket;

    .line 157
    .line 158
    new-instance v1, Lcc/j;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcc/f$b;->g()Lic/g;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v1, v2, v0}, Lcc/j;-><init>(Lic/g;Z)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lcc/f;->w:Lcc/j;

    .line 168
    .line 169
    new-instance v1, Lcc/f$e;

    .line 170
    .line 171
    new-instance v2, Lcc/h;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcc/f$b;->i()Lic/h;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-direct {v2, v4, v0}, Lcc/h;-><init>(Lic/h;Z)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, p0, v2}, Lcc/f$e;-><init>(Lcc/f;Lcc/h;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, p0, Lcc/f;->x:Lcc/f$e;

    .line 184
    .line 185
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lcc/f;->y:Ljava/util/Set;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcc/f$b;->e()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    new-instance v4, Lcc/f$a;

    .line 199
    .line 200
    invoke-direct {v4, p0}, Lcc/f$a;-><init>(Lcc/f;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcc/f$b;->e()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-long v5, v0

    .line 208
    invoke-virtual {p1}, Lcc/f$b;->e()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    int-to-long v7, p1

    .line 213
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    .line 215
    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 216
    .line 217
    .line 218
    :cond_2
    return-void
.end method

.method public static final synthetic A(Lcc/f;)Lcc/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/f;->n:Lcc/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcc/f;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/f;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N(Lcc/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcc/f;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q(Lcc/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcc/f;->u:J

    .line 2
    .line 3
    return-void
.end method

.method private final S(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Lcc/b;->g:Lcc/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lcc/f;->R(Lcc/b;Lcc/b;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic f(Lcc/f;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcc/f;->S(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m0(ILjava/util/List;Z)Lcc/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcc/c;",
            ">;Z)",
            "Lcc/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    xor-int/lit8 v6, p3, 0x1

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iget-object v7, p0, Lcc/f;->w:Lcc/j;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget v0, p0, Lcc/f;->j:I

    .line 9
    .line 10
    const v1, 0x3fffffff    # 1.9999999f

    .line 11
    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcc/b;->j:Lcc/b;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcc/f;->w0(Lcc/b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcc/f;->k:Z

    .line 21
    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    iget v8, p0, Lcc/f;->j:I

    .line 25
    .line 26
    add-int/lit8 v0, v8, 0x2

    .line 27
    .line 28
    iput v0, p0, Lcc/f;->j:I

    .line 29
    .line 30
    new-instance v9, Lcc/i;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, v9

    .line 34
    move v1, v8

    .line 35
    move-object v2, p0

    .line 36
    move v3, v6

    .line 37
    invoke-direct/range {v0 .. v5}, Lcc/i;-><init>(ILcc/f;ZZLwb/u;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-wide v1, p0, Lcc/f;->t:J

    .line 44
    .line 45
    iget-wide v3, p0, Lcc/f;->u:J

    .line 46
    .line 47
    cmp-long p3, v1, v3

    .line 48
    .line 49
    if-gez p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v9}, Lcc/i;->r()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v9}, Lcc/i;->q()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    cmp-long p3, v1, v3

    .line 60
    .line 61
    if-ltz p3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    move p3, v0

    .line 67
    :goto_1
    invoke-virtual {v9}, Lcc/i;->u()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcc/f;->g:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    sget-object v1, Lj8/t;->a:Lj8/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :try_start_2
    monitor-exit p0

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lcc/f;->w:Lcc/j;

    .line 88
    .line 89
    invoke-virtual {p1, v6, v8, p2}, Lcc/j;->Q(ZILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-boolean v1, p0, Lcc/f;->a:Z

    .line 94
    .line 95
    xor-int/2addr v0, v1

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lcc/f;->w:Lcc/j;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v8, p2}, Lcc/j;->T(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    :goto_2
    monitor-exit v7

    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcc/f;->w:Lcc/j;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcc/j;->flush()V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-object v9

    .line 112
    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 113
    .line 114
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :cond_7
    :try_start_4
    new-instance p1, Lcc/a;

    .line 125
    .line 126
    invoke-direct {p1}, Lcc/a;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_5
    monitor-exit p0

    .line 132
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    monitor-exit v7

    .line 135
    throw p1
.end method

.method public static final synthetic q(Lcc/f;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/f;->y:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcc/f;->z:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic y0(Lcc/f;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcc/f;->x0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0(IZLic/f;J)V
    .locals 9
    .param p3    # Lic/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lcc/f;->w:Lcc/j;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Lcc/j;->u(ZILic/f;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    new-instance v2, Lw8/s;

    .line 19
    .line 20
    invoke-direct {v2}, Lw8/s;-><init>()V

    .line 21
    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lcc/f;->t:J

    .line 25
    .line 26
    iget-wide v6, p0, Lcc/f;->u:J

    .line 27
    .line 28
    cmp-long v8, v4, v6

    .line 29
    .line 30
    if-ltz v8, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Lcc/f;->g:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string p2, "stream closed"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_2
    sub-long/2addr v6, v4

    .line 57
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    long-to-int v4, v4

    .line 62
    iput v4, v2, Lw8/s;->a:I

    .line 63
    .line 64
    iget-object v5, p0, Lcc/f;->w:Lcc/j;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcc/j;->R()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, v2, Lw8/s;->a:I

    .line 75
    .line 76
    iget-wide v5, p0, Lcc/f;->t:J

    .line 77
    .line 78
    int-to-long v7, v4

    .line 79
    add-long/2addr v5, v7

    .line 80
    iput-wide v5, p0, Lcc/f;->t:J

    .line 81
    .line 82
    sget-object v2, Lj8/t;->a:Lj8/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    int-to-long v5, v4

    .line 86
    sub-long/2addr p4, v5

    .line 87
    iget-object v2, p0, Lcc/f;->w:Lcc/j;

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    cmp-long v5, p4, v0

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v5, v3

    .line 98
    :goto_2
    invoke-virtual {v2, v5, p1, p3, v4}, Lcc/j;->u(ZILic/f;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_3

    .line 104
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :goto_3
    monitor-exit p0

    .line 118
    throw p1

    .line 119
    :cond_4
    return-void
.end method

.method public final B0(IZLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcc/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "alternating"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcc/f;->w:Lcc/j;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1, p3}, Lcc/j;->Q(ZILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C0(ZII)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcc/f;->o:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcc/f;->o:Z

    .line 8
    .line 9
    sget-object v1, Lj8/t;->a:Lj8/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lcc/f;->S(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcc/f;->w:Lcc/j;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Lcc/j;->S(ZII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-direct {p0, p1}, Lcc/f;->S(Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final D0(ILcc/b;)V
    .locals 1
    .param p2    # Lcc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcc/f;->w:Lcc/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcc/j;->V(ILcc/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E0(ILcc/b;)V
    .locals 3
    .param p2    # Lcc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcc/f;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "OkHttp "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcc/f;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " stream "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :try_start_0
    new-instance v2, Lcc/f$j;

    .line 36
    .line 37
    invoke-direct {v2, v1, p0, p1, p2}, Lcc/f$j;-><init>(Ljava/lang/String;Lcc/f;ILcc/b;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return-void
.end method

.method public final F0(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcc/f;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "OkHttp Window Update "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcc/f;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " stream "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :try_start_0
    new-instance v1, Lcc/f$k;

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    move-object v5, p0

    .line 34
    move v6, p1

    .line 35
    move-wide v7, p2

    .line 36
    invoke-direct/range {v3 .. v8}, Lcc/f$k;-><init>(Ljava/lang/String;Lcc/f;IJ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    return-void
.end method

.method public final R(Lcc/b;Lcc/b;Ljava/io/IOException;)V
    .locals 3
    .param p1    # Lcc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "connectionCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Lcc/f;->w0(Lcc/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    monitor-enter p0

    .line 18
    :try_start_1
    iget-object p1, p0, Lcc/f;->g:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcc/f;->g:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array v1, v0, [Lcc/i;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    check-cast p1, [Lcc/i;

    .line 44
    .line 45
    iget-object v1, p0, Lcc/f;->g:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lj8/q;

    .line 52
    .line 53
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    sget-object v1, Lj8/t;->a:Lj8/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    array-length v1, p1

    .line 66
    :goto_1
    if-ge v0, v1, :cond_2

    .line 67
    .line 68
    aget-object v2, p1, v0

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lcc/i;->d(Lcc/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcc/f;->w:Lcc/j;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcc/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 79
    .line 80
    .line 81
    :catch_2
    :try_start_4
    iget-object p1, p0, Lcc/f;->v:Ljava/net/Socket;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 84
    .line 85
    .line 86
    :catch_3
    iget-object p1, p0, Lcc/f;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcc/f;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0

    .line 99
    throw p1
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcc/f;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/f;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget v0, p0, Lcc/f;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final c0()Lcc/f$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/f;->b:Lcc/f$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lcc/b;->b:Lcc/b;

    .line 2
    .line 3
    sget-object v1, Lcc/b;->k:Lcc/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcc/f;->R(Lcc/b;Lcc/b;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d0()I
    .locals 1

    .line 1
    iget v0, p0, Lcc/f;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final e0()Lcc/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/f;->p:Lcc/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Lcc/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/f;->q:Lcc/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/f;->w:Lcc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcc/j;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized g0(I)Lcc/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcc/f;->g:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcc/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final h0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcc/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/f;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcc/f;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j0()Lcc/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/f;->w:Lcc/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized k0()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcc/f;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized l0()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcc/f;->q:Lcc/n;

    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcc/n;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final n0(Ljava/util/List;Z)Lcc/i;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcc/c;",
            ">;Z)",
            "Lcc/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcc/f;->m0(ILjava/util/List;Z)Lcc/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final o0(ILic/h;IZ)V
    .locals 8
    .param p2    # Lic/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lic/f;

    .line 7
    .line 8
    invoke-direct {v5}, Lic/f;-><init>()V

    .line 9
    .line 10
    .line 11
    int-to-long v0, p3

    .line 12
    invoke-interface {p2, v0, v1}, Lic/h;->W(J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v5, v0, v1}, Lic/z;->p(Lic/f;J)J

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lcc/f;->k:Z

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcc/f;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "OkHttp "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcc/f;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " Push Data["

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x5d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v0, Lcc/f$f;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    move-object v3, p0

    .line 60
    move v4, p1

    .line 61
    move v6, p3

    .line 62
    move v7, p4

    .line 63
    invoke-direct/range {v1 .. v7}, Lcc/f$f;-><init>(Ljava/lang/String;Lcc/f;ILic/f;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final p0(ILjava/util/List;Z)V
    .locals 9
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcc/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcc/f;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcc/f;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "OkHttp "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcc/f;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " Push Headers["

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x5d

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :try_start_0
    new-instance v1, Lcc/f$g;

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    move-object v5, p0

    .line 48
    move v6, p1

    .line 49
    move-object v7, p2

    .line 50
    move v8, p3

    .line 51
    invoke-direct/range {v3 .. v8}, Lcc/f$g;-><init>(Ljava/lang/String;Lcc/f;ILjava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_0
    return-void
.end method

.method public final q0(ILjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcc/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcc/f;->y:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p2, Lcc/b;->g:Lcc/b;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcc/f;->E0(ILcc/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcc/f;->y:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    iget-boolean v0, p0, Lcc/f;->k:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcc/f;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "OkHttp "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcc/f;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " Push Request["

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x5d

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :try_start_2
    new-instance v2, Lcc/f$h;

    .line 75
    .line 76
    invoke-direct {v2, v1, p0, p1, p2}, Lcc/f$h;-><init>(Ljava/lang/String;Lcc/f;ILjava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :cond_1
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0

    .line 85
    throw p1
.end method

.method public final r0(ILcc/b;)V
    .locals 3
    .param p2    # Lcc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcc/f;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcc/f;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "OkHttp "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcc/f;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " Push Reset["

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x5d

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcc/f$i;

    .line 45
    .line 46
    invoke-direct {v2, v1, p0, p1, p2}, Lcc/f$i;-><init>(Ljava/lang/String;Lcc/f;ILcc/b;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final s0(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final declared-synchronized t0(I)Lcc/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcc/f;->g:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcc/i;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final u0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcc/f;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final v0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcc/f;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w0(Lcc/b;)V
    .locals 4
    .param p1    # Lcc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcc/f;->w:Lcc/j;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-boolean v1, p0, Lcc/f;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :try_start_3
    iput-boolean v1, p0, Lcc/f;->k:Z

    .line 19
    .line 20
    iget v1, p0, Lcc/f;->i:I

    .line 21
    .line 22
    sget-object v2, Lj8/t;->a:Lj8/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    :try_start_4
    monitor-exit p0

    .line 25
    iget-object v2, p0, Lcc/f;->w:Lcc/j;

    .line 26
    .line 27
    sget-object v3, Lxb/b;->a:[B

    .line 28
    .line 29
    invoke-virtual {v2, v1, p1, v3}, Lcc/j;->N(ILcc/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_5
    monitor-exit p0

    .line 36
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    monitor-exit v0

    .line 39
    throw p1
.end method

.method public final x0(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcc/f;->w:Lcc/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcc/j;->q()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcc/f;->w:Lcc/j;

    .line 9
    .line 10
    iget-object v0, p0, Lcc/f;->p:Lcc/n;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcc/j;->b0(Lcc/n;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcc/f;->p:Lcc/n;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcc/n;->d()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcc/f;->w:Lcc/j;

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    int-to-long v2, p1

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v1, p1, v2, v3}, Lcc/j;->c0(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 35
    .line 36
    iget-object v0, p0, Lcc/f;->x:Lcc/f$e;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "OkHttp "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcc/f;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final declared-synchronized z0(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcc/f;->r:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lcc/f;->r:J

    .line 6
    .line 7
    iget-wide p1, p0, Lcc/f;->s:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lcc/f;->p:Lcc/n;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcc/n;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcc/f;->F0(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lcc/f;->s:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lcc/f;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method
