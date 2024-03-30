.class public Lmiuix/androidbasewidget/widget/ProgressBar;
.super Landroid/widget/ProgressBar;
.source "ProgressBar.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/androidbasewidget/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lm9/a;->progressBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/androidbasewidget/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/androidbasewidget/widget/ProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    sget-object v0, Lm9/g;->ProgressBar:[I

    .line 2
    .line 3
    sget v1, Lm9/f;->Widget_ProgressBar_Horizontal_DayNight:I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/ProgressBar;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string v0, "android.graphics.drawable.AnimatedRotateDrawable"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    sget p3, Lm9/g;->ProgressBar_indeterminateFramesCount:I

    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v2, v1, [Ljava/lang/Class;

    .line 43
    .line 44
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    const-string v5, "setFramesCount"

    .line 50
    .line 51
    invoke-static {v0, v5, v2}, Leb/b;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-array v5, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    aput-object p3, v5, v4

    .line 62
    .line 63
    invoke-static {p2, v2, v5}, Leb/b;->f(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget p3, Lm9/g;->ProgressBar_indeterminateFramesDuration:I

    .line 67
    .line 68
    const/16 v2, 0x19

    .line 69
    .line 70
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    new-array v2, v1, [Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v3, v2, v4

    .line 77
    .line 78
    const-string v3, "setFramesDuration"

    .line 79
    .line 80
    invoke-static {v0, v3, v2}, Leb/b;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    aput-object p3, v1, v4

    .line 91
    .line 92
    invoke-static {p2, v0, v1}, Leb/b;->f(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ProgressBar;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/ProgressBar;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
