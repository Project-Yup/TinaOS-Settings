.class public Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;
.super Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable;
.source "CheckBoxAnimatedStateListDrawable.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable$a;
    }
.end annotation


# instance fields
.field private g:Lmiuix/internal/view/b;

.field private h:F

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h:F

    .line 3
    iput v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->i:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->j:Z

    .line 5
    iput-boolean v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;)V
    .locals 11

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h:F

    .line 8
    iput p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->i:F

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->j:Z

    .line 10
    iput-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->k:Z

    .line 11
    new-instance p1, Lmiuix/internal/view/b;

    invoke-virtual {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e()Z

    move-result v2

    iget v3, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->b:I

    iget v4, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->c:I

    iget v5, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->d:I

    iget v6, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->f:I

    iget v7, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->g:I

    iget v8, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->e:I

    iget v9, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->h:I

    iget v10, p3, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->i:I

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lmiuix/internal/view/b;-><init>(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;ZIIIIIIII)V

    iput-object p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Lmiuix/internal/view/b;

    return-void
.end method

.method private f(Landroid/content/res/TypedArray;IZ)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string p2, "MiuixCheckbox"

    .line 8
    .line 9
    const-string v0, "try catch Exception insafeGetBoolean"

    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    return p3
.end method

.method private g(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string p2, "MiuixCheckbox"

    .line 8
    .line 9
    const-string v0, "try catch UnsupportedOperationException insafeGetColor"

    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    return p3
.end method

.method private h(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string p2, "MiuixCheckbox"

    .line 8
    .line 9
    const-string v0, "try catch Exception insafeGetInt"

    .line 10
    .line 11
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    return p3
.end method


# virtual methods
.method protected a()Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, Lp9/m;->CheckWidgetDrawable:[I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable;->a:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;

    .line 15
    .line 16
    sget v1, Lp9/m;->CheckWidgetDrawable_checkwidget_disableBackgroundColor:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g(Landroid/content/res/TypedArray;II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->b:I

    .line 24
    .line 25
    iget-object v0, p0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable;->a:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;

    .line 26
    .line 27
    sget v1, Lp9/m;->CheckWidgetDrawable_checkwidget_checkOnAlphaBackgroundColor:I

    .line 28
    .line 29
    invoke-direct {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g(Landroid/content/res/TypedArray;II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->c:I

    .line 34
    .line 35
    iget-object v0, p0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable;->a:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;

    .line 36
    .line 37
    sget v1, Lp9/m;->CheckWidgetDrawable_checkwidget_checkOnBackgroundColor:I

    .line 38
    .line 39
    invoke-direct {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g(Landroid/content/res/TypedArray;II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->d:I

    .line 44
    .line 45
    iget-object v0, p0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable;->a:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;

    .line 46
    .line 47
    sget v1, Lp9/m;->CheckWidgetDrawable_checkwidget_strokeColor:I

    .line 48
    .line 49
    invoke-direct {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g(Landroid/content/res/TypedArray;II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->e:I

    .line 54
    .line 55
    iget-object v0, p0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable;->a:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;

    .line 56
    .line 57
    sget v1, Lp9/m;->CheckWidgetDrawable_checkwidget_backgroundNormalAlpha:I

    .line 58
    .line 59
    invoke-direct {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h(Landroid/content/res/TypedArray;II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->f:I

    .line 64
    .line 65
    iget-object v0, p0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable;->a:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;

    .line 66
    .line 67
    sget v1, Lp9/m;->CheckWidgetDrawable_checkwidget_backgroundDisableAlpha:I

    .line 68
    .line 69
    invoke-direct {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h(Landroid/content/res/TypedArray;II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->g:I

    .line 74
    .line 75
    iget-object v0, p0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable;->a:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;

    .line 76
    .line 77
    sget v1, Lp9/m;->CheckWidgetDrawable_checkwidget_strokeNormalAlpha:I

    .line 78
    .line 79
    invoke-direct {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h(Landroid/content/res/TypedArray;II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->h:I

    .line 84
    .line 85
    iget-object v0, p0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable;->a:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;

    .line 86
    .line 87
    sget v1, Lp9/m;->CheckWidgetDrawable_checkwidget_strokeDisableAlpha:I

    .line 88
    .line 89
    invoke-direct {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h(Landroid/content/res/TypedArray;II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->i:I

    .line 94
    .line 95
    iget-object v0, p0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable;->a:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;

    .line 96
    .line 97
    sget v1, Lp9/m;->CheckWidgetDrawable_checkwidget_touchAnimEnable:I

    .line 98
    .line 99
    invoke-direct {p0, p1, v1, v2}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->f(Landroid/content/res/TypedArray;IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput-boolean v1, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->j:Z

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lmiuix/internal/view/b;

    .line 109
    .line 110
    invoke-virtual {p0}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v0, p0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable;->a:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;

    .line 115
    .line 116
    iget v5, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->b:I

    .line 117
    .line 118
    iget v6, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->c:I

    .line 119
    .line 120
    iget v7, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->d:I

    .line 121
    .line 122
    iget v8, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->f:I

    .line 123
    .line 124
    iget v9, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->g:I

    .line 125
    .line 126
    iget v10, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->e:I

    .line 127
    .line 128
    iget v11, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->h:I

    .line 129
    .line 130
    iget v12, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->i:I

    .line 131
    .line 132
    move-object v2, p1

    .line 133
    move-object v3, p0

    .line 134
    invoke-direct/range {v2 .. v12}, Lmiuix/internal/view/b;-><init>(Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;ZIIIIIIII)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Lmiuix/internal/view/b;

    .line 138
    .line 139
    return-void
.end method

.method protected b()I
    .locals 1

    .line 1
    sget v0, Lp9/l;->CheckWidgetDrawable_CheckBox:I

    .line 2
    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableContainer;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable;->a:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;

    .line 16
    .line 17
    iget-boolean v0, v0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->j:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Lmiuix/internal/view/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lmiuix/internal/view/b;->e(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableContainer;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->l:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Lmiuix/internal/view/b;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lmiuix/internal/view/b;->e(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/high16 v0, 0x437f0000    # 255.0f

    .line 54
    .line 55
    iget v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->i:F

    .line 56
    .line 57
    mul-float/2addr v1, v0

    .line 58
    float-to-int v0, v1

    .line 59
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/16 v0, 0x4c

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h:F

    .line 76
    .line 77
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    add-int/2addr v3, v4

    .line 82
    div-int/2addr v3, v2

    .line 83
    int-to-float v3, v3

    .line 84
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    add-int/2addr v4, v0

    .line 89
    div-int/2addr v4, v2

    .line 90
    int-to-float v0, v4

    .line 91
    invoke-virtual {p1, v1, v1, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableContainer;->draw(Landroid/graphics/Canvas;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method protected e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected i(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Lmiuix/internal/view/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lmiuix/internal/view/b;->i(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected j(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Lmiuix/internal/view/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmiuix/internal/view/b;->j(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->h:F

    .line 2
    .line 3
    return-void
.end method

.method protected m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Lmiuix/internal/view/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable;->a:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;

    .line 6
    .line 7
    iget-boolean v1, v1, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->j:Z

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lmiuix/internal/view/b;->l(ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Lmiuix/internal/view/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable;->a:Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;

    .line 6
    .line 7
    iget-boolean v1, v1, Lmiuix/internal/view/CheckWidgetAnimatedStateListDrawable$a;->j:Z

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lmiuix/internal/view/b;->m(ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected o(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Lmiuix/internal/view/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lmiuix/internal/view/b;->n(ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->g:Lmiuix/internal/view/b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->l:Z

    .line 27
    .line 28
    array-length v2, p1

    .line 29
    move v3, v1

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    aget v5, p1, v1

    .line 34
    .line 35
    const v6, 0x10100a7

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-ne v5, v6, :cond_2

    .line 40
    .line 41
    move v3, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const v6, 0x10100a0

    .line 44
    .line 45
    .line 46
    if-ne v5, v6, :cond_3

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const v6, 0x101009e

    .line 51
    .line 52
    .line 53
    if-ne v5, v6, :cond_4

    .line 54
    .line 55
    iput-boolean v7, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->l:Z

    .line 56
    .line 57
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    if-eqz v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->m(Z)V

    .line 63
    .line 64
    .line 65
    :cond_6
    iget-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->j:Z

    .line 66
    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    if-nez v3, :cond_7

    .line 70
    .line 71
    iget-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->l:Z

    .line 72
    .line 73
    invoke-virtual {p0, v4, p1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->o(ZZ)V

    .line 74
    .line 75
    .line 76
    :cond_7
    if-nez v3, :cond_9

    .line 77
    .line 78
    iget-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->j:Z

    .line 79
    .line 80
    if-nez p1, :cond_8

    .line 81
    .line 82
    iget-boolean p1, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->k:Z

    .line 83
    .line 84
    if-eq v4, p1, :cond_9

    .line 85
    .line 86
    :cond_8
    invoke-virtual {p0, v4}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->n(Z)V

    .line 87
    .line 88
    .line 89
    :cond_9
    iput-boolean v3, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->j:Z

    .line 90
    .line 91
    iput-boolean v4, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->k:Z

    .line 92
    .line 93
    return v0
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->i(IIII)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->j(Landroid/graphics/Rect;)V

    return-void
.end method
