.class Landroidx/room/f$f;
.super Landroidx/room/e$c;
.source "MultiInstanceInvalidationClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/e;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/f;


# direct methods
.method constructor <init>(Landroidx/room/f;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/f$f;->b:Landroidx/room/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/e$c;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/f$f;->b:Landroidx/room/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/f$f;->b:Landroidx/room/f;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/room/f;->f:Landroidx/room/c;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v0, v0, Landroidx/room/f;->c:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Landroidx/room/c;->j(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v0, "ROOM"

    .line 35
    .line 36
    const-string v1, "Cannot broadcast invalidation"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
