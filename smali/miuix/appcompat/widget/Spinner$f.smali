.class Lmiuix/appcompat/widget/Spinner$f;
.super Lpa/e;
.source "Spinner.java"

# interfaces
.implements Lmiuix/appcompat/widget/Spinner$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private C:Ljava/lang/CharSequence;

.field D:Landroid/widget/ListAdapter;

.field private final E:Landroid/graphics/Rect;

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Landroid/view/View;

.field private K:I

.field private L:I

.field final synthetic M:Lmiuix/appcompat/widget/Spinner;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/Spinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$f;->M:Lmiuix/appcompat/widget/Spinner;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpa/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lmiuix/appcompat/widget/Spinner$f;->E:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    iput p3, p0, Lmiuix/appcompat/widget/Spinner$f;->I:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget p4, Lp9/f;->miuix_appcompat_spinner_margin_screen_horizontal:I

    .line 21
    .line 22
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput p3, p0, Lmiuix/appcompat/widget/Spinner$f;->G:I

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget p4, Lp9/f;->miuix_appcompat_spinner_max_width:I

    .line 33
    .line 34
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iput p3, p0, Lmiuix/appcompat/widget/Spinner$f;->L:I

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget p3, Lp9/f;->miuix_appcompat_spinner_margin_screen_vertical:I

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lmiuix/appcompat/widget/Spinner$f;->H:I

    .line 51
    .line 52
    const p2, 0x800033

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lpa/e;->O(I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lmiuix/appcompat/widget/Spinner$f$a;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Lmiuix/appcompat/widget/Spinner$f$a;-><init>(Lmiuix/appcompat/widget/Spinner$f;Lmiuix/appcompat/widget/Spinner;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lpa/e;->R(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private V(Landroid/view/View;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v4, v0, v3

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    .line 15
    .line 16
    aget v6, v0, v1

    .line 17
    .line 18
    aget v12, v0, v3

    .line 19
    .line 20
    iget-object v5, p0, Lmiuix/appcompat/widget/Spinner$f;->J:Landroid/view/View;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    move-object v13, v5

    .line 29
    invoke-virtual {v13, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 30
    .line 31
    .line 32
    aget v8, v0, v1

    .line 33
    .line 34
    aget v0, v0, v3

    .line 35
    .line 36
    new-instance v3, Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lmiuix/appcompat/widget/Spinner$f;->M:Lmiuix/appcompat/widget/Spinner;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5, v3}, Lda/q;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 48
    .line 49
    .line 50
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    iget v7, v3, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    iget-object v9, p0, Lmiuix/appcompat/widget/Spinner$f;->M:Lmiuix/appcompat/widget/Spinner;

    .line 55
    .line 56
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9, v3}, Lda/q;->g(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 61
    .line 62
    .line 63
    iget v10, v3, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    if-ne v5, v10, :cond_2

    .line 68
    .line 69
    if-eq v7, v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    move v11, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    invoke-direct {p0, v2, v6, v5, v10}, Lmiuix/appcompat/widget/Spinner$f;->e0(IIII)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    sub-int/2addr v5, v10

    .line 81
    sub-int/2addr v2, v5

    .line 82
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-direct {p0, v4, v12, v7, v5}, Lmiuix/appcompat/widget/Spinner$f;->d0(IIII)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    sub-int/2addr v7, v3

    .line 93
    sub-int/2addr v4, v7

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    move-object v5, p0

    .line 104
    invoke-direct/range {v5 .. v11}, Lmiuix/appcompat/widget/Spinner$f;->a0(IIIIII)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    move-object v7, p0

    .line 117
    move v8, v12

    .line 118
    move v10, v0

    .line 119
    move v12, v3

    .line 120
    move v13, v4

    .line 121
    invoke-direct/range {v7 .. v13}, Lmiuix/appcompat/widget/Spinner$f;->b0(IIIIII)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    float-to-int v0, v0

    .line 132
    invoke-virtual {p0, p1, v1, v2, v0}, Lpa/e;->showAtLocation(Landroid/view/View;III)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lpa/e;->k:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lpa/e;->y(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    float-to-int p1, v0

    .line 146
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {p0, v2, p1, v0, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->J:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->M:Lmiuix/appcompat/widget/Spinner;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Lmiuix/appcompat/app/z;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lmiuix/appcompat/app/z;

    .line 21
    .line 22
    invoke-interface {v1}, Lmiuix/appcompat/app/z;->isInFloatingWindowMode()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lp9/h;->action_bar_overlay_layout:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Spinner$f;->f0(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private Z()I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lpa/e;->D()Landroid/widget/ListView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    if-ge v5, v6, :cond_0

    .line 31
    .line 32
    move v6, v5

    .line 33
    :cond_0
    move v7, v3

    .line 34
    move v8, v7

    .line 35
    :goto_0
    if-ge v7, v5, :cond_3

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-interface {v4, v7, v9, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual {v9, v10, v11}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    add-int/2addr v8, v9

    .line 58
    add-int/lit8 v9, v6, -0x1

    .line 59
    .line 60
    if-ne v7, v9, :cond_1

    .line 61
    .line 62
    iput v8, p0, Lmiuix/appcompat/widget/Spinner$f;->K:I

    .line 63
    .line 64
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lpa/e;->l:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lpa/e;->l:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int v8, v3, v0

    .line 87
    .line 88
    iput v8, p0, Lmiuix/appcompat/widget/Spinner$f;->K:I

    .line 89
    .line 90
    :cond_3
    return v8
.end method

.method private a0(IIIIII)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lmiuix/appcompat/widget/Spinner$f;->L:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lmiuix/appcompat/widget/Spinner$f;->L:I

    .line 13
    .line 14
    :cond_0
    add-int v1, p1, p2

    .line 15
    .line 16
    add-int/2addr p4, p3

    .line 17
    add-int v2, p6, p2

    .line 18
    .line 19
    add-int v3, p6, v0

    .line 20
    .line 21
    iget v4, p0, Lmiuix/appcompat/widget/Spinner$f;->G:I

    .line 22
    .line 23
    add-int/2addr v3, v4

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-gt v3, p5, :cond_1

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v6

    .line 31
    :goto_0
    sub-int v7, v2, v0

    .line 32
    .line 33
    sub-int/2addr v7, v4

    .line 34
    if-ltz v7, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v5, v6

    .line 38
    :goto_1
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-ge p6, v4, :cond_7

    .line 41
    .line 42
    :goto_2
    add-int p1, p3, v4

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_3
    if-eqz v5, :cond_5

    .line 46
    .line 47
    sub-int/2addr p5, v4

    .line 48
    if-le v2, p5, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    sub-int p1, v1, v0

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    sub-int p1, p5, v2

    .line 55
    .line 56
    sub-int/2addr p5, p2

    .line 57
    div-int/lit8 p5, p5, 0x2

    .line 58
    .line 59
    if-lt p1, p5, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    :goto_3
    sub-int/2addr p4, v4

    .line 63
    sub-int p1, p4, v0

    .line 64
    .line 65
    :cond_7
    :goto_4
    return p1
.end method

.method private b0(IIIIII)F
    .locals 5

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner$f;->Z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lmiuix/appcompat/widget/Spinner$f;->K:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 11
    .line 12
    .line 13
    add-int/2addr p4, p3

    .line 14
    add-int v1, p1, p2

    .line 15
    .line 16
    add-int/2addr p2, p6

    .line 17
    add-int v2, p2, v0

    .line 18
    .line 19
    iget v3, p0, Lmiuix/appcompat/widget/Spinner$f;->H:I

    .line 20
    .line 21
    sub-int v4, p5, v3

    .line 22
    .line 23
    if-ge v2, v4, :cond_1

    .line 24
    .line 25
    int-to-float p1, v1

    .line 26
    if-ge p2, v3, :cond_6

    .line 27
    .line 28
    add-int/2addr p3, v3

    .line 29
    int-to-float p1, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sub-int v2, p6, v0

    .line 32
    .line 33
    if-le v2, v3, :cond_2

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    int-to-float p1, p1

    .line 37
    sub-int/2addr p5, v3

    .line 38
    if-le p6, p5, :cond_6

    .line 39
    .line 40
    sub-int/2addr p4, v3

    .line 41
    sub-int/2addr p4, v0

    .line 42
    int-to-float p1, p4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-ge p2, v3, :cond_3

    .line 45
    .line 46
    add-int/2addr p3, v3

    .line 47
    int-to-float p1, p3

    .line 48
    mul-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    sub-int/2addr p5, v3

    .line 51
    int-to-float p2, p5

    .line 52
    float-to-int p2, p2

    .line 53
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sub-int p3, p5, v3

    .line 58
    .line 59
    if-le p6, p3, :cond_4

    .line 60
    .line 61
    sub-int/2addr p4, v3

    .line 62
    sub-int/2addr p4, v0

    .line 63
    int-to-float p1, p4

    .line 64
    mul-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    sub-int/2addr p5, v3

    .line 67
    int-to-float p2, p5

    .line 68
    float-to-int p2, p2

    .line 69
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    div-int/lit8 p3, p5, 0x2

    .line 74
    .line 75
    if-ge p6, p3, :cond_5

    .line 76
    .line 77
    int-to-float p1, v1

    .line 78
    sub-int/2addr p5, v3

    .line 79
    sub-int/2addr p5, p2

    .line 80
    int-to-float p2, p5

    .line 81
    float-to-int p2, p2

    .line 82
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    sub-int/2addr p6, v3

    .line 87
    int-to-float p2, p6

    .line 88
    float-to-int p3, p2

    .line 89
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 90
    .line 91
    .line 92
    int-to-float p1, p1

    .line 93
    sub-float/2addr p1, p2

    .line 94
    :cond_6
    :goto_0
    return p1
.end method

.method private c0(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpa/e;->D()Landroid/widget/ListView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lmiuix/appcompat/widget/Spinner$f;->M:Lmiuix/appcompat/widget/Spinner;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private d0(IIII)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sub-int/2addr p1, p2

    .line 6
    add-int/2addr p1, p4

    .line 7
    mul-int/lit8 p3, p3, 0x3

    .line 8
    .line 9
    div-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    if-le p1, p3, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    return v0
.end method

.method private e0(IIII)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sub-int/2addr p1, p2

    .line 6
    sub-int/2addr p3, p4

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p3, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    if-le p1, p3, :cond_2

    .line 12
    .line 13
    return p2

    .line 14
    :cond_2
    return v0
.end method


# virtual methods
.method protected G()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpa/e;->D()Landroid/widget/ListView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v3, v2

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    move v3, v1

    .line 31
    move v4, v3

    .line 32
    :goto_0
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-gt v3, v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v4, v5

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v0, v4, :cond_3

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    return v1
.end method

.method public N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->M:Lmiuix/appcompat/widget/Spinner;

    .line 2
    .line 3
    iget v0, v0, Lmiuix/appcompat/widget/Spinner;->m:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->M:Lmiuix/appcompat/widget/Spinner;

    .line 10
    .line 11
    iget v0, v0, Lmiuix/appcompat/widget/Spinner;->l:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-super {p0, p1}, Lpa/e;->N(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method X()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner$f;->M:Lmiuix/appcompat/widget/Spinner;

    .line 8
    .line 9
    iget-object v1, v1, Lmiuix/appcompat/widget/Spinner;->p:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->M:Lmiuix/appcompat/widget/Spinner;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/appcompat/widget/l1;->b(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->M:Lmiuix/appcompat/widget/Spinner;

    .line 23
    .line 24
    iget-object v0, v0, Lmiuix/appcompat/widget/Spinner;->p:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->M:Lmiuix/appcompat/widget/Spinner;

    .line 30
    .line 31
    iget-object v0, v0, Lmiuix/appcompat/widget/Spinner;->p:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->M:Lmiuix/appcompat/widget/Spinner;

    .line 38
    .line 39
    iget-object v0, v0, Lmiuix/appcompat/widget/Spinner;->p:Landroid/graphics/Rect;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    move v0, v1

    .line 47
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner$f;->M:Lmiuix/appcompat/widget/Spinner;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lmiuix/appcompat/widget/Spinner$f;->M:Lmiuix/appcompat/widget/Spinner;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lmiuix/appcompat/widget/Spinner$f;->M:Lmiuix/appcompat/widget/Spinner;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lmiuix/appcompat/widget/Spinner$f;->M:Lmiuix/appcompat/widget/Spinner;

    .line 66
    .line 67
    iget v5, v4, Lmiuix/appcompat/widget/Spinner;->k:I

    .line 68
    .line 69
    const/4 v6, -0x2

    .line 70
    if-ne v5, v6, :cond_3

    .line 71
    .line 72
    iget-object v5, p0, Lmiuix/appcompat/widget/Spinner$f;->D:Landroid/widget/ListAdapter;

    .line 73
    .line 74
    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v4, v5, v6}, Lmiuix/appcompat/widget/Spinner;->g(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v5, p0, Lmiuix/appcompat/widget/Spinner$f;->M:Lmiuix/appcompat/widget/Spinner;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 99
    .line 100
    iget-object v6, p0, Lmiuix/appcompat/widget/Spinner$f;->M:Lmiuix/appcompat/widget/Spinner;

    .line 101
    .line 102
    iget-object v6, v6, Lmiuix/appcompat/widget/Spinner;->p:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    sub-int/2addr v5, v7

    .line 107
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    sub-int/2addr v5, v6

    .line 110
    iget v6, p0, Lmiuix/appcompat/widget/Spinner$f;->G:I

    .line 111
    .line 112
    mul-int/lit8 v7, v6, 0x2

    .line 113
    .line 114
    sub-int/2addr v5, v7

    .line 115
    if-le v4, v5, :cond_2

    .line 116
    .line 117
    move v4, v5

    .line 118
    :cond_2
    sub-int v5, v3, v1

    .line 119
    .line 120
    sub-int/2addr v5, v2

    .line 121
    mul-int/lit8 v6, v6, 0x2

    .line 122
    .line 123
    sub-int/2addr v5, v6

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {p0, v4}, Lmiuix/appcompat/widget/Spinner$f;->N(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v4, -0x1

    .line 133
    if-ne v5, v4, :cond_4

    .line 134
    .line 135
    sub-int v4, v3, v1

    .line 136
    .line 137
    sub-int/2addr v4, v2

    .line 138
    iget v5, p0, Lmiuix/appcompat/widget/Spinner$f;->G:I

    .line 139
    .line 140
    mul-int/lit8 v5, v5, 0x2

    .line 141
    .line 142
    sub-int/2addr v4, v5

    .line 143
    invoke-virtual {p0, v4}, Lmiuix/appcompat/widget/Spinner$f;->N(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {p0, v5}, Lmiuix/appcompat/widget/Spinner$f;->N(I)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object v4, p0, Lmiuix/appcompat/widget/Spinner$f;->M:Lmiuix/appcompat/widget/Spinner;

    .line 151
    .line 152
    invoke-static {v4}, Landroidx/appcompat/widget/l1;->b(Landroid/view/View;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    sub-int/2addr v3, v2

    .line 159
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sub-int/2addr v3, v1

    .line 164
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner$f;->Y()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    sub-int/2addr v3, v1

    .line 169
    add-int/2addr v0, v3

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner$f;->Y()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    add-int/2addr v1, v2

    .line 176
    add-int/2addr v0, v1

    .line 177
    :goto_2
    invoke-virtual {p0, v0}, Lpa/e;->c(I)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public Y()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/widget/Spinner$f;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$f;->C:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public f0(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$f;->J:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/widget/Spinner$f;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public g0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/widget/Spinner$f;->I:I

    .line 2
    .line 3
    return-void
.end method

.method public i(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpa/e;->i(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$f;->D:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    return-void
.end method

.method public m(IIFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner$f;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner$f;->X()V

    .line 9
    .line 10
    .line 11
    const/4 p4, 0x2

    .line 12
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lmiuix/appcompat/widget/Spinner$f;->M:Lmiuix/appcompat/widget/Spinner;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p4, v0}, Lpa/e;->M(Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    iget-object p4, p0, Lmiuix/appcompat/widget/Spinner$f;->M:Lmiuix/appcompat/widget/Spinner;

    .line 25
    .line 26
    invoke-direct {p0, p4}, Lmiuix/appcompat/widget/Spinner$f;->V(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/widget/Spinner$f;->c0(II)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Lmiuix/appcompat/widget/Spinner$f$b;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lmiuix/appcompat/widget/Spinner$f$b;-><init>(Lmiuix/appcompat/widget/Spinner$f;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lpa/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
