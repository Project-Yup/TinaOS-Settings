.class abstract Lmiuix/appcompat/internal/app/widget/b;
.super Landroid/view/ViewGroup;
.source "AbsActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/b$b;
    }
.end annotation


# instance fields
.field A:I

.field private B:Z

.field protected C:Z

.field protected D:Z

.field protected E:I

.field F:F

.field G:I

.field protected H:I

.field protected I:Landroid/graphics/Rect;

.field protected J:Z

.field protected K:Lmiuix/animation/listener/TransitionListener;

.field protected L:Landroid/view/View$OnClickListener;

.field protected a:Lmiuix/animation/base/AnimConfig;

.field protected b:Lmiuix/animation/base/AnimConfig;

.field protected g:Lmiuix/animation/base/AnimConfig;

.field protected h:Lmiuix/animation/base/AnimConfig;

.field protected i:Lmiuix/animation/base/AnimConfig;

.field protected j:Lmiuix/animation/base/AnimConfig;

.field protected k:Z

.field protected l:Z

.field protected m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

.field protected n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

.field protected o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field protected p:Z

.field protected q:Z

.field protected r:Z

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:I

.field w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/appcompat/app/e;",
            ">;"
        }
    .end annotation
.end field

.field x:I

.field y:I

.field z:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 4
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/b;->y:I

    .line 5
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    .line 6
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/b;->A:I

    .line 7
    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/b;->B:Z

    .line 8
    iput-boolean p3, p0, Lmiuix/appcompat/internal/app/widget/b;->C:Z

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->F:F

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->G:I

    const/high16 v1, -0x80000000

    .line 11
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/b;->H:I

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->J:Z

    .line 13
    new-instance v2, Lmiuix/appcompat/internal/app/widget/b$a;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/app/widget/b$a;-><init>(Lmiuix/appcompat/internal/app/widget/b;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->K:Lmiuix/animation/listener/TransitionListener;

    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->L:Landroid/view/View$OnClickListener;

    .line 15
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->D:Z

    const/4 v2, -0x1

    .line 16
    iput v2, p0, Lmiuix/appcompat/internal/app/widget/b;->E:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lp9/f;->miuix_appcompat_action_bar_title_collapse_padding_vertical:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/b;->u:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lp9/f;->miuix_appcompat_action_bar_subtitle_collapse_padding_vertical:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/b;->v:I

    .line 19
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    const/4 v4, -0x2

    .line 20
    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->a:Lmiuix/animation/base/AnimConfig;

    .line 21
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    .line 22
    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-array v3, p3, [Lmiuix/animation/listener/TransitionListener;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/b;->K:Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v3, v1

    .line 23
    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->g:Lmiuix/animation/base/AnimConfig;

    .line 24
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    .line 25
    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->b:Lmiuix/animation/base/AnimConfig;

    .line 26
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v0, [F

    fill-array-data v3, :array_3

    .line 27
    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-array v3, p3, [Lmiuix/animation/listener/TransitionListener;

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/b;->K:Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v3, v1

    .line 28
    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->h:Lmiuix/animation/base/AnimConfig;

    .line 29
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v0, [F

    fill-array-data v3, :array_4

    .line 30
    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/animation/base/AnimConfig;

    .line 31
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    .line 32
    invoke-virtual {v2, v4, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/animation/base/AnimConfig;

    .line 33
    sget-object v0, Lp9/m;->ActionBar:[I

    const v2, 0x10102ce

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 34
    sget p2, Lp9/m;->ActionBar_expandState:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 35
    sget v0, Lp9/m;->ActionBar_resizable:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 36
    sget v2, Lp9/m;->ActionBar_titleClickable:I

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/b;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/b;->E:I

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 40
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 41
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 42
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    goto :goto_0

    .line 43
    :cond_1
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 44
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    .line 45
    :goto_0
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->B:Z

    .line 46
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/b;->C:Z

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e19999a    # 0.15f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3e19999a    # 0.15f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method

.method private setTitleMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->t:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setTitleMinHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->s:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method getActionBarStyle()I
    .locals 1

    .line 1
    const v0, 0x10102ce

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnimatedVisibility()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract getCollapseTitle()Lv9/f;
.end method

.method public getExpandState()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract getExpandTitle()Lv9/h;
.end method

.method public getMenuView()Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 2
    .line 3
    return-object v0
.end method

.method i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmiuix/appcompat/app/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->w:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->T(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method protected n(Landroid/view/View;III)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr p2, p1

    .line 15
    sub-int/2addr p2, p4

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected o(II)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lp9/d;->abc_split_action_bar_is_narrow:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/b;->setSplitActionBar(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->Y(Landroid/content/res/Configuration;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method protected p(II)V
    .locals 0

    .line 1
    return-void
.end method

.method protected q(Landroid/view/View;III)I
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/b;->r(Landroid/view/View;IIIZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected r(Landroid/view/View;IIIZ)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p4, v1

    .line 10
    div-int/lit8 p4, p4, 0x2

    .line 11
    .line 12
    add-int/2addr p3, p4

    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    iget p3, p0, Lmiuix/appcompat/internal/app/widget/b;->s:I

    .line 16
    .line 17
    sub-int/2addr p3, v1

    .line 18
    div-int/lit8 p3, p3, 0x2

    .line 19
    .line 20
    :cond_0
    move v5, p3

    .line 21
    add-int v6, p2, v0

    .line 22
    .line 23
    add-int v7, v5, v1

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move v4, p2

    .line 28
    invoke-static/range {v2 .. v7}, Loa/j;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method protected s(Landroid/view/View;III)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->s:I

    .line 10
    .line 11
    sub-int/2addr v0, p4

    .line 12
    div-int/lit8 v4, v0, 0x2

    .line 13
    .line 14
    sub-int v3, p2, p3

    .line 15
    .line 16
    add-int v6, v4, p4

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move v5, p2

    .line 21
    invoke-static/range {v1 .. v6}, Loa/j;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 22
    .line 23
    .line 24
    return p3
.end method

.method protected setActionMenuItemLimit(I)V
    .locals 2

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->H:I

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/f;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->d0(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setBottomMenuMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->G:I

    .line 2
    .line 3
    return-void
.end method

.method public setExpandState(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lmiuix/appcompat/internal/app/widget/b;->setExpandState(IZZ)V

    return-void
.end method

.method public setExpandState(IZZ)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->B:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_5

    :cond_0
    iget p3, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    if-eq p3, p1, :cond_5

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p3, p1}, Lmiuix/appcompat/internal/app/widget/b;->o(II)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 4
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/b;->y:I

    .line 5
    :cond_2
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    if-nez p1, :cond_3

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 7
    iput p2, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p0, p3, p1}, Lmiuix/appcompat/internal/app/widget/b;->p(II)V

    .line 9
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->A:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_1
    return-void
.end method

.method protected setExpandStateByUser(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->D:Z

    .line 6
    .line 7
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/b;->E:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->D:Z

    .line 12
    .line 13
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->E:I

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public setPendingInset(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->I:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->I:Landroid/graphics/Rect;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->I:Landroid/graphics/Rect;

    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->I:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/b;->v()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public setResizable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSplitActionBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 2
    .line 3
    return-void
.end method

.method public setSplitWhenNarrow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->L:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected t(Landroid/view/View;IIIZI)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p4, v1

    .line 10
    div-int/lit8 p4, p4, 0x2

    .line 11
    .line 12
    add-int/2addr p3, p4

    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    iget p3, p0, Lmiuix/appcompat/internal/app/widget/b;->s:I

    .line 16
    .line 17
    sub-int/2addr p3, v1

    .line 18
    div-int/lit8 p3, p3, 0x2

    .line 19
    .line 20
    :cond_0
    move v5, p3

    .line 21
    add-int v4, p2, p6

    .line 22
    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int v6, p2, p6

    .line 25
    .line 26
    add-int v7, v5, v1

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    invoke-static/range {v2 .. v7}, Loa/j;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 31
    .line 32
    .line 33
    add-int/2addr v0, p6

    .line 34
    return v0
.end method

.method public u()V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/a;-><init>(Lmiuix/appcompat/internal/app/widget/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract v()V
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
