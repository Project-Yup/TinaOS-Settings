.class final Lcom/google/android/exoplayer2/offline/DownloadService$b;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/offline/a;

.field private final c:Z

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/exoplayer2/offline/DownloadService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/a;ZLq2/d;Ljava/lang/Class;)V
    .locals 0
    .param p4    # Lq2/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/offline/a;",
            "Z",
            "Lq2/d;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/offline/DownloadService;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->b:Lcom/google/android/exoplayer2/offline/a;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->c:Z

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->d:Ljava/lang/Class;

    .line 7
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/offline/a;->b(Lcom/google/android/exoplayer2/offline/a$a;)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->j()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/a;ZLq2/d;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadService$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/offline/DownloadService$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/a;ZLq2/d;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/offline/DownloadService$b;Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->g(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/offline/DownloadService$b;)Lcom/google/android/exoplayer2/offline/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->b:Lcom/google/android/exoplayer2/offline/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic g(Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->b:Lcom/google/android/exoplayer2/offline/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/a;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->a(Lcom/google/android/exoplayer2/offline/DownloadService;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->d:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v2, "com.google.android.exoplayer.downloadService.action.RESTART"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadService;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v0}, Le3/c0;->z0(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->d:Ljava/lang/Class;

    .line 24
    .line 25
    const-string v2, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadService;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const-string v0, "DownloadService"

    .line 38
    .line 39
    const-string v1, "Failed to restart DownloadService (process is idle)."

    .line 40
    .line 41
    invoke-static {v0, v1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->e:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->b(Lcom/google/android/exoplayer2/offline/DownloadService;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private j()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/offline/a;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/a;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p2, v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/exoplayer2/offline/Download;

    .line 31
    .line 32
    iget v0, v0, Lcom/google/android/exoplayer2/offline/Download;->a:I

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->h()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadService$b;->j()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->e:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Le3/a;->f(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->e:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->b:Lcom/google/android/exoplayer2/offline/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/a;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Le3/c0;->w()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/google/android/exoplayer2/offline/b;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/offline/b;-><init>(Lcom/google/android/exoplayer2/offline/DownloadService$b;Lcom/google/android/exoplayer2/offline/DownloadService;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/offline/DownloadService;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->e:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Le3/a;->f(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadService$b;->e:Lcom/google/android/exoplayer2/offline/DownloadService;

    .line 13
    .line 14
    return-void
.end method
