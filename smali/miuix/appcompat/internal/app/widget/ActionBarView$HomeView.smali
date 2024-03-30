.class Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;
.super Landroid/widget/FrameLayout;
.source "ActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HomeView"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->h:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->g:I

    .line 13
    .line 14
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->g:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->d(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lp9/h;->up:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lp9/h;->home:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->h:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v1, v0, [Landroid/view/View;

    .line 36
    .line 37
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 v2, 0x42700000    # 60.0f

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    .line 53
    .line 54
    .line 55
    new-array v0, v0, [Landroid/view/View;

    .line 56
    .line 57
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    .line 58
    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    .line 76
    .line 77
    new-array v2, v3, [Lmiuix/animation/base/AnimConfig;

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 1
    sub-int/2addr p5, p3

    .line 2
    div-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    invoke-static {p0}, Loa/j;->b(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p3, v0, :cond_1

    .line 17
    .line 18
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    div-int/lit8 v2, v0, 0x2

    .line 39
    .line 40
    sub-int v5, p5, v2

    .line 41
    .line 42
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    add-int v7, v5, v0

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    move v6, v1

    .line 49
    invoke-static/range {v2 .. v7}, Loa/j;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 50
    .line 51
    .line 52
    iget v0, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 56
    .line 57
    add-int/2addr v0, p3

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    sub-int/2addr p4, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    add-int/2addr p2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sub-int/2addr p4, p2

    .line 86
    div-int/lit8 p4, p4, 0x2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    div-int/lit8 v2, v1, 0x2

    .line 93
    .line 94
    sub-int/2addr p4, v2

    .line 95
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    add-int v4, v0, p2

    .line 100
    .line 101
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 102
    .line 103
    div-int/lit8 p2, p3, 0x2

    .line 104
    .line 105
    sub-int/2addr p5, p2

    .line 106
    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    .line 111
    .line 112
    add-int v6, v4, v1

    .line 113
    .line 114
    add-int v7, v5, p3

    .line 115
    .line 116
    move-object v2, p0

    .line 117
    invoke-static/range {v2 .. v7}, Loa/j;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v2, p1

    .line 7
    move v4, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne v2, v4, :cond_0

    .line 40
    .line 41
    move v1, v3

    .line 42
    :cond_0
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v2, v5

    .line 51
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 52
    .line 53
    add-int/2addr v2, v0

    .line 54
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v5, p0

    .line 58
    move v7, p1

    .line 59
    move v8, v1

    .line 60
    move v9, p2

    .line 61
    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 73
    .line 74
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/2addr v5, v6

    .line 81
    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 82
    .line 83
    add-int/2addr v5, v6

    .line 84
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ne v6, v4, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v3, v5

    .line 94
    :goto_0
    add-int/2addr v1, v3

    .line 95
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 96
    .line 97
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/2addr v3, v4

    .line 104
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 105
    .line 106
    add-int/2addr v3, v0

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/high16 v4, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/high16 v5, -0x80000000

    .line 130
    .line 131
    if-eq v2, v5, :cond_3

    .line 132
    .line 133
    if-eq v2, v4, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move v1, p1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :goto_1
    if-eq v3, v5, :cond_5

    .line 143
    .line 144
    if-eq v3, v4, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v0, p2

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_2
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
