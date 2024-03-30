.class public Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;
.super Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;
.source "EndActionMenuView.java"


# instance fields
.field private j:Landroid/content/Context;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->m:I

    .line 4
    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->n:I

    .line 5
    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->o:I

    .line 6
    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->p:I

    const/4 p2, 0x0

    .line 7
    invoke-super {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->j:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lp9/f;->miuix_appcompat_action_end_menu_button_gap:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->n:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lp9/f;->miuix_appcompat_action_end_menu_start_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->o:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lp9/f;->miuix_appcompat_action_button_max_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->m:I

    return-void
.end method

.method private getActionMenuItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private o(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->o(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;->a:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :cond_2
    move v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v2, v3

    .line 38
    :goto_1
    return v2
.end method

.method public getCollapsedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public j(Landroid/view/View;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->i(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView$LayoutParams;->a:Z

    .line 11
    .line 12
    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 1
    sub-int/2addr p5, p3

    .line 2
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget p3, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->o:I

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    :goto_0
    if-ge p4, p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-direct {p0, v6}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->o(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int v4, p3, v0

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, v6

    .line 30
    move v2, p3

    .line 31
    move v3, p1

    .line 32
    move v5, p5

    .line 33
    invoke-static/range {v0 .. v5}, Loa/j;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->n:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    add-int/2addr p3, v0

    .line 44
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->getActionMenuItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->p:I

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v7, :cond_4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->p:I

    .line 24
    .line 25
    div-int v0, v9, v0

    .line 26
    .line 27
    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->m:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/high16 v0, -0x80000000

    .line 34
    .line 35
    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    move v12, v8

    .line 40
    move v13, v12

    .line 41
    move v14, v13

    .line 42
    :goto_0
    if-ge v12, v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    invoke-direct {v6, v15}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->o(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    move-object v1, v15

    .line 60
    move v2, v11

    .line 61
    move/from16 v4, p2

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v13, v0

    .line 75
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->n:I

    .line 87
    .line 88
    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->p:I

    .line 89
    .line 90
    add-int/lit8 v1, v1, -0x1

    .line 91
    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->o:I

    .line 94
    .line 95
    add-int v2, v1, v13

    .line 96
    .line 97
    add-int/2addr v2, v0

    .line 98
    if-le v2, v9, :cond_3

    .line 99
    .line 100
    iput v8, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->n:I

    .line 101
    .line 102
    :cond_3
    add-int/2addr v13, v0

    .line 103
    add-int/2addr v13, v1

    .line 104
    iput v13, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->k:I

    .line 105
    .line 106
    iput v14, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->l:I

    .line 107
    .line 108
    invoke-virtual {v6, v13, v14}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    :goto_2
    iput v8, v6, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->l:I

    .line 113
    .line 114
    invoke-virtual {v6, v8, v8}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setEnableBlur(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    .line 1
    return-void
.end method
