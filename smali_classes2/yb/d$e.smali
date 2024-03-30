.class final Lyb/d$e;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb/d;-><init>(Ldc/b;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lj8/t;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lyb/d;


# direct methods
.method constructor <init>(Lyb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb/d$e;->a:Lyb/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyb/d$e;->a:Lyb/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyb/d$e;->a:Lyb/d;

    .line 5
    .line 6
    invoke-static {v1}, Lyb/d;->f(Lyb/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lyb/d$e;->a:Lyb/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyb/d;->d0()Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :try_start_1
    iget-object v2, p0, Lyb/d$e;->a:Lyb/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lyb/d;->q0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    :try_start_2
    iget-object v2, p0, Lyb/d$e;->a:Lyb/d;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lyb/d;->N(Lyb/d;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_3
    iget-object v2, p0, Lyb/d$e;->a:Lyb/d;

    .line 34
    .line 35
    invoke-static {v2}, Lyb/d;->q(Lyb/d;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lyb/d$e;->a:Lyb/d;

    .line 42
    .line 43
    invoke-virtual {v2}, Lyb/d;->n0()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lyb/d$e;->a:Lyb/d;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v2, v3}, Lyb/d;->Q(Lyb/d;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_1
    :try_start_4
    iget-object v2, p0, Lyb/d$e;->a:Lyb/d;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lyb/d;->K(Lyb/d;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lyb/d$e;->a:Lyb/d;

    .line 59
    .line 60
    invoke-static {}, Lic/p;->b()Lic/x;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lic/p;->c(Lic/x;)Lic/g;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lyb/d;->A(Lyb/d;Lic/g;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    sget-object v1, Lj8/t;->a:Lj8/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :cond_2
    :goto_2
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0

    .line 79
    throw v1
.end method
