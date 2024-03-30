.class public Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;
.super Ljava/lang/Object;
.source "FloatingABOLayoutSpec.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/util/TypedValue;

.field private f:Landroid/util/TypedValue;

.field private g:Landroid/util/TypedValue;

.field private h:Landroid/util/TypedValue;

.field private i:Landroid/util/TypedValue;

.field private j:Landroid/util/TypedValue;

.field private k:Landroid/util/TypedValue;

.field private l:Landroid/util/TypedValue;

.field private m:Landroid/util/DisplayMetrics;

.field private n:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->c:Z

    .line 8
    .line 9
    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->n:Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->u(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->r(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private a()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->f:Landroid/util/TypedValue;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private b()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->h:Landroid/util/TypedValue;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private c()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->g:Landroid/util/TypedValue;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private d()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->e:Landroid/util/TypedValue;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private g()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->l:Landroid/util/TypedValue;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private h()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->k:Landroid/util/TypedValue;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private i()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->j:Landroid/util/TypedValue;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private j()Landroid/util/TypedValue;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->i:Landroid/util/TypedValue;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private k(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p3, p4

    .line 17
    :goto_0
    invoke-direct {p0, p3, p2}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->s(Landroid/util/TypedValue;Z)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-lez p3, :cond_1

    .line 22
    .line 23
    const/high16 p1, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p5, p6

    .line 34
    :goto_1
    invoke-direct {p0, p5, p2}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->s(Landroid/util/TypedValue;Z)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-lez p2, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :cond_3
    :goto_2
    return p1
.end method

.method private l(Landroid/view/ContextThemeWrapper;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getThemeResId"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Leb/b;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0, v2}, Leb/b;->f(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string v0, "FloatingABOLayoutSpec"

    .line 25
    .line 26
    const-string v1, "catch theme resource get exception"

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method private o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method private r(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lp9/m;->Window:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Lp9/m;->Window_windowFixedWidthMinor:I

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->e:Landroid/util/TypedValue;

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    sget v0, Lp9/m;->Window_windowFixedHeightMajor:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Landroid/util/TypedValue;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->f:Landroid/util/TypedValue;

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    sget v0, Lp9/m;->Window_windowFixedWidthMajor:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance v1, Landroid/util/TypedValue;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->g:Landroid/util/TypedValue;

    .line 60
    .line 61
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    sget v0, Lp9/m;->Window_windowFixedHeightMinor:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    new-instance v1, Landroid/util/TypedValue;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->h:Landroid/util/TypedValue;

    .line 78
    .line 79
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    sget v0, Lp9/m;->Window_windowMaxWidthMinor:I

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    new-instance v1, Landroid/util/TypedValue;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->i:Landroid/util/TypedValue;

    .line 96
    .line 97
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    sget v0, Lp9/m;->Window_windowMaxWidthMajor:I

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    new-instance v1, Landroid/util/TypedValue;

    .line 109
    .line 110
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->j:Landroid/util/TypedValue;

    .line 114
    .line 115
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 116
    .line 117
    .line 118
    :cond_6
    sget v0, Lp9/m;->Window_windowMaxHeightMajor:I

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    new-instance v1, Landroid/util/TypedValue;

    .line 127
    .line 128
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->l:Landroid/util/TypedValue;

    .line 132
    .line 133
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 134
    .line 135
    .line 136
    :cond_7
    sget v0, Lp9/m;->Window_windowMaxHeightMinor:I

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    new-instance v1, Landroid/util/TypedValue;

    .line 145
    .line 146
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->k:Landroid/util/TypedValue;

    .line 150
    .line 151
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 152
    .line 153
    .line 154
    :cond_8
    sget v0, Lp9/m;->Window_isMiuixFloatingTheme:I

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->b:Z

    .line 162
    .line 163
    invoke-static {p1}, Lr9/a;->i(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput-boolean p1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->c:Z

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private s(Landroid/util/TypedValue;Z)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->m:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    float-to-int p1, p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->n:Landroid/graphics/Point;

    .line 24
    .line 25
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p2, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->n:Landroid/graphics/Point;

    .line 29
    .line 30
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    :goto_1
    int-to-float p2, p2

    .line 33
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_2
    return p1
.end method


# virtual methods
.method public e(I)I
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->b()Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->a()Landroid/util/TypedValue;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->h()Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->g()Landroid/util/TypedValue;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->k(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public f(I)I
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->h:Landroid/util/TypedValue;

    .line 3
    .line 4
    iget-object v4, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->f:Landroid/util/TypedValue;

    .line 5
    .line 6
    iget-object v5, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->k:Landroid/util/TypedValue;

    .line 7
    .line 8
    iget-object v6, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->l:Landroid/util/TypedValue;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->k(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public m(I)I
    .locals 7

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->d()Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->c()Landroid/util/TypedValue;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->j()Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-direct {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->i()Landroid/util/TypedValue;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->k(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public n(I)I
    .locals 7

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v3, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->e:Landroid/util/TypedValue;

    .line 3
    .line 4
    iget-object v4, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->g:Landroid/util/TypedValue;

    .line 5
    .line 6
    iget-object v5, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->i:Landroid/util/TypedValue;

    .line 7
    .line 8
    iget-object v6, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->j:Landroid/util/TypedValue;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->k(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->l(Landroid/view/ContextThemeWrapper;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 21
    .line 22
    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget v1, Lp9/c;->windowFixedWidthMinor:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Loa/c;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->e:Landroid/util/TypedValue;

    .line 38
    .line 39
    sget v1, Lp9/c;->windowFixedHeightMajor:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Loa/c;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->f:Landroid/util/TypedValue;

    .line 46
    .line 47
    sget v1, Lp9/c;->windowFixedWidthMajor:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Loa/c;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->g:Landroid/util/TypedValue;

    .line 54
    .line 55
    sget v1, Lp9/c;->windowFixedHeightMinor:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Loa/c;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->h:Landroid/util/TypedValue;

    .line 62
    .line 63
    sget v1, Lp9/c;->windowMaxWidthMinor:I

    .line 64
    .line 65
    invoke-static {v0, v1}, Loa/c;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->i:Landroid/util/TypedValue;

    .line 70
    .line 71
    sget v1, Lp9/c;->windowMaxWidthMajor:I

    .line 72
    .line 73
    invoke-static {v0, v1}, Loa/c;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->j:Landroid/util/TypedValue;

    .line 78
    .line 79
    sget v1, Lp9/c;->windowMaxHeightMinor:I

    .line 80
    .line 81
    invoke-static {v0, v1}, Loa/c;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->k:Landroid/util/TypedValue;

    .line 86
    .line 87
    sget v1, Lp9/c;->windowMaxHeightMajor:I

    .line 88
    .line 89
    invoke-static {v0, v1}, Loa/c;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->l:Landroid/util/TypedValue;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->u(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public u(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->m:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-static {p1}, Lda/q;->f(Landroid/content/Context;)Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingABOLayoutSpec;->n:Landroid/graphics/Point;

    .line 16
    .line 17
    return-void
.end method
