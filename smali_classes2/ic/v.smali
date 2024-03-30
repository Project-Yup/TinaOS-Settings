.class public final Lic/v;
.super Ljava/lang/Object;
.source "SegmentPool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0007R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lic/v;",
        "",
        "Lic/u;",
        "b",
        "segment",
        "Lj8/t;",
        "a",
        "Lic/u;",
        "next",
        "",
        "J",
        "byteCount",
        "<init>",
        "()V",
        "jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static a:Lic/u;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static b:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:Lic/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lic/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lic/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lic/v;->c:Lic/v;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lic/u;)V
    .locals 10
    .param p0    # Lic/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lic/u;->f:Lic/u;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lic/u;->g:Lic/u;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Lic/u;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v0, Lic/v;->c:Lic/v;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    sget-wide v2, Lic/v;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const/16 v4, 0x2000

    .line 31
    .line 32
    int-to-long v4, v4

    .line 33
    add-long v6, v2, v4

    .line 34
    .line 35
    const-wide/32 v8, 0x10000

    .line 36
    .line 37
    .line 38
    cmp-long v6, v6, v8

    .line 39
    .line 40
    if-lez v6, :cond_2

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_2
    add-long/2addr v2, v4

    .line 45
    :try_start_1
    sput-wide v2, Lic/v;->b:J

    .line 46
    .line 47
    sget-object v2, Lic/v;->a:Lic/u;

    .line 48
    .line 49
    iput-object v2, p0, Lic/u;->f:Lic/u;

    .line 50
    .line 51
    iput v1, p0, Lic/u;->c:I

    .line 52
    .line 53
    iput v1, p0, Lic/u;->b:I

    .line 54
    .line 55
    sput-object p0, Lic/v;->a:Lic/u;

    .line 56
    .line 57
    sget-object p0, Lj8/t;->a:Lj8/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0

    .line 64
    :cond_3
    const-string p0, "Failed requirement."

    .line 65
    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static final b()Lic/u;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lic/v;->c:Lic/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lic/v;->a:Lic/u;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lic/u;->f:Lic/u;

    .line 9
    .line 10
    sput-object v2, Lic/v;->a:Lic/u;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lic/u;->f:Lic/u;

    .line 14
    .line 15
    sget-wide v2, Lic/v;->b:J

    .line 16
    .line 17
    const/16 v4, 0x2000

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    sub-long/2addr v2, v4

    .line 21
    sput-wide v2, Lic/v;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    new-instance v0, Lic/u;

    .line 27
    .line 28
    invoke-direct {v0}, Lic/u;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method
