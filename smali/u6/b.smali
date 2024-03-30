.class public Lu6/b;
.super Ljava/util/Observable;
.source "SearchModeStatusObservable.java"


# static fields
.field private static volatile a:Lu6/b;


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

.method public static a()Lu6/b;
    .locals 2

    .line 1
    sget-object v0, Lu6/b;->a:Lu6/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lu6/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lu6/b;->a:Lu6/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lu6/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lu6/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lu6/b;->a:Lu6/b;

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
    sget-object v0, Lu6/b;->a:Lu6/b;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 2
    .line 3
    .line 4
    const-string v0, "exit_search_mode"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
