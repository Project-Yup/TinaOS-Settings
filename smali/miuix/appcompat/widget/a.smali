.class public Lmiuix/appcompat/widget/a;
.super Ljava/lang/Object;
.source "BadgeDrawable.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/widget/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p2}, Lmiuix/appcompat/widget/a;->f(I)V

    .line 4
    iput-object p1, p0, Lmiuix/appcompat/widget/a;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lmiuix/appcompat/widget/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/widget/a;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lp9/c;->actionBarTabBadgeIcon:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Loa/c;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private e(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "BadgeDrawable"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "can not attach badge on a null object."

    .line 7
    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/widget/a;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string p1, "can not find badge drawable resource."

    .line 17
    .line 18
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lmiuix/appcompat/widget/a;->a:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lmiuix/appcompat/widget/a;->a:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Loa/j;->b(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v4, p0, Lmiuix/appcompat/widget/a;->c:I

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v4, :cond_7

    .line 60
    .line 61
    const/4 v8, 0x3

    .line 62
    if-eq v4, v6, :cond_2

    .line 63
    .line 64
    if-eq v4, v5, :cond_7

    .line 65
    .line 66
    if-eq v4, v8, :cond_2

    .line 67
    .line 68
    const-string p1, "invalid gravity value."

    .line 69
    .line 70
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move p1, v7

    .line 74
    move v1, p1

    .line 75
    move v3, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    sub-int/2addr v1, v3

    .line 80
    add-int/2addr v3, v1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    if-eq v4, v6, :cond_5

    .line 84
    .line 85
    :cond_3
    if-eqz p1, :cond_4

    .line 86
    .line 87
    if-ne v4, v8, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v6, v7

    .line 91
    :cond_5
    :goto_0
    if-eqz v6, :cond_6

    .line 92
    .line 93
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    sub-int/2addr p1, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    add-int/2addr v3, v1

    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    if-eqz v4, :cond_a

    .line 106
    .line 107
    :cond_8
    if-eqz p1, :cond_9

    .line 108
    .line 109
    if-ne v4, v5, :cond_9

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_9
    move v6, v7

    .line 113
    :cond_a
    :goto_1
    if-eqz v6, :cond_b

    .line 114
    .line 115
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_b
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    sub-int/2addr p1, v2

    .line 121
    :goto_2
    move v7, p1

    .line 122
    add-int p1, v7, v2

    .line 123
    .line 124
    move v9, v1

    .line 125
    move v1, p1

    .line 126
    move p1, v7

    .line 127
    move v7, v9

    .line 128
    :goto_3
    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 133
    .line 134
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/widget/a;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/widget/a;->b(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lmiuix/appcompat/widget/a;->f(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lmiuix/appcompat/widget/a;->e(Landroid/view/View;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p1, "BadgeDrawable"

    .line 11
    .line 12
    const-string p2, "attach failed."

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/widget/a;->a:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lmiuix/appcompat/widget/a;->a:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lmiuix/appcompat/widget/a;->d:Landroid/view/View;

    .line 48
    .line 49
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/a;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lmiuix/appcompat/widget/a;->c:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "BadgeDrawable"

    .line 10
    .line 11
    const-string v0, "set invalid gravity value."

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lmiuix/appcompat/widget/a;->c:I

    .line 18
    .line 19
    return-void
.end method
