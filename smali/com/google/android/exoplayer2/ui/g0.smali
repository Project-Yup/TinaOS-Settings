.class public final synthetic Lcom/google/android/exoplayer2/ui/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/o0;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/o0;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g0;->a:Lcom/google/android/exoplayer2/ui/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/g0;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/g0;->a:Lcom/google/android/exoplayer2/ui/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/g0;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/o0;->m(Lcom/google/android/exoplayer2/ui/o0;Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
