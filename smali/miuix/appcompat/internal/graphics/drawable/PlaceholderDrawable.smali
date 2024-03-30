.class public Lmiuix/appcompat/internal/graphics/drawable/PlaceholderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "PlaceholderDrawable.java"


# instance fields
.field public a:I

.field public b:I

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmiuix/appcompat/internal/graphics/drawable/PlaceholderDrawable;->a:I

    .line 6
    .line 7
    iput v0, p0, Lmiuix/appcompat/internal/graphics/drawable/PlaceholderDrawable;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/graphics/drawable/PlaceholderDrawable;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/graphics/drawable/PlaceholderDrawable;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/graphics/drawable/PlaceholderDrawable;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 9
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
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_5

    .line 12
    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_5

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x2

    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-le v3, v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "size"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    sget-object v2, Lp9/m;->PlaceholderDrawableSize:[I

    .line 42
    .line 43
    invoke-virtual {p1, p3, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lp9/m;->PlaceholderDrawableSize_android_width:I

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, p0, Lmiuix/appcompat/internal/graphics/drawable/PlaceholderDrawable;->a:I

    .line 55
    .line 56
    sget v3, Lp9/m;->PlaceholderDrawableSize_android_height:I

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, p0, Lmiuix/appcompat/internal/graphics/drawable/PlaceholderDrawable;->b:I

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v3, "padding"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    sget-object v2, Lp9/m;->PlaceholderDrawablePadding:[I

    .line 77
    .line 78
    invoke-virtual {p1, p3, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Landroid/graphics/Rect;

    .line 83
    .line 84
    sget v4, Lp9/m;->PlaceholderDrawablePadding_android_left:I

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sget v6, Lp9/m;->PlaceholderDrawablePadding_android_top:I

    .line 92
    .line 93
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    sget v7, Lp9/m;->PlaceholderDrawablePadding_android_right:I

    .line 98
    .line 99
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    sget v8, Lp9/m;->PlaceholderDrawablePadding_android_bottom:I

    .line 104
    .line 105
    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-direct {v3, v4, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lmiuix/appcompat/internal/graphics/drawable/PlaceholderDrawable;->c:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v4, "Bad element under <placeholder>: "

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "drawable"

    .line 136
    .line 137
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
