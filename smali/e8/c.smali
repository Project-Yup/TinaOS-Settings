.class public final Le8/c;
.super Lt7/h;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/c$c;,
        Le8/c$b;,
        Le8/c$a;
    }
.end annotation


# static fields
.field static final d:Le8/f;

.field static final e:Le8/f;

.field private static final f:J

.field private static final g:Ljava/util/concurrent/TimeUnit;

.field static final h:Le8/c$c;

.field static final i:Le8/c$a;


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le8/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Le8/c;->g:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-string v0, "rx3.io-keep-alive-time"

    .line 6
    .line 7
    const-wide/16 v1, 0x3c

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Le8/c;->f:J

    .line 18
    .line 19
    new-instance v0, Le8/c$c;

    .line 20
    .line 21
    new-instance v1, Le8/f;

    .line 22
    .line 23
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Le8/f;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Le8/c$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Le8/c;->h:Le8/c$c;

    .line 32
    .line 33
    invoke-virtual {v0}, Le8/e;->c()V

    .line 34
    .line 35
    .line 36
    const-string v0, "rx3.io-priority"

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v1, Le8/f;

    .line 59
    .line 60
    const-string v2, "RxCachedThreadScheduler"

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Le8/f;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Le8/c;->d:Le8/f;

    .line 66
    .line 67
    new-instance v2, Le8/f;

    .line 68
    .line 69
    const-string v3, "RxCachedWorkerPoolEvictor"

    .line 70
    .line 71
    invoke-direct {v2, v3, v0}, Le8/f;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v2, Le8/c;->e:Le8/f;

    .line 75
    .line 76
    new-instance v0, Le8/c$a;

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v0, v2, v3, v4, v1}, Le8/c$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Le8/c;->i:Le8/c$a;

    .line 85
    .line 86
    invoke-virtual {v0}, Le8/c$a;->e()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Le8/c;->d:Le8/f;

    invoke-direct {p0, v0}, Le8/c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lt7/h;-><init>()V

    .line 3
    iput-object p1, p0, Le8/c;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Le8/c;->i:Le8/c$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le8/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Le8/c;->d()V

    return-void
.end method


# virtual methods
.method public a()Lt7/h$b;
    .locals 2
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Le8/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Le8/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Le8/c$a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Le8/c$b;-><init>(Le8/c$a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d()V
    .locals 5

    .line 1
    new-instance v0, Le8/c$a;

    .line 2
    .line 3
    sget-wide v1, Le8/c;->f:J

    .line 4
    .line 5
    sget-object v3, Le8/c;->g:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v4, p0, Le8/c;->b:Ljava/util/concurrent/ThreadFactory;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Le8/c$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Le8/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object v2, Le8/c;->i:Le8/c$a;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lx7/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Le8/c$a;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
