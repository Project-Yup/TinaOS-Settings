.class Lz0/e$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkStateTracker.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lz0/e;


# direct methods
.method constructor <init>(Lz0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/e$b;->a:Lz0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lz0/e;->j:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p2, v1, v2

    .line 12
    .line 13
    const-string p2, "Network capabilities changed: %s"

    .line 14
    .line 15
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2, v1}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lz0/e$b;->a:Lz0/e;

    .line 25
    .line 26
    invoke-virtual {p1}, Lz0/e;->g()Lx0/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lz0/d;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lz0/e;->j:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string v2, "Network connection lost"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2, v1}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lz0/e$b;->a:Lz0/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Lz0/e;->g()Lx0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lz0/d;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
