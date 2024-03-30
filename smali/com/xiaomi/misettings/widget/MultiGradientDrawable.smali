.class public Lcom/xiaomi/misettings/widget/MultiGradientDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MultiGradientDrawable.java"


# instance fields
.field private a:[I

.field private b:[F

.field private c:F

.field private d:Landroid/graphics/LinearGradient;

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:Landroid/graphics/ColorFilter;

.field private h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->e:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/16 v0, 0xff

    .line 12
    .line 13
    iput v0, p0, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->f:I

    .line 14
    .line 15
    return-void
.end method

.method private a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p4, v0

    .line 7
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v2, p4, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v1, v3, :cond_5

    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-le v2, p4, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "gradient"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v1, Lv4/m;->GradientsList:[I

    .line 42
    .line 43
    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, p1, v1}, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->c(Landroid/content/res/Resources;Landroid/content/res/TypedArray;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v2, "corners"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    sget-object v1, Lv4/m;->GradientsCorner:[I

    .line 63
    .line 64
    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p0, v1}, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->b(Landroid/content/res/TypedArray;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "Bad element under me: "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "MultiGradientDrawable"

    .line 93
    .line 94
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return-void
.end method

.method private b(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lv4/m;->GradientsCorner_gradient_radius:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iput p1, p0, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->c:F

    .line 10
    .line 11
    return-void
.end method

.method private c(Landroid/content/res/Resources;Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    sget v0, Lv4/d;->gradient_colors:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->a:[I

    .line 8
    .line 9
    sget p1, Lv4/m;->GradientsList_gradient_colors:I

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    iput-object v1, p0, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->a:[I

    .line 22
    .line 23
    move v1, v0

    .line 24
    :goto_0
    array-length v2, p1

    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->a:[I

    .line 28
    .line 29
    aget-object v3, p1, v1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v2, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->b:[F

    .line 46
    .line 47
    sget p1, Lv4/m;->GradientsList_gradient_positions:I

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    array-length p2, p1

    .line 56
    new-array p2, p2, [F

    .line 57
    .line 58
    iput-object p2, p0, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->b:[F

    .line 59
    .line 60
    :goto_1
    array-length p2, p1

    .line 61
    if-ge v0, p2, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->b:[F

    .line 64
    .line 65
    aget-object v1, p1, v0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    aput v1, p2, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-void
.end method

.method private d(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    sget v1, Lv4/m;->MultiGradientDrawable_left:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->h:Landroid/graphics/Rect;

    .line 13
    .line 14
    sget v1, Lv4/m;->MultiGradientDrawable_top:I

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->h:Landroid/graphics/Rect;

    .line 23
    .line 24
    sget v1, Lv4/m;->MultiGradientDrawable_right:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->h:Landroid/graphics/Rect;

    .line 33
    .line 34
    sget v1, Lv4/m;->MultiGradientDrawable_bottom:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->e:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->g:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->e:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    iget-object v2, p0, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->h:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    sub-float/2addr v1, v3

    .line 38
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    add-float/2addr v1, v3

    .line 46
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    sub-float/2addr v1, v3

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    add-float/2addr v1, v2

    .line 62
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    iget v1, p0, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->c:F

    .line 65
    .line 66
    iget-object v2, p0, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->e:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->h:Landroid/graphics/Rect;

    .line 10
    .line 11
    sget-object v0, Lv4/m;->MultiGradientDrawable:[I

    .line 12
    .line 13
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->d(Landroid/content/res/TypedArray;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float v3, p1

    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->a:[I

    .line 15
    .line 16
    iget-object v6, p0, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->b:[F

    .line 17
    .line 18
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 19
    .line 20
    move-object v0, v8

    .line 21
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 22
    .line 23
    .line 24
    iput-object v8, p0, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->d:Landroid/graphics/LinearGradient;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->e:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->f:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->g:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/xiaomi/misettings/widget/MultiGradientDrawable;->g:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
