.class public final synthetic Lh6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lh6/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lh6/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/d;->a:Lh6/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh6/d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/d;->a:Lh6/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lh6/d;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lh6/e;->i(Lh6/e;ZLandroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
