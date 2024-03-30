.class Lcom/google/android/exoplayer2/ui/o0$b;
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
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic g:Lcom/google/android/exoplayer2/ui/o0;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/ui/o0;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$b;->g:Lcom/google/android/exoplayer2/ui/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/o0$b;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/o0$b;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$b;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$b;->g:Lcom/google/android/exoplayer2/ui/o0;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/o0;->o(Lcom/google/android/exoplayer2/ui/o0;)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$b;->g:Lcom/google/android/exoplayer2/ui/o0;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/o0;->o(Lcom/google/android/exoplayer2/ui/o0;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o0$b;->g:Lcom/google/android/exoplayer2/ui/o0;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/o0;->n(Lcom/google/android/exoplayer2/ui/o0;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$b;->b:Landroid/view/View;

    .line 37
    .line 38
    instance-of p1, p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$b;->g:Lcom/google/android/exoplayer2/ui/o0;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/o0;->n(Lcom/google/android/exoplayer2/ui/o0;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$b;->b:Landroid/view/View;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 53
    .line 54
    const-wide/16 v0, 0xfa

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t(J)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method
