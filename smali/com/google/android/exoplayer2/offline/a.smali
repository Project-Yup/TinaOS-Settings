.class public final Lcom/google/android/exoplayer2/offline/a;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/a$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/google/android/exoplayer2/scheduler/Requirements;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/offline/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lq2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/offline/a;->k:Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 8
    .line 9
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/offline/a$a;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/offline/a;->h:Z

    .line 20
    .line 21
    invoke-interface {v1, p0, v2}, Lcom/google/android/exoplayer2/offline/a$a;->a(Lcom/google/android/exoplayer2/offline/a;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private h(Lq2/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lq2/a;->f()Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/offline/a;->g:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_2

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/a;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/exoplayer2/offline/a$a;

    .line 30
    .line 31
    invoke-interface {v2, p0, p1, p2}, Lcom/google/android/exoplayer2/offline/a$a;->b(Lcom/google/android/exoplayer2/offline/a;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/a;->g()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iput p2, p0, Lcom/google/android/exoplayer2/offline/a;->g:I

    .line 42
    .line 43
    iget p1, p0, Lcom/google/android/exoplayer2/offline/a;->c:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/exoplayer2/offline/a;->c:I

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method private m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/a;->f:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/offline/a;->f:Z

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/exoplayer2/offline/a;->c:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/offline/a;->c:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method private p()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/a;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/offline/a;->g:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/a;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/a;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/exoplayer2/offline/Download;

    .line 27
    .line 28
    iget v3, v3, Lcom/google/android/exoplayer2/offline/Download;->a:I

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/offline/a;->h:Z

    .line 39
    .line 40
    if-eq v3, v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/offline/a;->h:Z

    .line 45
    .line 46
    return v1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/offline/a;->c:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/offline/a;->c:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public b(Lcom/google/android/exoplayer2/offline/a$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/a;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/a;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/offline/a;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/offline/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/a;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/a;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/offline/a;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/offline/a;->c:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/offline/a;->c:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/offline/a;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/scheduler/Requirements;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/a;->j:Lq2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/a;->f()Lcom/google/android/exoplayer2/scheduler/Requirements;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/a;->j:Lq2/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lq2/a;->j()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lq2/a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2, p1}, Lq2/a;-><init>(Landroid/content/Context;Lq2/a$c;Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/a;->j:Lq2/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq2/a;->i()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/a;->j:Lq2/a;

    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/offline/a;->h(Lq2/a;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public o(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/google/android/exoplayer2/offline/a;->c:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/offline/a;->c:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
