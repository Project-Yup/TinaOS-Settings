.class public Lcom/android/settings/coolsound/widget/BubbleLayout;
.super Landroid/widget/FrameLayout;
.source "BubbleLayout.java"


# instance fields
.field private mDatumPoint:Landroid/graphics/Point;

.field private mOffset:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRadius:I

.field private mRectf:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/settings/coolsound/widget/BubbleLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private drawTriangle(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/BubbleLayout;->mRectf:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v3, p0, Lcom/android/settings/coolsound/widget/BubbleLayout;->mRadius:I

    .line 13
    .line 14
    int-to-float v4, v3

    .line 15
    int-to-float v3, v3

    .line 16
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/BubbleLayout;->mDatumPoint:Landroid/graphics/Point;

    .line 24
    .line 25
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    add-int/2addr v3, v0

    .line 30
    int-to-float v3, v3

    .line 31
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/BubbleLayout;->mDatumPoint:Landroid/graphics/Point;

    .line 40
    .line 41
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/BubbleLayout;->mDatumPoint:Landroid/graphics/Point;

    .line 54
    .line 55
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    sub-int/2addr v3, v0

    .line 58
    int-to-float v0, v3

    .line 59
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/BubbleLayout;->mPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lu4/c;->BubbleLayout:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, -0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p0, Lcom/android/settings/coolsound/widget/BubbleLayout;->mRadius:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, p0, Lcom/android/settings/coolsound/widget/BubbleLayout;->mOffset:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/BubbleLayout;->mPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/BubbleLayout;->mPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/BubbleLayout;->mRectf:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance p1, Landroid/graphics/Point;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/BubbleLayout;->mDatumPoint:Landroid/graphics/Point;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/widget/BubbleLayout;->drawTriangle(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/android/settings/coolsound/widget/BubbleLayout;->mRectf:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    int-to-float p4, p4

    .line 11
    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    iget-object p3, p0, Lcom/android/settings/coolsound/widget/BubbleLayout;->mRectf:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    int-to-float p4, p4

    .line 20
    iput p4, p3, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    iget-object p3, p0, Lcom/android/settings/coolsound/widget/BubbleLayout;->mRectf:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    sub-int p4, p1, p4

    .line 29
    .line 30
    int-to-float p4, p4

    .line 31
    iput p4, p3, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    iget-object p3, p0, Lcom/android/settings/coolsound/widget/BubbleLayout;->mRectf:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    sub-int p4, p2, p4

    .line 40
    .line 41
    int-to-float p4, p4

    .line 42
    iput p4, p3, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    iget-object p3, p0, Lcom/android/settings/coolsound/widget/BubbleLayout;->mDatumPoint:Landroid/graphics/Point;

    .line 45
    .line 46
    div-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr p2, p1

    .line 55
    iput p2, p3, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    iget p1, p0, Lcom/android/settings/coolsound/widget/BubbleLayout;->mOffset:I

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p2, p0, Lcom/android/settings/coolsound/widget/BubbleLayout;->mDatumPoint:Landroid/graphics/Point;

    .line 62
    .line 63
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    add-int/2addr p3, p1

    .line 66
    iput p3, p2, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    :cond_0
    return-void
.end method
