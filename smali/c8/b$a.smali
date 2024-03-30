.class final Lc8/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleObserveOn.java"

# interfaces
.implements Lt7/j;
.implements Lu7/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

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
        "Lu7/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lt7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lt7/h;

.field g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lt7/j;Lt7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/j<",
            "-TT;>;",
            "Lt7/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/b$a;->a:Lt7/j;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/b$a;->b:Lt7/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc8/b$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lc8/b$a;->b:Lt7/h;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lt7/h;->b(Ljava/lang/Runnable;)Lu7/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lx7/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lu7/b;)Z

    .line 10
    .line 11
    .line 12
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
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lc8/b$a;->a:Lt7/j;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lt7/j;->d(Lu7/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/b$a;->h:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lc8/b$a;->b:Lt7/h;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lt7/h;->b(Ljava/lang/Runnable;)Lu7/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lx7/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lu7/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/b$a;->h:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lc8/b$a;->a:Lt7/j;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lt7/j;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lc8/b$a;->a:Lt7/j;

    .line 12
    .line 13
    iget-object v1, p0, Lc8/b$a;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lt7/j;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
