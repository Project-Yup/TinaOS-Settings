.class final Lic/d$b;
.super Ljava/lang/Thread;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lic/d$b;",
        "Ljava/lang/Thread;",
        "Lj8/t;",
        "run",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Okio Watchdog"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    const-class v0, Lic/d;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    sget-object v1, Lic/d;->l:Lic/d$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lic/d$a;->c()Lic/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lic/d;->i()Lic/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lic/d;->n(Lic/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_3
    sget-object v2, Lj8/t;->a:Lj8/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    :try_start_4
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lic/d;->y()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
.end method
