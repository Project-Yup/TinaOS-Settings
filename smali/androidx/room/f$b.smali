.class Landroidx/room/f$b;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/f;


# direct methods
.method constructor <init>(Landroidx/room/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/f$b;->a:Landroidx/room/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/room/f$b;->a:Landroidx/room/f;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/room/c$a;->l(Landroid/os/IBinder;)Landroidx/room/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p1, Landroidx/room/f;->f:Landroidx/room/c;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/room/f$b;->a:Landroidx/room/f;

    .line 10
    .line 11
    iget-object p2, p1, Landroidx/room/f;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/room/f;->k:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/room/f$b;->a:Landroidx/room/f;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/room/f;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/room/f;->l:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/room/f$b;->a:Landroidx/room/f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Landroidx/room/f;->f:Landroidx/room/c;

    .line 14
    .line 15
    return-void
.end method
