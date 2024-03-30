.class public Lmiuix/appcompat/internal/app/widget/CollapseTabContainer;
.super Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
.source "CollapseTabContainer.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/CollapseTabContainer;->getTabContainerHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method getDefaultTabTextStyle()I
    .locals 1

    .line 1
    const v0, 0x10102f5

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method getTabBarLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lp9/j;->miuix_appcompat_action_bar_tabbar:I

    .line 2
    .line 3
    return v0
.end method

.method getTabContainerHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx9/a;->b(Landroid/content/Context;)Lx9/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx9/a;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method getTabViewLayoutRes()I
    .locals 1

    .line 1
    sget v0, Lp9/j;->miuix_appcompat_action_bar_tab:I

    .line 2
    .line 3
    return v0
.end method

.method getTabViewMarginHorizontal()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->i:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->i:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    sub-int/2addr p1, p3

    .line 21
    div-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iget-object p5, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->i:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    add-int/2addr p3, p1

    .line 26
    invoke-virtual {p5, p2, p1, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
