.class public Lq5/e;
.super Ljava/util/Observable;
.source "TimerStatusObservable.java"


# static fields
.field private static volatile b:Lq5/e;


# instance fields
.field private a:Lo5/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lq5/e;
    .locals 2

    .line 1
    sget-object v0, Lq5/e;->b:Lq5/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lq5/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lq5/e;->b:Lq5/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lq5/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lq5/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lq5/e;->b:Lq5/e;

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
    sget-object v0, Lq5/e;->b:Lq5/e;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->deleteObservers()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lq5/e;->b:Lq5/e;

    .line 6
    .line 7
    return-void
.end method

.method public c(Lo5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq5/e;->a:Lo5/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
