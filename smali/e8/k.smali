.class public final Le8/k;
.super Lt7/h;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/k$a;,
        Le8/k$b;,
        Le8/k$c;
    }
.end annotation


# static fields
.field private static final b:Le8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le8/k;

    .line 2
    .line 3
    invoke-direct {v0}, Le8/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le8/k;->b:Le8/k;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Le8/k;
    .locals 1

    .line 1
    sget-object v0, Le8/k;->b:Le8/k;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lt7/h$b;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Le8/k$c;

    .line 2
    .line 3
    invoke-direct {v0}, Le8/k$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)Lu7/b;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lg8/a;->n(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lx7/c;->a:Lx7/c;

    .line 9
    .line 10
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lu7/b;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg8/a;->n(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lg8/a;->l(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p1, Lx7/c;->a:Lx7/c;

    .line 24
    .line 25
    return-object p1
.end method
