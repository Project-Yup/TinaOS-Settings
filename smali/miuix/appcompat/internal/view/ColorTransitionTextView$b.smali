.class Lmiuix/appcompat/internal/view/ColorTransitionTextView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ColorTransitionTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/view/ColorTransitionTextView;->e(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lmiuix/appcompat/internal/view/ColorTransitionTextView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/view/ColorTransitionTextView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView$b;->b:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView$b;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView$b;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView$b;->b:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 6
    .line 7
    invoke-static {p1}, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->b(Lmiuix/appcompat/internal/view/ColorTransitionTextView;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/ColorTransitionTextView$b;->b:Lmiuix/appcompat/internal/view/ColorTransitionTextView;

    .line 16
    .line 17
    invoke-static {p1}, Lmiuix/appcompat/internal/view/ColorTransitionTextView;->c(Lmiuix/appcompat/internal/view/ColorTransitionTextView;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
