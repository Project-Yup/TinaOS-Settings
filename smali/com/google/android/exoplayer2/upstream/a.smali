.class public final Lcom/google/android/exoplayer2/upstream/a;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Ld3/j;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld3/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld3/j;

.field private d:Ld3/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ld3/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ld3/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ld3/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ld3/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ld3/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ld3/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Ld3/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld3/j;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/a;->c:Ld3/j;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/a;->b:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private p(Ld3/j;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/a;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/a;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ld3/r;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ld3/j;->d(Ld3/r;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private q()Ld3/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->e:Ld3/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld3/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ld3/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->e:Ld3/j;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/a;->p(Ld3/j;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->e:Ld3/j;

    .line 18
    .line 19
    return-object v0
.end method

.method private r()Ld3/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->f:Ld3/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld3/g;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ld3/g;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->f:Ld3/j;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/a;->p(Ld3/j;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->f:Ld3/j;

    .line 18
    .line 19
    return-object v0
.end method

.method private s()Ld3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->i:Ld3/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld3/i;

    .line 6
    .line 7
    invoke-direct {v0}, Ld3/i;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->i:Ld3/j;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/a;->p(Ld3/j;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->i:Ld3/j;

    .line 16
    .line 17
    return-object v0
.end method

.method private t()Ld3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->d:Ld3/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld3/p;

    .line 6
    .line 7
    invoke-direct {v0}, Ld3/p;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->d:Ld3/j;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/a;->p(Ld3/j;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->d:Ld3/j;

    .line 16
    .line 17
    return-object v0
.end method

.method private u()Ld3/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->j:Ld3/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->j:Ld3/j;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/a;->p(Ld3/j;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->j:Ld3/j;

    .line 18
    .line 19
    return-object v0
.end method

.method private v()Ld3/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->g:Ld3/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ld3/j;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->g:Ld3/j;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/a;->p(Ld3/j;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Error instantiating RTMP extension"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 42
    .line 43
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 44
    .line 45
    invoke-static {v0, v1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->g:Ld3/j;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->c:Ld3/j;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->g:Ld3/j;

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->g:Ld3/j;

    .line 57
    .line 58
    return-object v0
.end method

.method private w()Ld3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->h:Ld3/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld3/s;

    .line 6
    .line 7
    invoke-direct {v0}, Ld3/s;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->h:Ld3/j;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/a;->p(Ld3/j;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->h:Ld3/j;

    .line 16
    .line 17
    return-object v0
.end method

.method private x(Ld3/j;Ld3/r;)V
    .locals 0
    .param p1    # Ld3/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ld3/j;->d(Ld3/r;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->k:Ld3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Ld3/j;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/a;->k:Ld3/j;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/a;->k:Ld3/j;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public d(Ld3/r;)V
    .locals 1

    .line 1
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->c:Ld3/j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ld3/j;->d(Ld3/r;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->d:Ld3/j;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->x(Ld3/j;Ld3/r;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->e:Ld3/j;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->x(Ld3/j;Ld3/r;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->f:Ld3/j;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->x(Ld3/j;Ld3/r;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->g:Ld3/j;

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->x(Ld3/j;Ld3/r;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->h:Ld3/j;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->x(Ld3/j;Ld3/r;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->i:Ld3/j;

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->x(Ld3/j;Ld3/r;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->j:Ld3/j;

    .line 45
    .line 46
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->x(Ld3/j;Ld3/r;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->k:Ld3/j;

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
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v1}, Le3/c0;->i0(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "/android_asset/"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/a;->q()Ld3/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->k:Ld3/j;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/a;->t()Ld3/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->k:Ld3/j;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v1, "asset"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/a;->q()Ld3/j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->k:Ld3/j;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-string v1, "content"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/a;->r()Ld3/j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->k:Ld3/j;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string v1, "rtmp"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/a;->v()Ld3/j;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->k:Ld3/j;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const-string v1, "udp"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/a;->w()Ld3/j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->k:Ld3/j;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const-string v1, "data"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/a;->s()Ld3/j;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->k:Ld3/j;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const-string v1, "rawresource"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/a;->u()Ld3/j;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->k:Ld3/j;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->c:Ld3/j;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->k:Ld3/j;

    .line 148
    .line 149
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->k:Ld3/j;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Ld3/j;->h(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    return-wide v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->k:Ld3/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ld3/j;->j()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->k:Ld3/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ld3/j;->n()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->k:Ld3/j;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld3/j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Ld3/h;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
