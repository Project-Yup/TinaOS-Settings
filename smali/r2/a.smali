.class public abstract Lr2/a;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Lr2/p;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr2/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lr2/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lr2/w$a;

.field private final d:Lcom/google/android/exoplayer2/drm/a$a;

.field private e:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/google/android/exoplayer2/w0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lr2/a;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lr2/a;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lr2/w$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lr2/w$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lr2/a;->c:Lr2/w$a;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/drm/a$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/a$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lr2/a;->d:Lcom/google/android/exoplayer2/drm/a$a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr2/a;->d:Lcom/google/android/exoplayer2/drm/a$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/a$a;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lr2/p$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/a;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lr2/a;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lr2/a;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lr2/a;->s()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final g(Lr2/p$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/a;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/a;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lr2/a;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lr2/a;->t()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i(Lr2/p$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lr2/a;->e:Landroid/os/Looper;

    .line 16
    .line 17
    iput-object p1, p0, Lr2/a;->f:Lcom/google/android/exoplayer2/w0;

    .line 18
    .line 19
    iget-object p1, p0, Lr2/a;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lr2/a;->x()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lr2/a;->f(Lr2/p$b;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final k(Lr2/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->c:Lr2/w$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr2/w$a;->w(Lr2/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Landroid/os/Handler;Lr2/w;)V
    .locals 1

    .line 1
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr2/a;->c:Lr2/w$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lr2/w$a;->f(Landroid/os/Handler;Lr2/w;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Lr2/p$b;Ld3/r;)V
    .locals 3
    .param p2    # Ld3/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr2/a;->e:Landroid/os/Looper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Le3/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr2/a;->f:Lcom/google/android/exoplayer2/w0;

    .line 19
    .line 20
    iget-object v2, p0, Lr2/a;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lr2/a;->e:Landroid/os/Looper;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iput-object v0, p0, Lr2/a;->e:Landroid/os/Looper;

    .line 30
    .line 31
    iget-object v0, p0, Lr2/a;->b:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lr2/a;->v(Ld3/r;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lr2/a;->g(Lr2/p$b;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0, v1}, Lr2/p$b;->a(Lr2/p;Lcom/google/android/exoplayer2/w0;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method protected final o(ILr2/p$a;)Lcom/google/android/exoplayer2/drm/a$a;
    .locals 1
    .param p2    # Lr2/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr2/a;->d:Lcom/google/android/exoplayer2/drm/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/a$a;->b(ILr2/p$a;)Lcom/google/android/exoplayer2/drm/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final p(Lr2/p$a;)Lcom/google/android/exoplayer2/drm/a$a;
    .locals 2
    .param p1    # Lr2/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr2/a;->d:Lcom/google/android/exoplayer2/drm/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/a$a;->b(ILr2/p$a;)Lcom/google/android/exoplayer2/drm/a$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected final q(ILr2/p$a;J)Lr2/w$a;
    .locals 1
    .param p2    # Lr2/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr2/a;->c:Lr2/w$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lr2/w$a;->x(ILr2/p$a;J)Lr2/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final r(Lr2/p$a;)Lr2/w$a;
    .locals 4
    .param p1    # Lr2/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr2/a;->c:Lr2/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Lr2/w$a;->x(ILr2/p$a;J)Lr2/w$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected s()V
    .locals 0

    .line 1
    return-void
.end method

.method protected t()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method protected abstract v(Ld3/r;)V
    .param p1    # Ld3/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected final w(Lcom/google/android/exoplayer2/w0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lr2/a;->f:Lcom/google/android/exoplayer2/w0;

    .line 2
    .line 3
    iget-object v0, p0, Lr2/a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lr2/p$b;

    .line 20
    .line 21
    invoke-interface {v1, p0, p1}, Lr2/p$b;->a(Lr2/p;Lcom/google/android/exoplayer2/w0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method protected abstract x()V
.end method
