.class Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;
.super Ljava/lang/Object;
.source "DialogParentPanel2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/widget/DialogParentPanel2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FloatingABOLayoutSpec"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/graphics/Point;

.field private c:I

.field private d:Z

.field private e:Landroid/util/TypedValue;

.field private f:Landroid/util/TypedValue;

.field private g:Landroid/util/TypedValue;

.field private h:Landroid/util/TypedValue;

.field private i:Landroid/util/TypedValue;

.field private j:Landroid/util/TypedValue;

.field private k:Landroid/util/TypedValue;

.field private l:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->b:Landroid/graphics/Point;

    .line 10
    .line 11
    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->d()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->c:I

    .line 21
    .line 22
    invoke-static {p1}, Lda/h;->i(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->d:Z

    .line 27
    .line 28
    return-void
.end method

.method private c(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I
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
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p3, p4

    .line 24
    :goto_0
    invoke-direct {p0, p3, p2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->i(Landroid/util/TypedValue;Z)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-lez p3, :cond_2

    .line 29
    .line 30
    const/high16 p1, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object p5, p6

    .line 41
    :goto_1
    invoke-direct {p0, p5, p2}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->i(Landroid/util/TypedValue;Z)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-lez p2, :cond_4

    .line 46
    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :cond_4
    :goto_2
    return p1
.end method

.method private f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private g()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->f(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 49
    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_3
    return v2
.end method

.method private h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

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
    move-result-object p1

    .line 10
    sget p2, Lp9/m;->Window_windowFixedWidthMinor:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->e:Landroid/util/TypedValue;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    sget p2, Lp9/m;->Window_windowFixedHeightMajor:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Landroid/util/TypedValue;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->f:Landroid/util/TypedValue;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    sget p2, Lp9/m;->Window_windowFixedWidthMajor:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Landroid/util/TypedValue;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->g:Landroid/util/TypedValue;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    sget p2, Lp9/m;->Window_windowFixedHeightMinor:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance v0, Landroid/util/TypedValue;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->h:Landroid/util/TypedValue;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    sget p2, Lp9/m;->Window_windowMaxWidthMinor:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    new-instance v0, Landroid/util/TypedValue;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->i:Landroid/util/TypedValue;

    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    sget p2, Lp9/m;->Window_windowMaxWidthMajor:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    new-instance v0, Landroid/util/TypedValue;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->j:Landroid/util/TypedValue;

    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 116
    .line 117
    .line 118
    :cond_6
    sget p2, Lp9/m;->Window_windowMaxHeightMajor:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    new-instance v0, Landroid/util/TypedValue;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->l:Landroid/util/TypedValue;

    .line 132
    .line 133
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 134
    .line 135
    .line 136
    :cond_7
    sget p2, Lp9/m;->Window_windowMaxHeightMinor:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    new-instance v0, Landroid/util/TypedValue;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->k:Landroid/util/TypedValue;

    .line 150
    .line 151
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private i(Landroid/util/TypedValue;Z)I
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
    iget-object p2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    float-to-int p1, p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v1, 0x6

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->b:Landroid/graphics/Point;

    .line 32
    .line 33
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p2, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->b:Landroid/graphics/Point;

    .line 37
    .line 38
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    :goto_1
    int-to-float p2, p2

    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_2
    return p1
.end method

.method private j()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->c:I

    .line 10
    .line 11
    const/16 v2, 0x1f4

    .line 12
    .line 13
    if-lt v0, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lp9/c;->windowFixedWidthMinor:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Loa/c;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->e:Landroid/util/TypedValue;

    .line 14
    .line 15
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget v1, Lp9/c;->windowFixedHeightMajor:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Loa/c;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->f:Landroid/util/TypedValue;

    .line 24
    .line 25
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->a:Landroid/content/Context;

    .line 26
    .line 27
    sget v1, Lp9/c;->windowFixedWidthMajor:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Loa/c;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->g:Landroid/util/TypedValue;

    .line 34
    .line 35
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->a:Landroid/content/Context;

    .line 36
    .line 37
    sget v1, Lp9/c;->windowFixedHeightMinor:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Loa/c;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->h:Landroid/util/TypedValue;

    .line 44
    .line 45
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->a:Landroid/content/Context;

    .line 46
    .line 47
    sget v1, Lp9/c;->windowMaxWidthMinor:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Loa/c;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->i:Landroid/util/TypedValue;

    .line 54
    .line 55
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->a:Landroid/content/Context;

    .line 56
    .line 57
    sget v1, Lp9/c;->windowMaxWidthMajor:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Loa/c;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->j:Landroid/util/TypedValue;

    .line 64
    .line 65
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->a:Landroid/content/Context;

    .line 66
    .line 67
    sget v1, Lp9/c;->windowMaxHeightMinor:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Loa/c;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->k:Landroid/util/TypedValue;

    .line 74
    .line 75
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->a:Landroid/content/Context;

    .line 76
    .line 77
    sget v1, Lp9/c;->windowMaxHeightMajor:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Loa/c;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->l:Landroid/util/TypedValue;

    .line 84
    .line 85
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, Lda/h;->i(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->d:Z

    .line 92
    .line 93
    iput p1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->c:I

    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->h:Landroid/util/TypedValue;

    .line 3
    .line 4
    iget-object v4, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->f:Landroid/util/TypedValue;

    .line 5
    .line 6
    iget-object v5, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->k:Landroid/util/TypedValue;

    .line 7
    .line 8
    iget-object v6, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->l:Landroid/util/TypedValue;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->c(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->b:Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lda/q;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    iget-object v1, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->b:Landroid/graphics/Point;

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    return v0
.end method

.method public e(I)I
    .locals 7

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v3, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->e:Landroid/util/TypedValue;

    .line 3
    .line 4
    iget-object v4, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->g:Landroid/util/TypedValue;

    .line 5
    .line 6
    iget-object v5, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->i:Landroid/util/TypedValue;

    .line 7
    .line 8
    iget-object v6, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->j:Landroid/util/TypedValue;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/widget/DialogParentPanel2$FloatingABOLayoutSpec;->c(IZLandroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;Landroid/util/TypedValue;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
