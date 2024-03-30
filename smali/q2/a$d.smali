.class final Lq2/a$d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "RequirementsWatcher.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field final synthetic c:Lq2/a;


# direct methods
.method private constructor <init>(Lq2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/a$d;->c:Lq2/a;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq2/a;Lq2/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lq2/a$d;-><init>(Lq2/a;)V

    return-void
.end method

.method public static synthetic a(Lq2/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/a$d;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lq2/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/a$d;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a$d;->c:Lq2/a;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/a;->c(Lq2/a;)Lq2/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq2/a$d;->c:Lq2/a;

    .line 10
    .line 11
    invoke-static {v0}, Lq2/a;->a(Lq2/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a$d;->c:Lq2/a;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/a;->c(Lq2/a;)Lq2/a$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq2/a$d;->c:Lq2/a;

    .line 10
    .line 11
    invoke-static {v0}, Lq2/a;->d(Lq2/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/a$d;->c:Lq2/a;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/a;->b(Lq2/a;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq2/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lq2/c;-><init>(Lq2/a$d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/a$d;->c:Lq2/a;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/a;->b(Lq2/a;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq2/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lq2/b;-><init>(Lq2/a$d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/a$d;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lq2/a$d;->f()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean p2, p0, Lq2/a$d;->a:Z

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lq2/a$d;->b:Z

    .line 12
    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lq2/a$d;->f()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lq2/a$d;->a:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lq2/a$d;->b:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lq2/a$d;->e()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq2/a$d;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
