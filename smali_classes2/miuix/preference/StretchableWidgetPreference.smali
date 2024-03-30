.class public Lmiuix/preference/StretchableWidgetPreference;
.super Landroidx/preference/Preference;
.source "StretchableWidgetPreference.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private g:Lmiuix/stretchablewidget/WidgetContainer;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    sget v0, Lmiuix/preference/i;->stretchableWidgetPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/preference/StretchableWidgetPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmiuix/preference/StretchableWidgetPreference;->n:I

    .line 3
    sget-object v1, Lmiuix/preference/o;->StretchableWidgetPreference:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lmiuix/preference/o;->StretchableWidgetPreference_detail_message:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/StretchableWidgetPreference;->m:Ljava/lang/String;

    .line 5
    sget p2, Lmiuix/preference/o;->StretchableWidgetPreference_expand_state:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/StretchableWidgetPreference;->l:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic c(Lmiuix/preference/StretchableWidgetPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/preference/StretchableWidgetPreference;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lmiuix/preference/StretchableWidgetPreference;->g:Lmiuix/stretchablewidget/WidgetContainer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "start"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v4, p0, Lmiuix/preference/StretchableWidgetPreference;->n:I

    .line 20
    .line 21
    const-string v5, "widgetHeight"

    .line 22
    .line 23
    invoke-interface {v1, v5, v4}, Lmiuix/animation/IStateStyle;->add(Ljava/lang/String;I)Lmiuix/animation/IStateStyle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 28
    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-interface {v1, v4, v6}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v6, "end"

    .line 36
    .line 37
    invoke-interface {v1, v6}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v5, v3}, Lmiuix/animation/IStateStyle;->add(Ljava/lang/String;I)Lmiuix/animation/IStateStyle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-interface {v1, v4, v5}, Lmiuix/animation/IStateStyle;->add(Lmiuix/animation/property/FloatProperty;F)Lmiuix/animation/IStateStyle;

    .line 47
    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lmiuix/preference/StretchableWidgetPreference;->g:Lmiuix/stretchablewidget/WidgetContainer;

    .line 52
    .line 53
    aput-object v1, v0, v3

    .line 54
    .line 55
    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v2, v6

    .line 63
    :goto_0
    invoke-interface {v0, v2}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private g()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/StretchableWidgetPreference;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, Lmiuix/preference/StretchableWidgetPreference;->l:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, -0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmiuix/animation/base/AnimSpecialConfig;

    .line 14
    .line 15
    invoke-direct {v0}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    .line 16
    .line 17
    .line 18
    new-array v3, v3, [F

    .line 19
    .line 20
    fill-array-data v3, :array_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lmiuix/animation/base/AnimSpecialConfig;

    .line 28
    .line 29
    new-array v3, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, Lmiuix/preference/StretchableWidgetPreference;->g:Lmiuix/stretchablewidget/WidgetContainer;

    .line 32
    .line 33
    aput-object v4, v3, v5

    .line 34
    .line 35
    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 40
    .line 41
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    .line 42
    .line 43
    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Lmiuix/animation/base/AnimConfig;->setFromSpeed(F)Lmiuix/animation/base/AnimConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 51
    .line 52
    invoke-virtual {v2, v4, v0}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v1, v5

    .line 57
    .line 58
    const-string v0, "start"

    .line 59
    .line 60
    invoke-interface {v3, v0, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->a:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v1, Lpb/b;->miuix_stretchable_widget_state_expand:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->j:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->k:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lmiuix/animation/base/AnimSpecialConfig;

    .line 82
    .line 83
    invoke-direct {v0}, Lmiuix/animation/base/AnimSpecialConfig;-><init>()V

    .line 84
    .line 85
    .line 86
    new-array v3, v3, [F

    .line 87
    .line 88
    fill-array-data v3, :array_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lmiuix/animation/base/AnimSpecialConfig;

    .line 96
    .line 97
    new-array v3, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v4, p0, Lmiuix/preference/StretchableWidgetPreference;->g:Lmiuix/stretchablewidget/WidgetContainer;

    .line 100
    .line 101
    aput-object v4, v3, v5

    .line 102
    .line 103
    invoke-static {v3}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 108
    .line 109
    new-instance v4, Lmiuix/animation/base/AnimConfig;

    .line 110
    .line 111
    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Lmiuix/animation/base/AnimConfig;->setFromSpeed(F)Lmiuix/animation/base/AnimConfig;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 119
    .line 120
    invoke-virtual {v2, v4, v0}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/base/AnimConfig;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v1, v5

    .line 125
    .line 126
    const-string v0, "end"

    .line 127
    .line 128
    invoke-interface {v3, v0, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->a:Landroid/widget/ImageView;

    .line 132
    .line 133
    sget v1, Lpb/b;->miuix_stretchable_widget_state_collapse:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->j:Landroid/view/View;

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->k:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void

    .line 151
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v1, Lmiuix/preference/k;->miuix_stretchable_widget_state_expand:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->j:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->k:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->a:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v1, Lmiuix/preference/k;->miuix_stretchable_widget_state_collapse:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->j:Landroid/view/View;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->k:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->d(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/j;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/j;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lmiuix/preference/l;->top_view:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->b:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const v0, 0x1020018

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lmiuix/stretchablewidget/WidgetContainer;

    .line 24
    .line 25
    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->g:Lmiuix/stretchablewidget/WidgetContainer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->g:Lmiuix/stretchablewidget/WidgetContainer;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lmiuix/preference/StretchableWidgetPreference;->n:I

    .line 46
    .line 47
    sget v0, Lmiuix/preference/l;->title:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->i:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Lmiuix/preference/l;->detail_msg_text:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->h:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v0, Lmiuix/preference/l;->state_image:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->a:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v1, Lmiuix/preference/k;->miuix_stretchable_widget_state_collapse:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    sget v0, Lmiuix/preference/l;->button_line:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lmiuix/preference/StretchableWidgetPreference;->j:Landroid/view/View;

    .line 89
    .line 90
    sget v0, Lmiuix/preference/l;->top_line:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lmiuix/preference/StretchableWidgetPreference;->k:Landroid/view/View;

    .line 97
    .line 98
    iget-object p1, p0, Lmiuix/preference/StretchableWidgetPreference;->m:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p0, Lmiuix/preference/StretchableWidgetPreference;->l:Z

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lmiuix/preference/StretchableWidgetPreference;->f(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lmiuix/preference/StretchableWidgetPreference;->b:Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    new-instance v0, Lmiuix/preference/StretchableWidgetPreference$a;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lmiuix/preference/StretchableWidgetPreference$a;-><init>(Lmiuix/preference/StretchableWidgetPreference;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
