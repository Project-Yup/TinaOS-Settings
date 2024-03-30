.class final Lr2/e$a;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"

# interfaces
.implements Lr2/w;
.implements Lcom/google/android/exoplayer2/drm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation build Lcom/google/android/exoplayer2/util/UnknownNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lr2/w$a;

.field private g:Lcom/google/android/exoplayer2/drm/a$a;

.field final synthetic h:Lr2/e;


# direct methods
.method public constructor <init>(Lr2/e;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lr2/e;
        .annotation build Lcom/google/android/exoplayer2/util/UnknownNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr2/e$a;->h:Lr2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lr2/a;->r(Lr2/p$a;)Lr2/w$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lr2/e$a;->b:Lr2/w$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lr2/a;->p(Lr2/p$a;)Lcom/google/android/exoplayer2/drm/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lr2/e$a;->g:Lcom/google/android/exoplayer2/drm/a$a;

    .line 18
    .line 19
    iput-object p2, p0, Lr2/e$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private a(ILr2/p$a;)Z
    .locals 3
    .param p2    # Lr2/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lr2/e$a;->h:Lr2/e;

    .line 4
    .line 5
    iget-object v1, p0, Lr2/e$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lr2/e;->z(Ljava/lang/Object;Lr2/p$a;)Lr2/p$a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, Lr2/e$a;->h:Lr2/e;

    .line 17
    .line 18
    iget-object v1, p0, Lr2/e$a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lr2/e;->B(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lr2/e$a;->b:Lr2/w$a;

    .line 25
    .line 26
    iget v1, v0, Lr2/w$a;->a:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lr2/w$a;->b:Lr2/p$a;

    .line 31
    .line 32
    invoke-static {v0, p2}, Le3/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lr2/e$a;->h:Lr2/e;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, v1, v2}, Lr2/a;->q(ILr2/p$a;J)Lr2/w$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lr2/e$a;->b:Lr2/w$a;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lr2/e$a;->g:Lcom/google/android/exoplayer2/drm/a$a;

    .line 49
    .line 50
    iget v1, v0, Lcom/google/android/exoplayer2/drm/a$a;->a:I

    .line 51
    .line 52
    if-ne v1, p1, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/a$a;->b:Lr2/p$a;

    .line 55
    .line 56
    invoke-static {v0, p2}, Le3/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lr2/e$a;->h:Lr2/e;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lr2/a;->o(ILr2/p$a;)Lcom/google/android/exoplayer2/drm/a$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lr2/e$a;->g:Lcom/google/android/exoplayer2/drm/a$a;

    .line 69
    .line 70
    :cond_5
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method private b(Lr2/n;)Lr2/n;
    .locals 14

    .line 1
    iget-object v0, p0, Lr2/e$a;->h:Lr2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/e$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p1, Lr2/n;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lr2/e;->A(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v10

    .line 11
    iget-object v0, p0, Lr2/e$a;->h:Lr2/e;

    .line 12
    .line 13
    iget-object v1, p0, Lr2/e$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v2, p1, Lr2/n;->g:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lr2/e;->A(Ljava/lang/Object;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v12

    .line 21
    iget-wide v0, p1, Lr2/n;->f:J

    .line 22
    .line 23
    cmp-long v0, v10, v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p1, Lr2/n;->g:J

    .line 28
    .line 29
    cmp-long v0, v12, v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance v0, Lr2/n;

    .line 35
    .line 36
    iget v5, p1, Lr2/n;->a:I

    .line 37
    .line 38
    iget v6, p1, Lr2/n;->b:I

    .line 39
    .line 40
    iget-object v7, p1, Lr2/n;->c:Lcom/google/android/exoplayer2/Format;

    .line 41
    .line 42
    iget v8, p1, Lr2/n;->d:I

    .line 43
    .line 44
    iget-object v9, p1, Lr2/n;->e:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    invoke-direct/range {v4 .. v13}, Lr2/n;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public A(ILr2/p$a;Lr2/k;Lr2/n;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lr2/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/e$a;->a(ILr2/p$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lr2/e$a;->b:Lr2/w$a;

    .line 8
    .line 9
    invoke-direct {p0, p4}, Lr2/e$a;->b(Lr2/n;)Lr2/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5, p6}, Lr2/w$a;->t(Lr2/k;Lr2/n;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public M(ILr2/p$a;Lr2/k;Lr2/n;)V
    .locals 0
    .param p2    # Lr2/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/e$a;->a(ILr2/p$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lr2/e$a;->b:Lr2/w$a;

    .line 8
    .line 9
    invoke-direct {p0, p4}, Lr2/e$a;->b(Lr2/n;)Lr2/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lr2/w$a;->p(Lr2/k;Lr2/n;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public N(ILr2/p$a;Lr2/n;)V
    .locals 0
    .param p2    # Lr2/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/e$a;->a(ILr2/p$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lr2/e$a;->b:Lr2/w$a;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lr2/e$a;->b(Lr2/n;)Lr2/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lr2/w$a;->i(Lr2/n;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public i(ILr2/p$a;Lr2/k;Lr2/n;)V
    .locals 0
    .param p2    # Lr2/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/e$a;->a(ILr2/p$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lr2/e$a;->b:Lr2/w$a;

    .line 8
    .line 9
    invoke-direct {p0, p4}, Lr2/e$a;->b(Lr2/n;)Lr2/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lr2/w$a;->r(Lr2/k;Lr2/n;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public w(ILr2/p$a;Lr2/k;Lr2/n;)V
    .locals 0
    .param p2    # Lr2/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/e$a;->a(ILr2/p$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lr2/e$a;->b:Lr2/w$a;

    .line 8
    .line 9
    invoke-direct {p0, p4}, Lr2/e$a;->b(Lr2/n;)Lr2/n;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lr2/w$a;->v(Lr2/k;Lr2/n;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
