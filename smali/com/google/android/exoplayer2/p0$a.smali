.class final Lcom/google/android/exoplayer2/p0$a;
.super Ljava/lang/Object;
.source "MediaSourceList.java"

# interfaces
.implements Lr2/w;
.implements Lcom/google/android/exoplayer2/drm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/p0$c;

.field private b:Lr2/w$a;

.field private g:Lcom/google/android/exoplayer2/drm/a$a;

.field final synthetic h:Lcom/google/android/exoplayer2/p0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/p0$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/p0$a;->h:Lcom/google/android/exoplayer2/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0;->b(Lcom/google/android/exoplayer2/p0;)Lr2/w$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/p0$a;->b:Lr2/w$a;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0;->c(Lcom/google/android/exoplayer2/p0;)Lcom/google/android/exoplayer2/drm/a$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/p0$a;->g:Lcom/google/android/exoplayer2/drm/a$a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/p0$a;->a:Lcom/google/android/exoplayer2/p0$c;

    .line 19
    .line 20
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0$a;->a:Lcom/google/android/exoplayer2/p0$c;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/p0;->d(Lcom/google/android/exoplayer2/p0$c;Lr2/p$a;)Lr2/p$a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0$a;->a:Lcom/google/android/exoplayer2/p0$c;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/p0;->e(Lcom/google/android/exoplayer2/p0$c;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0$a;->b:Lr2/w$a;

    .line 21
    .line 22
    iget v1, v0, Lr2/w$a;->a:I

    .line 23
    .line 24
    if-ne v1, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lr2/w$a;->b:Lr2/p$a;

    .line 27
    .line 28
    invoke-static {v0, p2}, Le3/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0$a;->h:Lcom/google/android/exoplayer2/p0;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/exoplayer2/p0;->b(Lcom/google/android/exoplayer2/p0;)Lr2/w$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, v1, v2}, Lr2/w$a;->x(ILr2/p$a;J)Lr2/w$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/google/android/exoplayer2/p0$a;->b:Lr2/w$a;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0$a;->g:Lcom/google/android/exoplayer2/drm/a$a;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/p0$a;->h:Lcom/google/android/exoplayer2/p0;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/exoplayer2/p0;->c(Lcom/google/android/exoplayer2/p0;)Lcom/google/android/exoplayer2/drm/a$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/a$a;->b(ILr2/p$a;)Lcom/google/android/exoplayer2/drm/a$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/exoplayer2/p0$a;->g:Lcom/google/android/exoplayer2/drm/a$a;

    .line 73
    .line 74
    :cond_5
    const/4 p1, 0x1

    .line 75
    return p1
.end method


# virtual methods
.method public A(ILr2/p$a;Lr2/k;Lr2/n;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lr2/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/p0$a;->a(ILr2/p$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/p0$a;->b:Lr2/w$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4, p5, p6}, Lr2/w$a;->t(Lr2/k;Lr2/n;Ljava/io/IOException;Z)V

    .line 10
    .line 11
    .line 12
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
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/p0$a;->a(ILr2/p$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/p0$a;->b:Lr2/w$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Lr2/w$a;->p(Lr2/k;Lr2/n;)V

    .line 10
    .line 11
    .line 12
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
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/p0$a;->a(ILr2/p$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/p0$a;->b:Lr2/w$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lr2/w$a;->i(Lr2/n;)V

    .line 10
    .line 11
    .line 12
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
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/p0$a;->a(ILr2/p$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/p0$a;->b:Lr2/w$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Lr2/w$a;->r(Lr2/k;Lr2/n;)V

    .line 10
    .line 11
    .line 12
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
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/p0$a;->a(ILr2/p$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/p0$a;->b:Lr2/w$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Lr2/w$a;->v(Lr2/k;Lr2/n;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
