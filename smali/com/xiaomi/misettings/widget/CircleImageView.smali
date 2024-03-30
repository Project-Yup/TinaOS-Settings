.class public Lcom/xiaomi/misettings/widget/CircleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "CircleImageView.java"


# instance fields
.field private h:I

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/view/ViewOutlineProvider;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/misettings/widget/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/misettings/widget/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/xiaomi/misettings/widget/CircleImageView;->l:Z

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/misettings/widget/CircleImageView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/misettings/widget/CircleImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/misettings/widget/CircleImageView;->h:I

    .line 2
    .line 3
    return p0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/widget/CircleImageView;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setDefaultRadius()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41200000    # 10.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/xiaomi/misettings/widget/CircleImageView;->h:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/xiaomi/misettings/widget/CircleImageView;->setmRadius(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHasRadius(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, Lu4/b;->c(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput p1, p0, Lcom/xiaomi/misettings/widget/CircleImageView;->h:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/widget/CircleImageView;->setmRadius(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setNeedDraw(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/widget/CircleImageView;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/xiaomi/misettings/widget/CircleImageView;->l:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setmRadius(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/widget/CircleImageView;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iput p1, p0, Lcom/xiaomi/misettings/widget/CircleImageView;->h:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/xiaomi/misettings/widget/CircleImageView;->i:Landroid/graphics/Path;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/xiaomi/misettings/widget/CircleImageView;->i:Landroid/graphics/Path;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/misettings/widget/CircleImageView;->j:Landroid/graphics/RectF;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/xiaomi/misettings/widget/CircleImageView;->j:Landroid/graphics/RectF;

    .line 33
    .line 34
    :cond_2
    iget p1, p0, Lcom/xiaomi/misettings/widget/CircleImageView;->h:I

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lcom/xiaomi/misettings/widget/CircleImageView;->k:Landroid/view/ViewOutlineProvider;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    new-instance p1, Lcom/xiaomi/misettings/widget/CircleImageView$a;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/xiaomi/misettings/widget/CircleImageView$a;-><init>(Lcom/xiaomi/misettings/widget/CircleImageView;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/xiaomi/misettings/widget/CircleImageView;->k:Landroid/view/ViewOutlineProvider;

    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/misettings/widget/CircleImageView;->k:Landroid/view/ViewOutlineProvider;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/xiaomi/misettings/widget/CircleImageView;->j:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/xiaomi/misettings/widget/CircleImageView;->i:Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/xiaomi/misettings/widget/CircleImageView;->i:Landroid/graphics/Path;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/xiaomi/misettings/widget/CircleImageView;->j:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget v2, p0, Lcom/xiaomi/misettings/widget/CircleImageView;->h:I

    .line 83
    .line 84
    int-to-float v3, v2

    .line 85
    int-to-float v2, v2

    .line 86
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 93
    .line 94
    .line 95
    :goto_1
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method
