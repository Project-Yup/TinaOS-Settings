.class public La4/a;
.super Ljava/lang/Object;
.source "ThreadPoolHelper.java"


# static fields
.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static i:La4/a;


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/DelayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/DelayQueue<",
            "Lb4/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, La4/a;->f:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput v1, La4/a;->g:I

    .line 24
    .line 25
    mul-int/2addr v0, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput v0, La4/a;->h:I

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La4/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La4/a$a;-><init>(La4/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La4/a;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, La4/a$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, La4/a$b;-><init>(La4/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La4/a;->e:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La4/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/DelayQueue;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/DelayQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, La4/a;->c:Ljava/util/concurrent/DelayQueue;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    sget v2, La4/a;->g:I

    .line 35
    .line 36
    sget v3, La4/a;->h:I

    .line 37
    .line 38
    const-wide/16 v4, 0x1e

    .line 39
    .line 40
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v7, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v8, La4/a$c;

    .line 49
    .line 50
    invoke-direct {v8, p0}, La4/a$c;-><init>(La4/a;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, La4/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 58
    .line 59
    iget-object v1, p0, La4/a;->d:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, La4/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65
    .line 66
    iget-object v1, p0, La4/a;->e:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method static synthetic a(La4/a;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, La4/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(La4/a;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, La4/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(La4/a;)Ljava/util/concurrent/DelayQueue;
    .locals 0

    .line 1
    iget-object p0, p0, La4/a;->c:Ljava/util/concurrent/DelayQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g()La4/a;
    .locals 2

    .line 1
    sget-object v0, La4/a;->i:La4/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, La4/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, La4/a;->i:La4/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, La4/a;

    .line 13
    .line 14
    invoke-direct {v1}, La4/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, La4/a;->i:La4/a;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, La4/a;->i:La4/a;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, La4/a;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public e(Lb4/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, La4/a;->c:Ljava/util/concurrent/DelayQueue;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/DelayQueue;->put(Ljava/util/concurrent/Delayed;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
