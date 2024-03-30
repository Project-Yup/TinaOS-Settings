.class public final Lr2/h;
.super Lr2/e;
.source "ExtractorMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final j:Lr2/d0;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ld3/j$a;La2/j;Lcom/google/android/exoplayer2/upstream/e;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 8
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lr2/e;-><init>()V

    .line 3
    new-instance v7, Lr2/d0;

    new-instance v0, Lcom/google/android/exoplayer2/h0$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/h0$b;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h0$b;->e(Landroid/net/Uri;)Lcom/google/android/exoplayer2/h0$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p5}, Lcom/google/android/exoplayer2/h0$b;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/h0$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p7}, Lcom/google/android/exoplayer2/h0$b;->d(Ljava/lang/Object;)Lcom/google/android/exoplayer2/h0$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h0$b;->a()Lcom/google/android/exoplayer2/h0;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/android/exoplayer2/drm/b;->b()Lcom/google/android/exoplayer2/drm/b;

    move-result-object v4

    move-object v0, v7

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lr2/d0;-><init>(Lcom/google/android/exoplayer2/h0;Ld3/j$a;La2/j;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/upstream/e;I)V

    iput-object v7, p0, Lr2/h;->j:Lr2/d0;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ld3/j$a;La2/j;Lcom/google/android/exoplayer2/upstream/e;Ljava/lang/String;ILjava/lang/Object;Lr2/h$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lr2/h;-><init>(Landroid/net/Uri;Ld3/j$a;La2/j;Lcom/google/android/exoplayer2/upstream/e;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic D(Ljava/lang/Object;Lr2/p;Lcom/google/android/exoplayer2/w0;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lr2/h;->F(Ljava/lang/Void;Lr2/p;Lcom/google/android/exoplayer2/w0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected F(Ljava/lang/Void;Lr2/p;Lcom/google/android/exoplayer2/w0;)V
    .locals 0
    .param p1    # Ljava/lang/Void;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p3}, Lr2/a;->w(Lcom/google/android/exoplayer2/w0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/h;->j:Lr2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/d0;->b()Lcom/google/android/exoplayer2/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Lr2/p$a;Ld3/b;J)Lr2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/h;->j:Lr2/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lr2/d0;->d(Lr2/p$a;Ld3/b;J)Lr2/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Lr2/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/h;->j:Lr2/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr2/d0;->n(Lr2/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected v(Ld3/r;)V
    .locals 1
    .param p1    # Ld3/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lr2/e;->v(Ld3/r;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lr2/h;->j:Lr2/d0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lr2/e;->E(Ljava/lang/Object;Lr2/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
