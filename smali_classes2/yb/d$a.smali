.class public final Lyb/d$a;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\r\u001a\u00020\t8\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u000f8\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u000f8\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u000f8\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0011R\u0014\u0010\u001b\u001a\u00020\u000f8\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0011R\u0014\u0010\u001c\u001a\u00020\u000f8\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lyb/d$a;",
        "",
        "Ldc/b;",
        "fileSystem",
        "Ljava/io/File;",
        "directory",
        "",
        "appVersion",
        "valueCount",
        "",
        "maxSize",
        "Lyb/d;",
        "a",
        "ANY_SEQUENCE_NUMBER",
        "J",
        "",
        "CLEAN",
        "Ljava/lang/String;",
        "DIRTY",
        "JOURNAL_FILE",
        "JOURNAL_FILE_BACKUP",
        "JOURNAL_FILE_TEMP",
        "Ld9/e;",
        "LEGAL_KEY_PATTERN",
        "Ld9/e;",
        "MAGIC",
        "READ",
        "REMOVE",
        "VERSION_1",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyb/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldc/b;Ljava/io/File;IIJ)Lyb/d;
    .locals 13
    .param p1    # Ldc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "directory"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, p5, v0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    if-lez p4, :cond_1

    .line 27
    .line 28
    move v1, v4

    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    const-wide/16 v8, 0x3c

    .line 36
    .line 37
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    .line 41
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "OkHttp DiskLruCache"

    .line 45
    .line 46
    invoke-static {v1, v4}, Lxb/b;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    move-object v5, v0

    .line 51
    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lyb/d;

    .line 55
    .line 56
    move-object v1, v9

    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p2

    .line 59
    move/from16 v4, p3

    .line 60
    .line 61
    move/from16 v5, p4

    .line 62
    .line 63
    move-wide/from16 v6, p5

    .line 64
    .line 65
    move-object v8, v0

    .line 66
    invoke-direct/range {v1 .. v8}, Lyb/d;-><init>(Ldc/b;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    return-object v9

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "valueCount <= 0"

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v1, "maxSize <= 0"

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method
