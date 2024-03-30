.class final Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;
.super Ljava/lang/Object;
.source "StyledPlayerView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$a;
.implements Lt2/j;
.implements Lf3/i;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lc3/a;
.implements Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/w0$b;

.field private b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic g:Lcom/google/android/exoplayer2/ui/StyledPlayerView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/w0$b;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/exoplayer2/w0$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public E(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->E(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public J(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(IIIF)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    int-to-float p1, p1

    .line 9
    mul-float/2addr p1, p4

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr p1, p2

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move p1, v0

    .line 14
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    instance-of p2, p2, Landroid/view/TextureView;

    .line 21
    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    const/16 p2, 0x5a

    .line 25
    .line 26
    if-eq p3, p2, :cond_2

    .line 27
    .line 28
    const/16 p2, 0x10e

    .line 29
    .line 30
    if-ne p3, p2, :cond_3

    .line 31
    .line 32
    :cond_2
    div-float/2addr v0, p1

    .line 33
    move p1, v0

    .line 34
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 52
    .line 53
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i(Lcom/google/android/exoplayer2/ui/StyledPlayerView;I)I

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 74
    .line 75
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/view/TextureView;

    .line 80
    .line 81
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 82
    .line 83
    invoke-static {p3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j(Landroid/view/TextureView;I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 97
    .line 98
    invoke-static {p4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A(FLcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->w()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j(Landroid/view/TextureView;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->o(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->p(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lb3/f;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)Lcom/google/android/exoplayer2/Player;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/exoplayer2/Player;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->J()Lcom/google/android/exoplayer2/w0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->I()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->l()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/exoplayer2/w0;->g(ILcom/google/android/exoplayer2/w0$b;Z)Lcom/google/android/exoplayer2/w0$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/google/android/exoplayer2/w0$b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/w0;->b(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, -0x1

    .line 62
    if-eq v0, v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->a:Lcom/google/android/exoplayer2/w0$b;

    .line 65
    .line 66
    invoke-virtual {p2, v0, v2}, Lcom/google/android/exoplayer2/w0;->f(ILcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget p2, p2, Lcom/google/android/exoplayer2/w0$b;->c:I

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->u()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, p2, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView$a;->g:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->n(Lcom/google/android/exoplayer2/ui/StyledPlayerView;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
