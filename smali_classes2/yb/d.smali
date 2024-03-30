.class public final Lyb/d;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/d$d;,
        Lyb/d$b;,
        Lyb/d$c;,
        Lyb/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0004\'/pqB9\u0008\u0000\u0012\u0006\u0010_\u001a\u00020Z\u0012\u0006\u0010c\u001a\u00020.\u0012\u0006\u0010e\u001a\u00020A\u0012\u0006\u0010i\u001a\u00020A\u0012\u0006\u0010-\u001a\u00020\u0015\u0012\u0006\u0010m\u001a\u00020j\u00a2\u0006\u0004\u0008n\u0010oJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J\u0006\u0010\u0010\u001a\u00020\u0003J\u000f\u0010\u0011\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u0008\u0018\u00010\u0013R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0007H\u0086\u0002J \u0010\u0018\u001a\u0008\u0018\u00010\u0017R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0007J#\u0010\u001b\u001a\u00020\u00032\n\u0010\u0019\u001a\u00060\u0017R\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0007J\u001b\u0010 \u001a\u00020\u000b2\n\u0010\u001f\u001a\u00060\u001eR\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\"\u001a\u00020\u0003H\u0016J\u0008\u0010#\u001a\u00020\u0003H\u0016J\u0006\u0010$\u001a\u00020\u0003J\u0006\u0010%\u001a\u00020\u0003R*\u0010-\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u00158F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00103\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0014\u00105\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00100R\u0016\u00107\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010(R\u0018\u0010:\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R*\u0010@\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u00060\u001eR\u00020\u00000;8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\"\u0010O\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010F\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010FR\u0016\u0010S\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010FR\u0016\u0010U\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010(R\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001a\u0010_\u001a\u00020Z8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u0017\u0010c\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u00100\u001a\u0004\u0008a\u0010bR\u0014\u0010e\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010CR\u001a\u0010i\u001a\u00020A8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010C\u001a\u0004\u0008g\u0010hR\u0014\u0010m\u001a\u00020j8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010l\u00a8\u0006r"
    }
    d2 = {
        "Lyb/d;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "Lj8/t;",
        "l0",
        "Lic/g;",
        "j0",
        "",
        "line",
        "m0",
        "k0",
        "",
        "i0",
        "R",
        "key",
        "r0",
        "h0",
        "n0",
        "()V",
        "Lyb/d$d;",
        "c0",
        "",
        "expectedSequenceNumber",
        "Lyb/d$b;",
        "V",
        "editor",
        "success",
        "S",
        "(Lyb/d$b;Z)V",
        "o0",
        "Lyb/d$c;",
        "entry",
        "p0",
        "(Lyb/d$c;)Z",
        "flush",
        "close",
        "q0",
        "T",
        "value",
        "a",
        "J",
        "getMaxSize",
        "()J",
        "setMaxSize",
        "(J)V",
        "maxSize",
        "Ljava/io/File;",
        "b",
        "Ljava/io/File;",
        "journalFile",
        "g",
        "journalFileTmp",
        "h",
        "journalFileBackup",
        "i",
        "size",
        "j",
        "Lic/g;",
        "journalWriter",
        "Ljava/util/LinkedHashMap;",
        "k",
        "Ljava/util/LinkedHashMap;",
        "getLruEntries$okhttp",
        "()Ljava/util/LinkedHashMap;",
        "lruEntries",
        "",
        "l",
        "I",
        "redundantOpCount",
        "m",
        "Z",
        "hasJournalErrors",
        "n",
        "initialized",
        "o",
        "d0",
        "()Z",
        "setClosed$okhttp",
        "(Z)V",
        "closed",
        "p",
        "mostRecentTrimFailed",
        "q",
        "mostRecentRebuildFailed",
        "r",
        "nextSequenceNumber",
        "Ljava/lang/Runnable;",
        "s",
        "Ljava/lang/Runnable;",
        "cleanupRunnable",
        "Ldc/b;",
        "t",
        "Ldc/b;",
        "f0",
        "()Ldc/b;",
        "fileSystem",
        "u",
        "e0",
        "()Ljava/io/File;",
        "directory",
        "v",
        "appVersion",
        "w",
        "g0",
        "()I",
        "valueCount",
        "Ljava/util/concurrent/Executor;",
        "x",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "<init>",
        "(Ldc/b;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V",
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
# The value of this static final field might be set in the static constructor
.field public static final A:Ljava/lang/String; = "journal.bkp"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final B:Ljava/lang/String; = "libcore.io.DiskLruCache"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final C:Ljava/lang/String; = "1"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final D:J = -0x1L
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final E:Ld9/e;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final F:Ljava/lang/String; = "CLEAN"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final G:Ljava/lang/String; = "DIRTY"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final H:Ljava/lang/String; = "REMOVE"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final I:Ljava/lang/String; = "READ"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:Lyb/d$a;

# The value of this static final field might be set in the static constructor
.field public static final y:Ljava/lang/String; = "journal"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final z:Ljava/lang/String; = "journal.tmp"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:J

.field private final b:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:Ljava/io/File;

.field private i:J

.field private j:Lic/g;

.field private final k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lyb/d$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:J

.field private final s:Ljava/lang/Runnable;

.field private final t:Ldc/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:I

.field private final w:I

.field private final x:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyb/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyb/d$a;-><init>(Lw8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyb/d;->J:Lyb/d$a;

    .line 8
    .line 9
    const-string v0, "journal"

    .line 10
    .line 11
    sput-object v0, Lyb/d;->y:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "journal.tmp"

    .line 14
    .line 15
    sput-object v0, Lyb/d;->z:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "journal.bkp"

    .line 18
    .line 19
    sput-object v0, Lyb/d;->A:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "libcore.io.DiskLruCache"

    .line 22
    .line 23
    sput-object v0, Lyb/d;->B:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    sput-object v0, Lyb/d;->C:Ljava/lang/String;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    sput-wide v0, Lyb/d;->D:J

    .line 32
    .line 33
    new-instance v0, Ld9/e;

    .line 34
    .line 35
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ld9/e;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lyb/d;->E:Ld9/e;

    .line 41
    .line 42
    const-string v0, "CLEAN"

    .line 43
    .line 44
    sput-object v0, Lyb/d;->F:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "DIRTY"

    .line 47
    .line 48
    sput-object v0, Lyb/d;->G:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "REMOVE"

    .line 51
    .line 52
    sput-object v0, Lyb/d;->H:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "READ"

    .line 55
    .line 56
    sput-object v0, Lyb/d;->I:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ldc/b;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ldc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "directory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyb/d;->t:Ldc/b;

    .line 20
    .line 21
    iput-object p2, p0, Lyb/d;->u:Ljava/io/File;

    .line 22
    .line 23
    iput p3, p0, Lyb/d;->v:I

    .line 24
    .line 25
    iput p4, p0, Lyb/d;->w:I

    .line 26
    .line 27
    iput-object p7, p0, Lyb/d;->x:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-wide p5, p0, Lyb/d;->a:J

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    const/high16 p3, 0x3f400000    # 0.75f

    .line 34
    .line 35
    const/4 p4, 0x1

    .line 36
    const/4 p5, 0x0

    .line 37
    invoke-direct {p1, p5, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lyb/d;->k:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    new-instance p1, Lyb/d$e;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lyb/d$e;-><init>(Lyb/d;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lyb/d;->s:Ljava/lang/Runnable;

    .line 48
    .line 49
    new-instance p1, Ljava/io/File;

    .line 50
    .line 51
    sget-object p3, Lyb/d;->y:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lyb/d;->b:Ljava/io/File;

    .line 57
    .line 58
    new-instance p1, Ljava/io/File;

    .line 59
    .line 60
    sget-object p3, Lyb/d;->z:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lyb/d;->g:Ljava/io/File;

    .line 66
    .line 67
    new-instance p1, Ljava/io/File;

    .line 68
    .line 69
    sget-object p3, Lyb/d;->A:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lyb/d;->h:Ljava/io/File;

    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic A(Lyb/d;Lic/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/d;->j:Lic/g;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic K(Lyb/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyb/d;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic N(Lyb/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyb/d;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q(Lyb/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lyb/d;->l:I

    .line 2
    .line 3
    return-void
.end method

.method private final declared-synchronized R()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyb/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public static synthetic b0(Lyb/d;Ljava/lang/String;JILjava/lang/Object;)Lyb/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-wide p2, Lyb/d;->D:J

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lyb/d;->V(Ljava/lang/String;J)Lyb/d$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic f(Lyb/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyb/d;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method private final i0()Z
    .locals 2

    .line 1
    iget v0, p0, Lyb/d;->l:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lyb/d;->k:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private final j0()Lic/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/d;->t:Ldc/b;

    .line 2
    .line 3
    iget-object v1, p0, Lyb/d;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ldc/b;->g(Ljava/io/File;)Lic/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyb/e;

    .line 10
    .line 11
    new-instance v2, Lyb/d$f;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lyb/d$f;-><init>(Lyb/d;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lyb/e;-><init>(Lic/x;Lv8/l;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lic/p;->c(Lic/x;)Lic/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final k0()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/d;->t:Ldc/b;

    .line 2
    .line 3
    iget-object v1, p0, Lyb/d;->g:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ldc/b;->f(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyb/d;->k:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "i.next()"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lyb/d$c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyb/d$c;->b()Lyb/d$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget v2, p0, Lyb/d;->w:I

    .line 43
    .line 44
    :goto_1
    if-ge v3, v2, :cond_0

    .line 45
    .line 46
    iget-wide v4, p0, Lyb/d;->i:J

    .line 47
    .line 48
    invoke-virtual {v1}, Lyb/d$c;->e()[J

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aget-wide v7, v6, v3

    .line 53
    .line 54
    add-long/2addr v4, v7

    .line 55
    iput-wide v4, p0, Lyb/d;->i:J

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Lyb/d$c;->i(Lyb/d$b;)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lyb/d;->w:I

    .line 65
    .line 66
    :goto_2
    if-ge v3, v2, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Lyb/d;->t:Ldc/b;

    .line 69
    .line 70
    invoke-virtual {v1}, Lyb/d$c;->a()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/io/File;

    .line 79
    .line 80
    invoke-interface {v4, v5}, Ldc/b;->f(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lyb/d;->t:Ldc/b;

    .line 84
    .line 85
    invoke-virtual {v1}, Lyb/d$c;->c()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/io/File;

    .line 94
    .line 95
    invoke-interface {v4, v5}, Ldc/b;->f(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void
.end method

.method private final l0()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Lyb/d;->t:Ldc/b;

    .line 4
    .line 5
    iget-object v2, p0, Lyb/d;->b:Ljava/io/File;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ldc/b;->a(Ljava/io/File;)Lic/z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lic/p;->d(Lic/z;)Lic/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-interface {v1}, Lic/h;->M()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Lic/h;->M()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1}, Lic/h;->M()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1}, Lic/h;->M()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v1}, Lic/h;->M()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Lyb/d;->B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v7, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    xor-int/2addr v7, v8

    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    sget-object v7, Lyb/d;->C:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v7, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    xor-int/2addr v7, v8

    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    iget v7, p0, Lyb/d;->v:I

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    xor-int/2addr v4, v8

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    iget v4, p0, Lyb/d;->w:I

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    xor-int/2addr v4, v8

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    const/4 v7, 0x0

    .line 85
    if-lez v4, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v8, v7

    .line 89
    :goto_0
    if-nez v8, :cond_2

    .line 90
    .line 91
    :goto_1
    :try_start_1
    invoke-interface {v1}, Lic/h;->M()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Lyb/d;->m0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    :try_start_2
    iget-object v0, p0, Lyb/d;->k:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v7, v0

    .line 108
    iput v7, p0, Lyb/d;->l:I

    .line 109
    .line 110
    invoke-interface {v1}, Lic/h;->o()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0}, Lyb/d;->n0()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-direct {p0}, Lyb/d;->j0()Lic/g;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lyb/d;->j:Lic/g;

    .line 125
    .line 126
    :goto_2
    sget-object v0, Lj8/t;->a:Lj8/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v1, v0}, Lt8/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 134
    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v8, "unexpected journal header: ["

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x5d

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    :catchall_1
    move-exception v2

    .line 182
    invoke-static {v1, v0}, Lt8/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v2
.end method

.method private final m0(Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, Ld9/f;->K(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const-string v9, "unexpected journal line: "

    .line 18
    .line 19
    const/4 v10, -0x1

    .line 20
    if-eq v8, v10, :cond_9

    .line 21
    .line 22
    add-int/lit8 v11, v8, 0x1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    move v3, v11

    .line 32
    invoke-static/range {v1 .. v6}, Ld9/f;->K(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    .line 37
    .line 38
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    if-ne v1, v10, :cond_1

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {v11, v2}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v12, Lyb/d;->H:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-ne v8, v13, :cond_2

    .line 61
    .line 62
    invoke-static {v7, v12, v6, v4, v5}, Ld9/f;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_2

    .line 67
    .line 68
    iget-object v1, v0, Lyb/d;->k:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance v1, Lj8/q;

    .line 75
    .line 76
    invoke-direct {v1, v3}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    if-eqz v7, :cond_8

    .line 81
    .line 82
    invoke-virtual {v7, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const-string v12, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 87
    .line 88
    invoke-static {v11, v12}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v12, v0, Lyb/d;->k:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Lyb/d$c;

    .line 98
    .line 99
    if-nez v12, :cond_3

    .line 100
    .line 101
    new-instance v12, Lyb/d$c;

    .line 102
    .line 103
    invoke-direct {v12, v0, v11}, Lyb/d$c;-><init>(Lyb/d;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v13, v0, Lyb/d;->k:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_3
    if-eq v1, v10, :cond_5

    .line 112
    .line 113
    sget-object v11, Lyb/d;->F:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-ne v8, v13, :cond_5

    .line 120
    .line 121
    invoke-static {v7, v11, v6, v4, v5}, Ld9/f;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_5

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    add-int/2addr v1, v4

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v13, v2}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-array v14, v4, [C

    .line 139
    .line 140
    const/16 v1, 0x20

    .line 141
    .line 142
    aput-char v1, v14, v6

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x6

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    invoke-static/range {v13 .. v18}, Ld9/f;->d0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v12, v4}, Lyb/d$c;->k(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v5}, Lyb/d$c;->i(Lyb/d$b;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v1}, Lyb/d$c;->j(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    new-instance v1, Lj8/q;

    .line 166
    .line 167
    invoke-direct {v1, v3}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_5
    if-ne v1, v10, :cond_6

    .line 172
    .line 173
    sget-object v2, Lyb/d;->G:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-ne v8, v3, :cond_6

    .line 180
    .line 181
    invoke-static {v7, v2, v6, v4, v5}, Ld9/f;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    new-instance v1, Lyb/d$b;

    .line 188
    .line 189
    invoke-direct {v1, v0, v12}, Lyb/d$b;-><init>(Lyb/d;Lyb/d$c;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v1}, Lyb/d$c;->i(Lyb/d$b;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    if-ne v1, v10, :cond_7

    .line 197
    .line 198
    sget-object v1, Lyb/d;->I:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ne v8, v2, :cond_7

    .line 205
    .line 206
    invoke-static {v7, v1, v6, v4, v5}, Ld9/f;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    :goto_0
    return-void

    .line 213
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 214
    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_8
    new-instance v1, Lj8/q;

    .line 235
    .line 236
    invoke-direct {v1, v3}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 241
    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1
.end method

.method public static final synthetic q(Lyb/d;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lyb/d;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final r0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lyb/d;->E:Ld9/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld9/e;->a(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x22

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static final synthetic u(Lyb/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyb/d;->m:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized S(Lyb/d$b;Z)V
    .locals 8
    .param p1    # Lyb/d$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "editor"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lyb/d$b;->d()Lyb/d$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lyb/d$c;->b()Lyb/d$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_d

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lyb/d$c;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget v2, p0, Lyb/d;->w:I

    .line 31
    .line 32
    move v3, v1

    .line 33
    :goto_0
    if-ge v3, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lyb/d$b;->e()[Z

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lw8/k;->o()V

    .line 42
    .line 43
    .line 44
    :cond_0
    aget-boolean v4, v4, v3

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lyb/d;->t:Ldc/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyb/d$c;->c()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/io/File;

    .line 59
    .line 60
    invoke-interface {v4, v5}, Ldc/b;->d(Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lyb/d$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lyb/d$b;->a()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    iget p1, p0, Lyb/d;->w:I

    .line 101
    .line 102
    :goto_1
    if-ge v1, p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Lyb/d$c;->c()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/io/File;

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    iget-object v3, p0, Lyb/d;->t:Ldc/b;

    .line 117
    .line 118
    invoke-interface {v3, v2}, Ldc/b;->d(Ljava/io/File;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lyb/d$c;->a()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/io/File;

    .line 133
    .line 134
    iget-object v4, p0, Lyb/d;->t:Ldc/b;

    .line 135
    .line 136
    invoke-interface {v4, v2, v3}, Ldc/b;->e(Ljava/io/File;Ljava/io/File;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lyb/d$c;->e()[J

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aget-wide v4, v2, v1

    .line 144
    .line 145
    iget-object v2, p0, Lyb/d;->t:Ldc/b;

    .line 146
    .line 147
    invoke-interface {v2, v3}, Ldc/b;->h(Ljava/io/File;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {v0}, Lyb/d$c;->e()[J

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    aput-wide v2, v6, v1

    .line 156
    .line 157
    iget-wide v6, p0, Lyb/d;->i:J

    .line 158
    .line 159
    sub-long/2addr v6, v4

    .line 160
    add-long/2addr v6, v2

    .line 161
    iput-wide v6, p0, Lyb/d;->i:J

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    iget-object v3, p0, Lyb/d;->t:Ldc/b;

    .line 165
    .line 166
    invoke-interface {v3, v2}, Ldc/b;->f(Ljava/io/File;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget p1, p0, Lyb/d;->l:I

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    add-int/2addr p1, v1

    .line 176
    iput p1, p0, Lyb/d;->l:I

    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    invoke-virtual {v0, p1}, Lyb/d$c;->i(Lyb/d$b;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lyb/d;->j:Lic/g;

    .line 183
    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    invoke-static {}, Lw8/k;->o()V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {v0}, Lyb/d$c;->f()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/16 v3, 0xa

    .line 194
    .line 195
    const/16 v4, 0x20

    .line 196
    .line 197
    if-nez v2, :cond_9

    .line 198
    .line 199
    if-eqz p2, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    iget-object p2, p0, Lyb/d;->k:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-virtual {v0}, Lyb/d$c;->d()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object p2, Lyb/d;->H:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {p1, p2}, Lic/g;->B(Ljava/lang/String;)Lic/g;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p2, v4}, Lic/g;->writeByte(I)Lic/g;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lyb/d$c;->d()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-interface {p1, p2}, Lic/g;->B(Ljava/lang/String;)Lic/g;

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v3}, Lic/g;->writeByte(I)Lic/g;

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    :goto_3
    invoke-virtual {v0, v1}, Lyb/d$c;->k(Z)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lyb/d;->F:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {p1, v1}, Lic/g;->B(Ljava/lang/String;)Lic/g;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1, v4}, Lic/g;->writeByte(I)Lic/g;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lyb/d$c;->d()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {p1, v1}, Lic/g;->B(Ljava/lang/String;)Lic/g;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lyb/d$c;->n(Lic/g;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v3}, Lic/g;->writeByte(I)Lic/g;

    .line 254
    .line 255
    .line 256
    if-eqz p2, :cond_a

    .line 257
    .line 258
    iget-wide v1, p0, Lyb/d;->r:J

    .line 259
    .line 260
    const-wide/16 v3, 0x1

    .line 261
    .line 262
    add-long/2addr v3, v1

    .line 263
    iput-wide v3, p0, Lyb/d;->r:J

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Lyb/d$c;->l(J)V

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_4
    invoke-interface {p1}, Lic/g;->flush()V

    .line 269
    .line 270
    .line 271
    iget-wide p1, p0, Lyb/d;->i:J

    .line 272
    .line 273
    iget-wide v0, p0, Lyb/d;->a:J

    .line 274
    .line 275
    cmp-long p1, p1, v0

    .line 276
    .line 277
    if-gtz p1, :cond_b

    .line 278
    .line 279
    invoke-direct {p0}, Lyb/d;->i0()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_c

    .line 284
    .line 285
    :cond_b
    iget-object p1, p0, Lyb/d;->x:Ljava/util/concurrent/Executor;

    .line 286
    .line 287
    iget-object p2, p0, Lyb/d;->s:Ljava/lang/Runnable;

    .line 288
    .line 289
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    .line 291
    .line 292
    :cond_c
    monitor-exit p0

    .line 293
    return-void

    .line 294
    :cond_d
    :try_start_2
    const-string p1, "Check failed."

    .line 295
    .line 296
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    :catchall_0
    move-exception p1

    .line 307
    monitor-exit p0

    .line 308
    throw p1
.end method

.method public final T()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyb/d;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyb/d;->t:Ldc/b;

    .line 5
    .line 6
    iget-object v1, p0, Lyb/d;->u:Ljava/io/File;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ldc/b;->c(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized V(Ljava/lang/String;J)Lyb/d$b;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyb/d;->h0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lyb/d;->R()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lyb/d;->r0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyb/d;->k:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyb/d$c;

    .line 23
    .line 24
    sget-wide v1, Lyb/d;->D:J

    .line 25
    .line 26
    cmp-long v1, p2, v1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lyb/d$c;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    cmp-long p2, v3, p2

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-object v2

    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v0}, Lyb/d$c;->b()Lyb/d$b;

    .line 46
    .line 47
    .line 48
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p2, v2

    .line 51
    :goto_0
    if-eqz p2, :cond_3

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v2

    .line 55
    :cond_3
    :try_start_2
    iget-boolean p2, p0, Lyb/d;->p:Z

    .line 56
    .line 57
    if-nez p2, :cond_8

    .line 58
    .line 59
    iget-boolean p2, p0, Lyb/d;->q:Z

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object p2, p0, Lyb/d;->j:Lic/g;

    .line 65
    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    invoke-static {}, Lw8/k;->o()V

    .line 69
    .line 70
    .line 71
    :cond_5
    sget-object p3, Lyb/d;->G:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p2, p3}, Lic/g;->B(Ljava/lang/String;)Lic/g;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const/16 v1, 0x20

    .line 78
    .line 79
    invoke-interface {p3, v1}, Lic/g;->writeByte(I)Lic/g;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-interface {p3, p1}, Lic/g;->B(Ljava/lang/String;)Lic/g;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-interface {p3, v1}, Lic/g;->writeByte(I)Lic/g;

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Lic/g;->flush()V

    .line 93
    .line 94
    .line 95
    iget-boolean p2, p0, Lyb/d;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-object v2

    .line 101
    :cond_6
    if-nez v0, :cond_7

    .line 102
    .line 103
    :try_start_3
    new-instance v0, Lyb/d$c;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1}, Lyb/d$c;-><init>(Lyb/d;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lyb/d;->k:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_7
    new-instance p1, Lyb/d$b;

    .line 114
    .line 115
    invoke-direct {p1, p0, v0}, Lyb/d$b;-><init>(Lyb/d;Lyb/d$c;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lyb/d$c;->i(Lyb/d$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-object p1

    .line 123
    :cond_8
    :goto_1
    :try_start_4
    iget-object p1, p0, Lyb/d;->x:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    iget-object p2, p0, Lyb/d;->s:Ljava/lang/Runnable;

    .line 126
    .line 127
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-object v2

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    monitor-exit p0

    .line 134
    throw p1
.end method

.method public final declared-synchronized c0(Ljava/lang/String;)Lyb/d$d;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyb/d;->h0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lyb/d;->R()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lyb/d;->r0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyb/d;->k:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyb/d$c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const-string v2, "lruEntries[key] ?: return null"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lyb/d$c;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v1

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lyb/d$c;->m()Lyb/d$d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v1, p0, Lyb/d;->l:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, p0, Lyb/d;->l:I

    .line 51
    .line 52
    iget-object v1, p0, Lyb/d;->j:Lic/g;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lw8/k;->o()V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v2, Lyb/d;->I:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Lic/g;->B(Ljava/lang/String;)Lic/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lic/g;->writeByte(I)Lic/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, p1}, Lic/g;->B(Ljava/lang/String;)Lic/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-interface {p1, v1}, Lic/g;->writeByte(I)Lic/g;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lyb/d;->i0()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lyb/d;->x:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    iget-object v1, p0, Lyb/d;->s:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_2
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :cond_3
    monitor-exit p0

    .line 96
    return-object v1

    .line 97
    :cond_4
    monitor-exit p0

    .line 98
    return-object v1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyb/d;->n:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lyb/d;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lyb/d;->k:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "lruEntries.values"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Lyb/d$c;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    check-cast v0, [Lyb/d$c;

    .line 33
    .line 34
    array-length v3, v0

    .line 35
    :goto_0
    if-ge v2, v3, :cond_3

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    invoke-virtual {v4}, Lyb/d$c;->b()Lyb/d$b;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Lyb/d$c;->b()Lyb/d$b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lw8/k;->o()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v4}, Lyb/d$b;->a()V

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lyb/d;->q0()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lyb/d;->j:Lic/g;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lw8/k;->o()V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-interface {v0}, Lic/x;->close()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lyb/d;->j:Lic/g;

    .line 75
    .line 76
    iput-boolean v1, p0, Lyb/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_5
    :try_start_1
    new-instance v0, Lj8/q;

    .line 81
    .line 82
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_6
    :goto_1
    iput-boolean v1, p0, Lyb/d;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit p0

    .line 94
    throw v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyb/d;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e0()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/d;->u:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Ldc/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/d;->t:Ldc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyb/d;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lyb/d;->R()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lyb/d;->q0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyb/d;->j:Lic/g;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lw8/k;->o()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Lic/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final g0()I
    .locals 1

    .line 1
    iget v0, p0, Lyb/d;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized h0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lyb/d;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lyb/d;->t:Ldc/b;

    .line 12
    .line 13
    iget-object v1, p0, Lyb/d;->h:Ljava/io/File;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ldc/b;->d(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lyb/d;->t:Ldc/b;

    .line 22
    .line 23
    iget-object v1, p0, Lyb/d;->b:Ljava/io/File;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ldc/b;->d(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lyb/d;->t:Ldc/b;

    .line 32
    .line 33
    iget-object v1, p0, Lyb/d;->h:Ljava/io/File;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ldc/b;->f(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lyb/d;->t:Ldc/b;

    .line 40
    .line 41
    iget-object v1, p0, Lyb/d;->h:Ljava/io/File;

    .line 42
    .line 43
    iget-object v2, p0, Lyb/d;->b:Ljava/io/File;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ldc/b;->e(Ljava/io/File;Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lyb/d;->t:Ldc/b;

    .line 49
    .line 50
    iget-object v1, p0, Lyb/d;->b:Ljava/io/File;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ldc/b;->d(Ljava/io/File;)Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :try_start_2
    invoke-direct {p0}, Lyb/d;->l0()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lyb/d;->k0()V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p0, Lyb/d;->n:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_3
    sget-object v2, Lec/f;->c:Lec/f$a;

    .line 71
    .line 72
    invoke-virtual {v2}, Lec/f$a;->e()Lec/f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "DiskLruCache "

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lyb/d;->u:Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, " is corrupt: "

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, ", removing"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v4, 0x5

    .line 113
    invoke-virtual {v2, v4, v3, v0}, Lec/f;->m(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :try_start_4
    invoke-virtual {p0}, Lyb/d;->T()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_5
    iput-boolean v0, p0, Lyb/d;->o:Z

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    iput-boolean v0, p0, Lyb/d;->o:Z

    .line 125
    .line 126
    throw v1

    .line 127
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lyb/d;->n0()V

    .line 128
    .line 129
    .line 130
    iput-boolean v1, p0, Lyb/d;->n:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    monitor-exit p0

    .line 136
    throw v0
.end method

.method public final declared-synchronized n0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyb/d;->j:Lic/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lic/x;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lyb/d;->t:Ldc/b;

    .line 10
    .line 11
    iget-object v1, p0, Lyb/d;->g:Ljava/io/File;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ldc/b;->b(Ljava/io/File;)Lic/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lic/p;->c(Lic/x;)Lic/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    sget-object v1, Lyb/d;->B:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lic/g;->B(Ljava/lang/String;)Lic/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lic/g;->writeByte(I)Lic/g;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lyb/d;->C:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lic/g;->B(Ljava/lang/String;)Lic/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v2}, Lic/g;->writeByte(I)Lic/g;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lyb/d;->v:I

    .line 42
    .line 43
    int-to-long v3, v1

    .line 44
    invoke-interface {v0, v3, v4}, Lic/g;->X(J)Lic/g;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v2}, Lic/g;->writeByte(I)Lic/g;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lyb/d;->w:I

    .line 52
    .line 53
    int-to-long v3, v1

    .line 54
    invoke-interface {v0, v3, v4}, Lic/g;->X(J)Lic/g;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v2}, Lic/g;->writeByte(I)Lic/g;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Lic/g;->writeByte(I)Lic/g;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lyb/d;->k:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lyb/d$c;

    .line 85
    .line 86
    invoke-virtual {v3}, Lyb/d$c;->b()Lyb/d$b;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v5, 0x20

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    sget-object v4, Lyb/d;->G:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, v4}, Lic/g;->B(Ljava/lang/String;)Lic/g;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4, v5}, Lic/g;->writeByte(I)Lic/g;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lyb/d$c;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v0, v3}, Lic/g;->B(Ljava/lang/String;)Lic/g;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, Lic/g;->writeByte(I)Lic/g;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    sget-object v4, Lyb/d;->F:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v0, v4}, Lic/g;->B(Ljava/lang/String;)Lic/g;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4, v5}, Lic/g;->writeByte(I)Lic/g;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lyb/d$c;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v0, v4}, Lic/g;->B(Ljava/lang/String;)Lic/g;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lyb/d$c;->n(Lic/g;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v2}, Lic/g;->writeByte(I)Lic/g;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    sget-object v1, Lj8/t;->a:Lj8/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    :try_start_2
    invoke-static {v0, v1}, Lt8/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lyb/d;->t:Ldc/b;

    .line 144
    .line 145
    iget-object v1, p0, Lyb/d;->b:Ljava/io/File;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ldc/b;->d(Ljava/io/File;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Lyb/d;->t:Ldc/b;

    .line 154
    .line 155
    iget-object v1, p0, Lyb/d;->b:Ljava/io/File;

    .line 156
    .line 157
    iget-object v2, p0, Lyb/d;->h:Ljava/io/File;

    .line 158
    .line 159
    invoke-interface {v0, v1, v2}, Ldc/b;->e(Ljava/io/File;Ljava/io/File;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v0, p0, Lyb/d;->t:Ldc/b;

    .line 163
    .line 164
    iget-object v1, p0, Lyb/d;->g:Ljava/io/File;

    .line 165
    .line 166
    iget-object v2, p0, Lyb/d;->b:Ljava/io/File;

    .line 167
    .line 168
    invoke-interface {v0, v1, v2}, Ldc/b;->e(Ljava/io/File;Ljava/io/File;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lyb/d;->t:Ldc/b;

    .line 172
    .line 173
    iget-object v1, p0, Lyb/d;->h:Ljava/io/File;

    .line 174
    .line 175
    invoke-interface {v0, v1}, Ldc/b;->f(Ljava/io/File;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lyb/d;->j0()Lic/g;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lyb/d;->j:Lic/g;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lyb/d;->m:Z

    .line 186
    .line 187
    iput-boolean v0, p0, Lyb/d;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    .line 189
    monitor-exit p0

    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v1

    .line 192
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    :catchall_1
    move-exception v2

    .line 194
    :try_start_4
    invoke-static {v0, v1}, Lt8/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    monitor-exit p0

    .line 200
    throw v0
.end method

.method public final declared-synchronized o0(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyb/d;->h0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lyb/d;->R()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lyb/d;->r0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyb/d;->k:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lyb/d$c;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v1, "lruEntries[key] ?: return false"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lyb/d;->p0(Lyb/d$c;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-wide v1, p0, Lyb/d;->i:J

    .line 39
    .line 40
    iget-wide v3, p0, Lyb/d;->a:J

    .line 41
    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    if-gtz v1, :cond_0

    .line 45
    .line 46
    iput-boolean v0, p0, Lyb/d;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_0
    monitor-exit p0

    .line 49
    return p1

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return v0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final p0(Lyb/d$c;)Z
    .locals 7
    .param p1    # Lyb/d$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lyb/d$c;->b()Lyb/d$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lyb/d$b;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lyb/d;->w:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lyb/d;->t:Ldc/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyb/d$c;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/io/File;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ldc/b;->f(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p0, Lyb/d;->i:J

    .line 36
    .line 37
    invoke-virtual {p1}, Lyb/d$c;->e()[J

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aget-wide v5, v4, v1

    .line 42
    .line 43
    sub-long/2addr v2, v5

    .line 44
    iput-wide v2, p0, Lyb/d;->i:J

    .line 45
    .line 46
    invoke-virtual {p1}, Lyb/d$c;->e()[J

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    aput-wide v3, v2, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v0, p0, Lyb/d;->l:I

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iput v0, p0, Lyb/d;->l:I

    .line 62
    .line 63
    iget-object v0, p0, Lyb/d;->j:Lic/g;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lw8/k;->o()V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v2, Lyb/d;->H:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Lic/g;->B(Ljava/lang/String;)Lic/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v2, 0x20

    .line 77
    .line 78
    invoke-interface {v0, v2}, Lic/g;->writeByte(I)Lic/g;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lyb/d$c;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v2}, Lic/g;->B(Ljava/lang/String;)Lic/g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v2, 0xa

    .line 91
    .line 92
    invoke-interface {v0, v2}, Lic/g;->writeByte(I)Lic/g;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lyb/d;->k:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-virtual {p1}, Lyb/d$c;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lyb/d;->i0()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lyb/d;->x:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    iget-object v0, p0, Lyb/d;->s:Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return v1
.end method

.method public final q0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, Lyb/d;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lyb/d;->a:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyb/d;->k:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "lruEntries.values.iterator().next()"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lyb/d$c;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lyb/d;->p0(Lyb/d$c;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lyb/d;->p:Z

    .line 36
    .line 37
    return-void
.end method
