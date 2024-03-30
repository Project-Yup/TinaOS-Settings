.class public Lcom/xiaomi/easymode/widget/ViewPagerIndicator;
.super Landroid/widget/LinearLayout;
.source "ViewPagerIndicator.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/drawable/GradientDrawable;

.field private g:Landroid/graphics/drawable/GradientDrawable;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->b()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [[I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    const v3, -0x10100a1

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput v3, v2, v4

    .line 12
    .line 13
    aput-object v2, v0, v4

    .line 14
    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    const v3, 0x10100a1

    .line 18
    .line 19
    .line 20
    aput v3, v2, v4

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 27
    .line 28
    .line 29
    aget-object v3, v0, v4

    .line 30
    .line 31
    invoke-virtual {v2, v3, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    aget-object p1, v0, v1

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method private b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt4/c;->viewpager_indicator_item_interval:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->i:I

    .line 16
    .line 17
    iput v0, p0, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->j:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public setCycle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorColorOrShape(IIIII)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    invoke-virtual {p4, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 19
    .line 20
    .line 21
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    invoke-direct {p4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    invoke-virtual {p1, p5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setIndicatorMargin(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->i:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->k:I

    .line 4
    .line 5
    iput p3, p0, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->j:I

    .line 6
    .line 7
    iput p4, p0, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->l:I

    .line 8
    .line 9
    return-void
.end method

.method public setIndicatorNum(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->setIndicatorNum(II)V

    return-void
.end method

.method public setIndicatorNum(II)V
    .locals 6

    if-gtz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->h:I

    .line 3
    iget-boolean v0, p0, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    rem-int/2addr p2, p1

    goto :goto_0

    :cond_1
    if-gtz p2, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    if-lt p2, p1, :cond_3

    add-int/lit8 p2, p1, -0x1

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 7
    iget v2, p0, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->i:I

    iget v3, p0, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->k:I

    iget v4, p0, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->j:I

    iget v5, p0, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->l:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_6

    .line 8
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v4, p0, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->b:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->g:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_4

    .line 10
    invoke-direct {p0, v4, v5}, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    if-ne v2, p2, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    move v4, v1

    .line 11
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 12
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public setSelected(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->h:I

    .line 6
    .line 7
    rem-int/2addr p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ltz p1, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->h:I

    .line 12
    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_1
    iget v2, p0, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->h:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-ne v1, p1, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v3, v0

    .line 33
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_3
    return-void
.end method
