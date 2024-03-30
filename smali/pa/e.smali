.class public Lpa/e;
.super Landroid/widget/PopupWindow;
.source "ListPopup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/e$d;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/database/DataSetObserver;

.field private a:I

.field private b:I

.field private g:Z

.field private h:Z

.field protected final i:Landroid/graphics/Rect;

.field private j:Landroid/content/Context;

.field protected k:Landroid/widget/FrameLayout;

.field protected l:Landroid/view/View;

.field private m:Landroid/widget/ListView;

.field private n:Landroid/widget/ListAdapter;

.field private o:Landroid/widget/AdapterView$OnItemClickListener;

.field private p:I

.field private q:I

.field private r:I

.field protected s:I

.field private t:I

.field private u:I

.field private v:Lpa/e$d;

.field protected w:I

.field private x:I

.field private y:Landroid/widget/PopupWindow$OnDismissListener;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x800035

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lpa/e;->p:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lpa/e;->u:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lpa/e;->z:Z

    .line 14
    .line 15
    new-instance v1, Lpa/e$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lpa/e$a;-><init>(Lpa/e;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lpa/e;->B:Landroid/database/DataSetObserver;

    .line 21
    .line 22
    iput-object p1, p0, Lpa/e;->j:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v1, -0x2

    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Loa/e;

    .line 33
    .line 34
    iget-object v3, p0, Lpa/e;->j:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Loa/e;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Loa/e;->d()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sget v4, Lp9/f;->miuix_appcompat_list_menu_dialog_maximum_width:I

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, p0, Lpa/e;->q:I

    .line 54
    .line 55
    sget v3, Lp9/f;->miuix_appcompat_list_menu_dialog_minimum_width:I

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, p0, Lpa/e;->r:I

    .line 62
    .line 63
    invoke-virtual {v2}, Loa/e;->c()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sget v4, Lp9/f;->miuix_appcompat_list_menu_dialog_maximum_height:I

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lpa/e;->s:I

    .line 78
    .line 79
    invoke-virtual {v2}, Loa/e;->b()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/high16 v2, 0x41000000    # 8.0f

    .line 84
    .line 85
    mul-float/2addr v1, v2

    .line 86
    float-to-int v1, v1

    .line 87
    iput v1, p0, Lpa/e;->a:I

    .line 88
    .line 89
    iput v1, p0, Lpa/e;->b:I

    .line 90
    .line 91
    new-instance v1, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lpa/e;->i:Landroid/graphics/Rect;

    .line 97
    .line 98
    new-instance v1, Lpa/e$d;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v2}, Lpa/e$d;-><init>(Lpa/e$a;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lpa/e;->v:Lpa/e$d;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lmiuix/smooth/SmoothFrameLayout2;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lmiuix/smooth/SmoothFrameLayout2;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lpa/e;->k:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v1, Lp9/f;->miuix_appcompat_immersion_menu_background_radius:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, Lpa/e;->k:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    check-cast v1, Lmiuix/smooth/SmoothFrameLayout2;

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    invoke-virtual {v1, v0}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lpa/e;->k:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    new-instance v1, Lpa/a;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lpa/a;-><init>(Lpa/e;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lpa/e;->L(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    sget v0, Lp9/l;->Animation_PopupWindow_ImmersionMenu:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lpa/e;->j:Landroid/content/Context;

    .line 156
    .line 157
    sget v1, Lp9/c;->popupWindowElevation:I

    .line 158
    .line 159
    invoke-static {v0, v1}, Loa/c;->g(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lpa/e;->w:I

    .line 164
    .line 165
    new-instance v0, Lpa/b;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lpa/b;-><init>(Lpa/e;)V

    .line 168
    .line 169
    .line 170
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget v1, Lp9/f;->miuix_appcompat_context_menu_window_margin_screen:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Lpa/e;->t:I

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget v1, Lp9/f;->miuix_appcompat_context_menu_window_margin_statusbar:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, Lpa/e;->u:I

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget v0, Lp9/f;->miuix_appcompat_menu_popup_extra_elevation:I

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iput p1, p0, Lpa/e;->x:I

    .line 208
    .line 209
    return-void
.end method

.method private C()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/e;->A:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

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

.method private synthetic H(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpa/e;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/e;->y:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic J(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpa/e;->m:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v4, p3, v0

    .line 8
    .line 9
    iget-object p3, p0, Lpa/e;->o:Landroid/widget/AdapterView$OnItemClickListener;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lpa/e;->n:Landroid/widget/ListAdapter;

    .line 16
    .line 17
    invoke-interface {p3}, Landroid/widget/Adapter;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ge v4, p3, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lpa/e;->o:Landroid/widget/AdapterView$OnItemClickListener;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-wide v5, p4

    .line 28
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private K(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v0

    .line 16
    move v6, v5

    .line 17
    move v7, v6

    .line 18
    move-object v8, v4

    .line 19
    :goto_0
    if-ge v0, v3, :cond_5

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eq v9, v5, :cond_0

    .line 26
    .line 27
    move-object v8, v4

    .line 28
    move v5, v9

    .line 29
    :cond_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1, v0, v8, p2}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    add-int/2addr v7, v9

    .line 48
    iget-object v9, p0, Lpa/e;->v:Lpa/e$d;

    .line 49
    .line 50
    iget-boolean v9, v9, Lpa/e$d;->c:Z

    .line 51
    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-lt v9, p4, :cond_3

    .line 60
    .line 61
    iget-object v9, p0, Lpa/e;->v:Lpa/e$d;

    .line 62
    .line 63
    invoke-virtual {v9, p4}, Lpa/e$d;->a(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-le v9, v6, :cond_4

    .line 68
    .line 69
    move v6, v9

    .line 70
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    iget-object p1, p0, Lpa/e;->v:Lpa/e$d;

    .line 74
    .line 75
    iget-boolean p2, p1, Lpa/e$d;->c:Z

    .line 76
    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1, v6}, Lpa/e$d;->a(I)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object p1, p0, Lpa/e;->v:Lpa/e$d;

    .line 83
    .line 84
    iput v7, p1, Lpa/e$d;->b:I

    .line 85
    .line 86
    return-void
.end method

.method private U()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpa/e;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpa/e;->j:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Loa/a;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private V(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lpa/e;->x(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lpa/e;->w(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lpa/e;->p:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0, v2}, Lpa/e;->showAsDropDown(Landroid/view/View;III)V

    .line 12
    .line 13
    .line 14
    sget v0, Lmiuix/view/h;->A:I

    .line 15
    .line 16
    sget v1, Lmiuix/view/h;->n:I

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lmiuix/view/HapticCompat;->e(Landroid/view/View;II)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lpa/e;->k:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lpa/e;->y(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic o(Lpa/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpa/e;->H(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lpa/e;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lpa/e;->J(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lpa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpa/e;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r(Lpa/e;)Lpa/e$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/e;->v:Lpa/e$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lpa/e;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpa/e;->C()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic t(Lpa/e;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpa/e;->w(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic u(Lpa/e;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpa/e;->x(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic v(Lpa/e;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/e;->m:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method private w(Landroid/view/View;)I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/appcompat/widget/l1;->b(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    aget v1, v0, v3

    .line 16
    .line 17
    iget v4, p0, Lpa/e;->a:I

    .line 18
    .line 19
    sub-int/2addr v1, v4

    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v1, v4

    .line 25
    iget v4, p0, Lpa/e;->t:I

    .line 26
    .line 27
    add-int/2addr v1, v4

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-le v1, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v1, v4

    .line 51
    iget v4, p0, Lpa/e;->t:I

    .line 52
    .line 53
    sub-int/2addr v1, v4

    .line 54
    aget v0, v0, v3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    aget v1, v0, v3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v1, v4

    .line 64
    iget v4, p0, Lpa/e;->a:I

    .line 65
    .line 66
    add-int/2addr v1, v4

    .line 67
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-int/2addr v1, v4

    .line 72
    iget v4, p0, Lpa/e;->t:I

    .line 73
    .line 74
    sub-int/2addr v1, v4

    .line 75
    if-gez v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v4, p0, Lpa/e;->t:I

    .line 82
    .line 83
    add-int/2addr v1, v4

    .line 84
    aget v0, v0, v3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v0, v4

    .line 91
    :goto_0
    sub-int/2addr v1, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v1, v3

    .line 94
    move v2, v1

    .line 95
    :goto_1
    if-nez v2, :cond_5

    .line 96
    .line 97
    iget-boolean v0, p0, Lpa/e;->g:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget v3, p0, Lpa/e;->a:I

    .line 102
    .line 103
    :cond_2
    if-eqz v3, :cond_4

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-static {p1}, Landroidx/appcompat/widget/l1;->b(Landroid/view/View;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lpa/e;->i:Landroid/graphics/Rect;

    .line 114
    .line 115
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    iget v0, p0, Lpa/e;->a:I

    .line 118
    .line 119
    sub-int/2addr p1, v0

    .line 120
    sub-int v1, v3, p1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object p1, p0, Lpa/e;->i:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    iget v0, p0, Lpa/e;->a:I

    .line 128
    .line 129
    sub-int/2addr p1, v0

    .line 130
    add-int v1, v3, p1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v1, v3

    .line 134
    :cond_5
    :goto_2
    return v1
.end method

.method private x(Landroid/view/View;)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lpa/e;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lpa/e;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-int v0, v0

    .line 13
    iget-object v1, p0, Lpa/e;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Lpa/e;->b:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    :goto_0
    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aget v2, v2, v3

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    iget-object v4, p0, Lpa/e;->j:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 42
    .line 43
    new-array v5, v1, [I

    .line 44
    .line 45
    iget-object v6, p0, Lpa/e;->j:Landroid/content/Context;

    .line 46
    .line 47
    sget v7, Lp9/c;->isMiuixFloatingTheme:I

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static {v6, v7, v8}, Loa/c;->d(Landroid/content/Context;IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    iget-object v6, p0, Lpa/e;->j:Landroid/content/Context;

    .line 57
    .line 58
    instance-of v7, v6, Lmiuix/appcompat/app/AppCompatActivity;

    .line 59
    .line 60
    const v9, 0x1020002

    .line 61
    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    check-cast v6, Lmiuix/appcompat/app/AppCompatActivity;

    .line 66
    .line 67
    sget v7, Lp9/h;->action_bar_overlay_layout:I

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    iget-object v6, p0, Lpa/e;->j:Landroid/content/Context;

    .line 76
    .line 77
    check-cast v6, Lmiuix/appcompat/app/AppCompatActivity;

    .line 78
    .line 79
    invoke-virtual {v6, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    instance-of v7, v6, Landroid/view/ContextThemeWrapper;

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    instance-of v7, v6, Lmiuix/appcompat/app/AppCompatActivity;

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    check-cast v6, Lmiuix/appcompat/app/AppCompatActivity;

    .line 106
    .line 107
    sget v7, Lp9/h;->action_bar_overlay_layout:I

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez v7, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v7, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 124
    .line 125
    .line 126
    move v7, v6

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move v7, v4

    .line 129
    :goto_1
    aget v6, v5, v3

    .line 130
    .line 131
    int-to-float v6, v6

    .line 132
    sub-float v6, v2, v6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move v6, v2

    .line 136
    move v7, v4

    .line 137
    :goto_2
    invoke-virtual {p0}, Lpa/e;->z()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-lez v9, :cond_6

    .line 142
    .line 143
    iget-object v10, p0, Lpa/e;->v:Lpa/e$d;

    .line 144
    .line 145
    iget v10, v10, Lpa/e$d;->b:I

    .line 146
    .line 147
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    iget-object v9, p0, Lpa/e;->v:Lpa/e$d;

    .line 153
    .line 154
    iget v9, v9, Lpa/e$d;->b:I

    .line 155
    .line 156
    :goto_3
    if-ge v9, v7, :cond_8

    .line 157
    .line 158
    int-to-float v10, v0

    .line 159
    add-float/2addr v6, v10

    .line 160
    int-to-float v10, v9

    .line 161
    add-float/2addr v6, v10

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    int-to-float v10, v10

    .line 167
    add-float/2addr v6, v10

    .line 168
    int-to-float v10, v7

    .line 169
    cmpl-float v6, v6, v10

    .line 170
    .line 171
    if-lez v6, :cond_8

    .line 172
    .line 173
    iget-boolean v6, p0, Lpa/e;->h:Z

    .line 174
    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    :cond_7
    add-int/2addr v8, v9

    .line 182
    sub-int/2addr v0, v8

    .line 183
    :cond_8
    new-array v1, v1, [I

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 190
    .line 191
    .line 192
    int-to-float v6, v0

    .line 193
    add-float/2addr v6, v2

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    int-to-float p1, p1

    .line 199
    add-float/2addr v6, p1

    .line 200
    float-to-int p1, v6

    .line 201
    aget v2, v1, v3

    .line 202
    .line 203
    if-lt p1, v2, :cond_9

    .line 204
    .line 205
    aget v2, v5, v3

    .line 206
    .line 207
    if-ge p1, v2, :cond_9

    .line 208
    .line 209
    sub-int/2addr v2, p1

    .line 210
    sub-int v6, v9, v2

    .line 211
    .line 212
    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 213
    .line 214
    .line 215
    add-int/2addr v0, v2

    .line 216
    :cond_9
    add-int/2addr p1, v9

    .line 217
    aget v1, v1, v3

    .line 218
    .line 219
    add-int/2addr v1, v4

    .line 220
    if-gt p1, v1, :cond_a

    .line 221
    .line 222
    aget v1, v5, v3

    .line 223
    .line 224
    add-int v2, v1, v7

    .line 225
    .line 226
    if-ge v2, p1, :cond_a

    .line 227
    .line 228
    sub-int/2addr p1, v1

    .line 229
    sub-int/2addr p1, v7

    .line 230
    sub-int/2addr v9, p1

    .line 231
    invoke-virtual {p0, v9}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 232
    .line 233
    .line 234
    :cond_a
    return v0
.end method

.method public static y(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 18
    .line 19
    const v1, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "window"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/WindowManager;

    .line 35
    .line 36
    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected A()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpa/e;->v:Lpa/e$d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpa/e$d;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpa/e;->n:Landroid/widget/ListAdapter;

    .line 8
    .line 9
    iget-object v1, p0, Lpa/e;->j:Landroid/content/Context;

    .line 10
    .line 11
    iget v2, p0, Lpa/e;->q:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {p0, v0, v3, v1, v2}, Lpa/e;->K(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lpa/e;->v:Lpa/e$d;

    .line 18
    .line 19
    iget v0, v0, Lpa/e$d;->a:I

    .line 20
    .line 21
    iget v1, p0, Lpa/e;->r:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lpa/e;->i:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public B(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpa/e;->A()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lpa/e;->v:Lpa/e$d;

    .line 9
    .line 10
    iget p2, p2, Lpa/e$d;->b:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lpa/e;->z()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lpa/e;->V(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public D()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/e;->m:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lpa/e;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lpa/e;->u:I

    .line 2
    .line 3
    return v0
.end method

.method protected G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpa/e;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lpa/e;->v:Lpa/e$d;

    .line 6
    .line 7
    iget v1, v1, Lpa/e$d;->b:I

    .line 8
    .line 9
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected L(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpa/e;->j:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lp9/c;->immersionWindowBackground:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Loa/c;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpa/e;->i:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpa/e;->k:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lpa/e;->k:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lpa/e;->T(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected M(Landroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 5

    .line 1
    const-string p2, "ListPopupWindow"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "show: anchor is null"

    .line 7
    .line 8
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lpa/e;->l:Landroid/view/View;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lpa/e;->j:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lp9/j;->miuix_appcompat_list_popup_list:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lpa/e;->l:Landroid/view/View;

    .line 30
    .line 31
    new-instance v2, Lpa/e$b;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lpa/e$b;-><init>(Lpa/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lpa/e;->k:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, -0x2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lpa/e;->k:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v4, p0, Lpa/e;->l:Landroid/view/View;

    .line 56
    .line 57
    if-eq v1, v4, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v1, p0, Lpa/e;->k:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lpa/e;->k:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    iget-object v4, p0, Lpa/e;->l:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lpa/e;->l:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    const/4 v4, -0x1

    .line 80
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 81
    .line 82
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 83
    .line 84
    const/16 v4, 0x10

    .line 85
    .line 86
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    .line 88
    :cond_3
    invoke-direct {p0}, Lpa/e;->U()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lpa/e;->k:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    iget v4, p0, Lpa/e;->w:I

    .line 97
    .line 98
    int-to-float v4, v4

    .line 99
    invoke-virtual {v1, v4}, Landroid/view/View;->setElevation(F)V

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lpa/e;->w:I

    .line 103
    .line 104
    iget v4, p0, Lpa/e;->x:I

    .line 105
    .line 106
    add-int/2addr v1, v4

    .line 107
    int-to-float v1, v1

    .line 108
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lpa/e;->k:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lpa/e;->S(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, Lpa/e;->l:Landroid/view/View;

    .line 117
    .line 118
    const v4, 0x102000a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/ListView;

    .line 126
    .line 127
    iput-object v1, p0, Lpa/e;->m:Landroid/widget/ListView;

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    const-string p1, "list not found"

    .line 132
    .line 133
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    return v0

    .line 137
    :cond_5
    new-instance p2, Lpa/c;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Lpa/c;-><init>(Lpa/e;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lpa/e;->m:Landroid/widget/ListView;

    .line 146
    .line 147
    iget-object v1, p0, Lpa/e;->n:Landroid/widget/ListAdapter;

    .line 148
    .line 149
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lpa/e;->A()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lpa/e;->z()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-lez p2, :cond_6

    .line 164
    .line 165
    iget-object v1, p0, Lpa/e;->v:Lpa/e$d;

    .line 166
    .line 167
    iget v1, v1, Lpa/e$d;->b:I

    .line 168
    .line 169
    if-le v1, p2, :cond_6

    .line 170
    .line 171
    move v2, p2

    .line 172
    :cond_6
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lpa/e;->j:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string v1, "input_method"

    .line 182
    .line 183
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 194
    .line 195
    .line 196
    return v3
.end method

.method public N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/e;->v:Lpa/e$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpa/e$d;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpa/e;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpa/e;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpa/e;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public R(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/e;->o:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method protected S(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Lpa/e;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lda/h;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lpa/e$c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lpa/e$c;-><init>(Lpa/e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lpa/e;->j:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Lp9/e;->miuix_appcompat_drop_down_menu_spot_shadow_color:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v0}, Ls4/a;->a(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method protected T(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lpa/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpa/e;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lpa/e;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpa/e;->j:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0, p0}, Lw9/e;->d(Landroid/content/Context;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpa/e;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lpa/e;->h:Z

    .line 5
    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lpa/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public i(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/e;->n:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpa/e;->B:Landroid/database/DataSetObserver;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lpa/e;->n:Landroid/widget/ListAdapter;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lpa/e;->B:Landroid/database/DataSetObserver;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public n(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpa/e;->M(Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lpa/e;->V(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/e;->y:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lpa/e;->A:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object p1, p0, Lpa/e;->j:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lw9/e;->e(Landroid/content/Context;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpa/e;->j:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lw9/e;->e(Landroid/content/Context;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected z()I
    .locals 3

    .line 1
    new-instance v0, Loa/e;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/e;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loa/e;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Loa/e;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lpa/e;->j:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Lda/c;->f(Landroid/content/Context;Z)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iget v1, p0, Lpa/e;->s:I

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
