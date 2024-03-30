.class public abstract Lr2/e;
.super Lr2/a;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/e$a;,
        Lr2/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr2/a;"
    }
.end annotation


# instance fields
.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lr2/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Ld3/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr2/e;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method private synthetic C(Ljava/lang/Object;Lr2/p;Lcom/google/android/exoplayer2/w0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr2/e;->D(Ljava/lang/Object;Lr2/p;Lcom/google/android/exoplayer2/w0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lr2/e;Ljava/lang/Object;Lr2/p;Lcom/google/android/exoplayer2/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr2/e;->C(Ljava/lang/Object;Lr2/p;Lcom/google/android/exoplayer2/w0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;J)J
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/google/android/exoplayer2/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    .line 1
    return-wide p2
.end method

.method protected B(Ljava/lang/Object;I)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/google/android/exoplayer2/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1
    return p2
.end method

.method protected abstract D(Ljava/lang/Object;Lr2/p;Lcom/google/android/exoplayer2/w0;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/google/android/exoplayer2/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lr2/p;",
            "Lcom/google/android/exoplayer2/w0;",
            ")V"
        }
    .end annotation
.end method

.method protected final E(Ljava/lang/Object;Lr2/p;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/google/android/exoplayer2/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lr2/p;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/e;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Le3/a;->a(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lr2/d;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lr2/d;-><init>(Lr2/e;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lr2/e$a;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lr2/e$a;-><init>(Lr2/e;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lr2/e;->g:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v3, Lr2/e$b;

    .line 25
    .line 26
    invoke-direct {v3, p2, v0, v1}, Lr2/e$b;-><init>(Lr2/p;Lr2/p$b;Lr2/w;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lr2/e;->h:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-interface {p2, p1, v1}, Lr2/p;->l(Landroid/os/Handler;Lr2/w;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lr2/e;->h:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-interface {p2, p1, v1}, Lr2/p;->c(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/a;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lr2/e;->i:Ld3/r;

    .line 55
    .line 56
    invoke-interface {p2, v0, p1}, Lr2/p;->m(Lr2/p$b;Ld3/r;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lr2/a;->u()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    invoke-interface {p2, v0}, Lr2/p;->f(Lr2/p$b;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/e;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lr2/e$b;

    .line 22
    .line 23
    iget-object v1, v1, Lr2/e$b;->a:Lr2/p;

    .line 24
    .line 25
    invoke-interface {v1}, Lr2/p;->e()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected s()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/e;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lr2/e$b;

    .line 22
    .line 23
    iget-object v2, v1, Lr2/e$b;->a:Lr2/p;

    .line 24
    .line 25
    iget-object v1, v1, Lr2/e$b;->b:Lr2/p$b;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lr2/p;->f(Lr2/p$b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected t()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/e;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lr2/e$b;

    .line 22
    .line 23
    iget-object v2, v1, Lr2/e$b;->a:Lr2/p;

    .line 24
    .line 25
    iget-object v1, v1, Lr2/e$b;->b:Lr2/p$b;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lr2/p;->g(Lr2/p$b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected v(Ld3/r;)V
    .locals 0
    .param p1    # Ld3/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lr2/e;->i:Ld3/r;

    .line 2
    .line 3
    invoke-static {}, Le3/c0;->u()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lr2/e;->h:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method protected x()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/e;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lr2/e$b;

    .line 22
    .line 23
    iget-object v2, v1, Lr2/e$b;->a:Lr2/p;

    .line 24
    .line 25
    iget-object v3, v1, Lr2/e$b;->b:Lr2/p$b;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lr2/p;->i(Lr2/p$b;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lr2/e$b;->a:Lr2/p;

    .line 31
    .line 32
    iget-object v1, v1, Lr2/e$b;->c:Lr2/w;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lr2/p;->k(Lr2/w;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lr2/e;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected z(Ljava/lang/Object;Lr2/p$a;)Lr2/p$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lcom/google/android/exoplayer2/util/UnknownNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lr2/p$a;",
            ")",
            "Lr2/p$a;"
        }
    .end annotation

    .line 1
    return-object p2
.end method
