.class public final La8/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ConsumerSingleObserver.java"

# interfaces
.implements Lt7/j;
.implements Lu7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lu7/b;",
        ">;",
        "Lt7/j<",
        "TT;>;",
        "Lu7/b;"
    }
.end annotation


# instance fields
.field final a:Lw7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lw7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw7/c;Lw7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/c<",
            "-TT;>;",
            "Lw7/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/b;->a:Lw7/c;

    .line 5
    .line 6
    iput-object p2, p0, La8/b;->b:Lw7/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lx7/b;->a:Lx7/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, La8/b;->a:Lw7/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lw7/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lv7/b;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lg8/a;->l(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lx7/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lu7/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx7/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lu7/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lx7/b;->a:Lx7/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, La8/b;->b:Lw7/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lw7/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lv7/b;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lv7/a;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object v0, v2, p1

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lv7/a;-><init>([Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lg8/a;->l(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
