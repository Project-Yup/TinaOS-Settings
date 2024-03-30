.class public Lcom/android/settings/coolsound/widget/PlayButton;
.super Landroid/view/View;
.source "PlayButton.java"


# instance fields
.field private mIsPlaying:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mPlayCircleColor:I

.field private mPlayCircleColorDisabled:I

.field private mPlaySuspendStrokeWidth:I

.field private mPlaySuspendWidth:I

.field private mPlayTriangleColor:I

.field private mPlayTriangleColorDisabled:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPlayTriangleColor:I

    const v0, -0x777778

    .line 3
    iput v0, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPlayCircleColor:I

    .line 4
    iput p1, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPlayTriangleColorDisabled:I

    .line 5
    iput v0, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPlayCircleColorDisabled:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mIsPlaying:Z

    .line 7
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/PlayButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPlayTriangleColor:I

    const p2, -0x777778

    .line 10
    iput p2, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPlayCircleColor:I

    .line 11
    iput p1, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPlayTriangleColorDisabled:I

    .line 12
    iput p2, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPlayCircleColorDisabled:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mIsPlaying:Z

    .line 14
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/PlayButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPlayTriangleColor:I

    const p2, -0x777778

    .line 17
    iput p2, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPlayCircleColor:I

    .line 18
    iput p1, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPlayTriangleColorDisabled:I

    .line 19
    iput p2, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPlayCircleColorDisabled:I

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mIsPlaying:Z

    .line 21
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/PlayButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPlayTriangleColor:I

    const p2, -0x777778

    .line 24
    iput p2, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPlayCircleColor:I

    .line 25
    iput p1, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPlayTriangleColorDisabled:I

    .line 26
    iput p2, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPlayCircleColorDisabled:I

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mIsPlaying:Z

    .line 28
    invoke-direct {p0}, Lcom/android/settings/coolsound/widget/PlayButton;->init()V

    return-void
.end method

.method private drawCircle(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPlayCircleColor:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPlayCircleColorDisabled:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private drawSuspend(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcom/android/settings/coolsound/widget/PlayButton;->initPaint(Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    .line 13
    .line 14
    mul-int/lit8 v3, v0, 0x11

    .line 15
    .line 16
    div-int/lit8 v3, v3, 0x28

    .line 17
    .line 18
    iget v4, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPlaySuspendWidth:I

    .line 19
    .line 20
    sub-int v4, v3, v4

    .line 21
    .line 22
    mul-int/lit8 v5, v1, 0xe

    .line 23
    .line 24
    div-int/lit8 v5, v5, 0x28

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1a

    .line 27
    .line 28
    div-int/lit8 v1, v1, 0x28

    .line 29
    .line 30
    invoke-direct {v2, v4, v5, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/graphics/Rect;

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x17

    .line 36
    .line 37
    div-int/lit8 v0, v0, 0x28

    .line 38
    .line 39
    iget v4, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPlaySuspendWidth:I

    .line 40
    .line 41
    add-int/2addr v4, v0

    .line 42
    invoke-direct {v3, v0, v5, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private drawTriangle(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcom/android/settings/coolsound/widget/PlayButton;->initPaint(Landroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Landroid/graphics/Point;

    .line 13
    .line 14
    mul-int/lit8 v3, v0, 0xf

    .line 15
    .line 16
    div-int/lit8 v3, v3, 0x28

    .line 17
    .line 18
    mul-int/lit8 v4, v1, 0xe

    .line 19
    .line 20
    div-int/lit8 v4, v4, 0x28

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/graphics/Point;

    .line 26
    .line 27
    mul-int/lit8 v5, v1, 0x1a

    .line 28
    .line 29
    div-int/lit8 v5, v5, 0x28

    .line 30
    .line 31
    invoke-direct {v4, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/graphics/Point;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1b

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x28

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x14

    .line 41
    .line 42
    div-int/lit8 v1, v1, 0x28

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    .line 60
    .line 61
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    int-to-float v2, v2

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f06040d

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPlayTriangleColor:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f06040b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPlayCircleColor:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f06040e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPlayTriangleColorDisabled:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f06040c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPlayCircleColorDisabled:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f07045f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPlaySuspendWidth:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v1, 0x7f07045e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPlaySuspendStrokeWidth:I

    .line 103
    .line 104
    new-instance v0, Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    return-void
.end method

.method private initPaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPlaySuspendStrokeWidth:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPlayTriangleColor:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPlayTriangleColorDisabled:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/android/settings/coolsound/widget/PlayButton;->drawCircle(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mIsPlaying:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/android/settings/coolsound/widget/PlayButton;->drawTriangle(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lcom/android/settings/coolsound/widget/PlayButton;->drawSuspend(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/coolsound/widget/PlayButton;->mIsPlaying:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
