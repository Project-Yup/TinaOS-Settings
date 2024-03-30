.class public Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;
.super Lmiuix/miuixbasewidget/widget/FilterSortView2;
.source "SecondaryTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;
    }
.end annotation


# instance fields
.field private m:I

.field private n:Z

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->m(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->m(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->m(Landroid/content/Context;)V

    return-void
.end method

.method private m(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->getDefaultTabTextStyle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Loa/c;->c(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->o:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->getTabActivatedTextStyle()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Loa/c;->c(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->p:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected getDefaultTabTextStyle()I
    .locals 1

    .line 1
    sget v0, Lp9/c;->actionBarTabTextSecondaryStyle:I

    .line 2
    .line 3
    return v0
.end method

.method protected getTabActivatedTextStyle()I
    .locals 1

    .line 1
    sget v0, Lp9/c;->actionBarTabActivatedTextSecondaryStyle:I

    .line 2
    .line 3
    return v0
.end method

.method getTabContainerHeight()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->m:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->onMeasure(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBadgeVisibility(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->getTabCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->g(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->i(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method protected setContentHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->m:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->m:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTabBadgeDisappearOnClick(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->getTabCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->g(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;->j(Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setTabIconWithPosition(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->g(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->getTextView()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setTabSelected(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTextAppearance(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p2}, Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;->setTextAppearance(III)V

    return-void
.end method

.method public setTextAppearance(III)V
    .locals 1

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->g(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setTextAppearance(I)V

    .line 5
    invoke-virtual {p1, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setActivatedTextAppearance(I)V

    :cond_1
    :goto_0
    return-void
.end method
