.class public Lz9/e;
.super Lpa/e;
.source "ContextMenuPopupWindowImpl.java"

# interfaces
.implements Lz9/c;


# instance fields
.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/view/View;

.field private E:Lz9/a;

.field private F:Landroid/view/View;

.field private G:Landroid/view/ViewGroup;

.field private H:F

.field private I:F

.field private J:Lmiuix/appcompat/internal/view/menu/c;

.field private K:Landroid/view/MenuItem;

.field private L:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpa/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz9/e;->J:Lmiuix/appcompat/internal/view/menu/c;

    .line 5
    .line 6
    new-instance p2, Lz9/a;

    .line 7
    .line 8
    iget-object v0, p0, Lz9/e;->J:Lmiuix/appcompat/internal/view/menu/c;

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lz9/a;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lz9/e;->E:Lz9/a;

    .line 14
    .line 15
    invoke-virtual {p2}, Lz9/a;->e()Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lz9/e;->K:Landroid/view/MenuItem;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lz9/e;->g0(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lz9/e;->E:Lz9/a;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lpa/e;->i(Landroid/widget/ListAdapter;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lz9/e$a;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lz9/e$a;-><init>(Lz9/e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lpa/e;->R(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lpa/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p2, Lp9/f;->miuix_appcompat_context_menu_window_margin_screen:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lz9/e;->L:I

    .line 53
    .line 54
    return-void
.end method

.method static synthetic W(Lz9/e;)Lz9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lz9/e;->E:Lz9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(Lz9/e;)Lmiuix/appcompat/internal/view/menu/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lz9/e;->J:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y(Lz9/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lz9/e;->F:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z(Lz9/e;)F
    .locals 0

    .line 1
    iget p0, p0, Lz9/e;->H:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic a0(Lz9/e;)F
    .locals 0

    .line 1
    iget p0, p0, Lz9/e;->I:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b0(Lz9/e;Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz9/e;->d0(Landroid/view/View;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c0(Lz9/e;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lz9/e;->K:Landroid/view/MenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method private d0(Landroid/view/View;FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpa/e;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lz9/e;->D:Landroid/view/View;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lz9/e;->h0(Landroid/view/View;FF)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lpa/e;->l:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private e0()I
    .locals 8

    .line 1
    iget-object v0, p0, Lpa/e;->l:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x102000a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ListView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move v3, v1

    .line 20
    move v4, v3

    .line 21
    :goto_0
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v3, v5, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-interface {v2, v3, v5, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v4, v5

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lpa/e;->l:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lpa/e;->l:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v4, v0, 0x0

    .line 71
    .line 72
    :cond_1
    return v4
.end method

.method private f0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lz9/e;->D:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lz9/e;->D:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lz9/e;->D:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    iget-object v2, p0, Lz9/e;->D:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lz9/e;->D:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    :cond_1
    return v1
.end method

.method private g0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz9/e;->K:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lz9/e;->D:Landroid/view/View;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lz9/e;->D:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x1020014

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, Lz9/e;->K:Landroid/view/MenuItem;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lz9/e;->D:Landroid/view/View;

    .line 34
    .line 35
    new-instance v0, Lz9/e$b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lz9/e$b;-><init>(Lz9/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lz9/e;->D:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {p1}, Loa/b;->a(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method private h0(Landroid/view/View;FF)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    float-to-int p2, p2

    .line 11
    add-int/2addr v3, p2

    .line 12
    const/4 p2, 0x1

    .line 13
    aget v1, v1, p2

    .line 14
    .line 15
    float-to-int p3, p3

    .line 16
    add-int/2addr v1, p3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt v3, v4, :cond_0

    .line 26
    .line 27
    move v4, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v2

    .line 30
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sub-int/2addr v5, v6

    .line 39
    if-lt v3, v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v2

    .line 43
    :goto_1
    invoke-direct {p0}, Lz9/e;->e0()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct {p0}, Lz9/e;->e0()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    div-int/2addr v6, v0

    .line 52
    sub-int/2addr v1, v6

    .line 53
    int-to-float v0, v1

    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    const v6, 0x3dcccccd    # 0.1f

    .line 60
    .line 61
    .line 62
    mul-float/2addr v1, v6

    .line 63
    cmpg-float v1, v0, v1

    .line 64
    .line 65
    if-gez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    mul-float/2addr v0, v6

    .line 73
    :cond_2
    invoke-direct {p0}, Lz9/e;->f0()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v5, v1

    .line 78
    int-to-float v1, v5

    .line 79
    add-float v5, v0, v1

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    int-to-float v7, v7

    .line 86
    const v8, 0x3f666666    # 0.9f

    .line 87
    .line 88
    .line 89
    mul-float/2addr v7, v8

    .line 90
    cmpl-float v5, v5, v7

    .line 91
    .line 92
    if-lez v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    mul-float/2addr v0, v8

    .line 100
    sub-float/2addr v0, v1

    .line 101
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    mul-float/2addr v1, v6

    .line 107
    cmpg-float v1, v0, v1

    .line 108
    .line 109
    if-gez v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    mul-float/2addr v0, v6

    .line 117
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    const v5, 0x3f4ccccc    # 0.79999995f

    .line 123
    .line 124
    .line 125
    mul-float/2addr v1, v5

    .line 126
    float-to-int v1, v1

    .line 127
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    if-eqz v4, :cond_5

    .line 131
    .line 132
    iget v3, p0, Lz9/e;->L:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget p3, p0, Lz9/e;->L:I

    .line 142
    .line 143
    sub-int/2addr p2, p3

    .line 144
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    sub-int v3, p2, p3

    .line 149
    .line 150
    :cond_6
    :goto_2
    float-to-int p2, v0

    .line 151
    invoke-virtual {p0, p1, v2, v3, p2}, Lpa/e;->showAtLocation(Landroid/view/View;III)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lpa/e;->k:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lpa/e;->y(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method protected L(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lz9/e;->C:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lp9/j;->miuix_appcompat_popup_menu_item_context_separate:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lz9/e;->D:Landroid/view/View;

    .line 25
    .line 26
    sget v0, Lp9/c;->immersionWindowBackground:I

    .line 27
    .line 28
    invoke-static {p1, v0}, Loa/c;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lpa/e;->i:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lpa/e;->k:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lz9/e;->D:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    const/4 v1, -0x2

    .line 60
    const/4 v4, -0x1

    .line 61
    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v1, Lp9/f;->miuix_appcompat_context_menu_separate_item_margin_top:I

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, v3, p1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lz9/e;->C:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iget-object v1, p0, Lpa/e;->k:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-direct {v5, v4, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lz9/e;->C:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    iget-object v1, p0, Lz9/e;->D:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lz9/e;->C:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-super {p0, p1}, Lpa/e;->T(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public j(Landroid/view/View;Landroid/view/ViewGroup;FF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lz9/e;->F:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p2, :cond_2

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_2
    iget-object p2, p0, Lz9/e;->G:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_3
    move-object p2, v0

    .line 20
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lz9/e;->k(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public k(Landroid/view/View;Landroid/view/ViewGroup;FF)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz9/e;->F:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lz9/e;->G:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput p3, p0, Lz9/e;->H:F

    .line 6
    .line 7
    iput p4, p0, Lz9/e;->I:F

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lpa/e;->M(Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lz9/e;->D:Landroid/view/View;

    .line 16
    .line 17
    iget v0, p0, Lpa/e;->w:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lz9/e;->D:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lpa/e;->S(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p3, p4}, Lz9/e;->h0(Landroid/view/View;FF)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public l(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/e;->E:Lz9/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpa/f;->d(Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected z()I
    .locals 1

    .line 1
    iget v0, p0, Lpa/e;->s:I

    .line 2
    .line 3
    return v0
.end method
