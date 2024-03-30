.class Lcom/google/android/exoplayer2/ui/o0$a;
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
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic g:Lcom/google/android/exoplayer2/ui/o0;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/ui/o0;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$a;->g:Lcom/google/android/exoplayer2/ui/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/o0$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/o0$a;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$a;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$a;->g:Lcom/google/android/exoplayer2/ui/o0;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/o0;->o(Lcom/google/android/exoplayer2/ui/o0;)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$a;->g:Lcom/google/android/exoplayer2/ui/o0;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/o0;->o(Lcom/google/android/exoplayer2/ui/o0;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$a;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of p1, p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$a;->g:Lcom/google/android/exoplayer2/ui/o0;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/o0;->n(Lcom/google/android/exoplayer2/ui/o0;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$a;->a:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 18
    .line 19
    const-wide/16 v0, 0xfa

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
