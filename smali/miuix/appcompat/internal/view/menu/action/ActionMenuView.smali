.class public abstract Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;
.super Landroid/widget/LinearLayout;
.source "ActionMenuView.java"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/c$c;
.implements Lmiuix/appcompat/internal/view/menu/h;
.implements Lmiuix/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$a;,
        Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;
    }
.end annotation


# instance fields
.field private a:Lmiuix/appcompat/internal/view/menu/c;

.field private b:Z

.field private g:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

.field private h:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$a;

.field protected i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->i:Z

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 5
    new-instance p1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$a;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$a;-><init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->h:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$a;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    return-void
.end method


# virtual methods
.method public b(Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->a:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of p1, p1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public d(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e(Lmiuix/appcompat/internal/view/menu/e;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->a:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/view/menu/c;->I(Landroid/view/MenuItem;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected f()V
    .locals 0

    .line 1
    return-void
.end method

.method protected g()Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->g()Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->g()Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->h(Landroid/util/AttributeSet;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->i(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->h(Landroid/util/AttributeSet;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->i(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public abstract getCollapsedHeight()I
.end method

.method public getPresenter()Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->g:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h(Landroid/util/AttributeSet;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected i(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    .line 6
    .line 7
    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;-><init>(Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->g()Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public j(Landroid/view/View;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->g()Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;->a:Z

    .line 7
    .line 8
    return-object p1
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method protected m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->f()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->m()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->g:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->b(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->g:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->O(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract synthetic setEnableBlur(Z)V
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPresenter(Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->g:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public abstract synthetic setSupportBlur(Z)V
.end method
