.class Lcom/google/android/exoplayer2/ui/o0$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StyledPlayerControlViewLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/ui/o0;->O(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ui/o0;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/ui/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$d;->a:Lcom/google/android/exoplayer2/ui/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$d;->a:Lcom/google/android/exoplayer2/ui/o0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/o0;->p(Lcom/google/android/exoplayer2/ui/o0;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$d;->a:Lcom/google/android/exoplayer2/ui/o0;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/o0;->q(Lcom/google/android/exoplayer2/ui/o0;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$d;->a:Lcom/google/android/exoplayer2/ui/o0;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/o0;->s(Lcom/google/android/exoplayer2/ui/o0;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$d;->a:Lcom/google/android/exoplayer2/ui/o0;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/o0;->s(Lcom/google/android/exoplayer2/ui/o0;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0$d;->a:Lcom/google/android/exoplayer2/ui/o0;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/o0;->t(Lcom/google/android/exoplayer2/ui/o0;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$d;->a:Lcom/google/android/exoplayer2/ui/o0;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/o0;->r(Lcom/google/android/exoplayer2/ui/o0;Z)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$d;->a:Lcom/google/android/exoplayer2/ui/o0;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/o0;->p(Lcom/google/android/exoplayer2/ui/o0;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
