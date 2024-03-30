.class public Lmiuix/appcompat/app/e0;
.super Lmiuix/appcompat/app/s;
.source "ProgressDialog.java"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/os/Handler;

.field private m:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/text/NumberFormat;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/s;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lmiuix/appcompat/app/e0;->p:I

    .line 6
    .line 7
    invoke-direct {p0}, Lmiuix/appcompat/app/e0;->P()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic H(Lmiuix/appcompat/app/e0;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/e0;->z:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(Lmiuix/appcompat/app/e0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/e0;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Lmiuix/appcompat/app/e0;)Ljava/text/NumberFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/e0;->r:Ljava/text/NumberFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Lmiuix/appcompat/app/e0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/e0;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Lmiuix/appcompat/app/e0;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/app/e0;->t:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic M(Lmiuix/appcompat/app/e0;)Lmiuix/androidbasewidget/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/e0;->m:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method private P()V
    .locals 2

    .line 1
    const-string v0, "%1d/%2d"

    .line 2
    .line 3
    iput-object v0, p0, Lmiuix/appcompat/app/e0;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lmiuix/appcompat/app/e0;->r:Ljava/text/NumberFormat;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/app/e0;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/appcompat/app/e0;->C:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmiuix/appcompat/app/e0;->C:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/e0;->m:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lmiuix/appcompat/app/e0;->Q()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lmiuix/appcompat/app/e0;->v:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    iput v0, p0, Lmiuix/appcompat/app/e0;->v:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/e0;->m:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementSecondaryProgressBy(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lmiuix/appcompat/app/e0;->Q()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lmiuix/appcompat/app/e0;->w:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    iput v0, p0, Lmiuix/appcompat/app/e0;->w:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/e0;->m:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-boolean p1, p0, Lmiuix/appcompat/app/e0;->A:Z

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public S(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/e0;->m:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmiuix/androidbasewidget/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/app/e0;->y:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public T(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/e0;->m:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lmiuix/appcompat/app/e0;->Q()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Lmiuix/appcompat/app/e0;->s:I

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public U(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/e0;->m:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lmiuix/appcompat/app/e0;->p:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lmiuix/appcompat/app/e0;->z:Ljava/lang/CharSequence;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/e0;->n:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput-object p1, p0, Lmiuix/appcompat/app/e0;->z:Ljava/lang/CharSequence;

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public V(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/e0;->t:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lmiuix/appcompat/app/e0;->B:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lmiuix/appcompat/app/e0;->Q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public W(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/e0;->m:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/app/e0;->x:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/e0;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public Y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/e0;->m:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lmiuix/appcompat/app/e0;->Q()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Lmiuix/appcompat/app/e0;->u:I

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lp9/m;->AlertDialog:[I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const v4, 0x101005d

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v6, v4, [I

    .line 34
    .line 35
    sget v7, Lp9/c;->dialogProgressPercentColor:I

    .line 36
    .line 37
    aput v7, v6, v5

    .line 38
    .line 39
    invoke-virtual {v2, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget v7, Lp9/e;->miuix_appcompat_dialog_default_progress_percent_color:I

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lmiuix/appcompat/app/e0;->p:I

    .line 65
    .line 66
    if-ne v2, v4, :cond_0

    .line 67
    .line 68
    new-instance v2, Lmiuix/appcompat/app/e0$a;

    .line 69
    .line 70
    invoke-direct {v2, p0, v5}, Lmiuix/appcompat/app/e0$a;-><init>(Lmiuix/appcompat/app/e0;I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lmiuix/appcompat/app/e0;->C:Landroid/os/Handler;

    .line 74
    .line 75
    sget v2, Lp9/m;->AlertDialog_horizontalProgressLayout:I

    .line 76
    .line 77
    sget v4, Lp9/j;->miuix_appcompat_alert_dialog_progress:I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v2, Lp9/h;->progress_percent:I

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v2, p0, Lmiuix/appcompat/app/e0;->o:Landroid/widget/TextView;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget v2, Lp9/m;->AlertDialog_progressLayout:I

    .line 99
    .line 100
    sget v4, Lp9/j;->miuix_appcompat_progress_dialog:I

    .line 101
    .line 102
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    const v2, 0x102000d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 118
    .line 119
    iput-object v2, p0, Lmiuix/appcompat/app/e0;->m:Lmiuix/androidbasewidget/widget/ProgressBar;

    .line 120
    .line 121
    sget v2, Lp9/h;->message:I

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v2, p0, Lmiuix/appcompat/app/e0;->n:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v4, 0x1c

    .line 134
    .line 135
    if-lt v3, v4, :cond_1

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget v4, Lp9/f;->miuix_appcompat_dialog_message_line_height:I

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v2, v3}, Lmiuix/appcompat/app/d0;->a(Landroid/widget/TextView;I)V

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/s;->G(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    .line 159
    .line 160
    iget v0, p0, Lmiuix/appcompat/app/e0;->s:I

    .line 161
    .line 162
    if-lez v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/e0;->T(I)V

    .line 165
    .line 166
    .line 167
    :cond_2
    iget v0, p0, Lmiuix/appcompat/app/e0;->t:I

    .line 168
    .line 169
    if-lez v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/e0;->V(I)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget v0, p0, Lmiuix/appcompat/app/e0;->u:I

    .line 175
    .line 176
    if-lez v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/e0;->Y(I)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget v0, p0, Lmiuix/appcompat/app/e0;->v:I

    .line 182
    .line 183
    if-lez v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/e0;->N(I)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget v0, p0, Lmiuix/appcompat/app/e0;->w:I

    .line 189
    .line 190
    if-lez v0, :cond_6

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/e0;->O(I)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/app/e0;->x:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/e0;->W(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/app/e0;->y:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/e0;->S(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v0, p0, Lmiuix/appcompat/app/e0;->z:Ljava/lang/CharSequence;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/e0;->U(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    iget-boolean v0, p0, Lmiuix/appcompat/app/e0;->A:Z

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/e0;->R(Z)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lmiuix/appcompat/app/e0;->Q()V

    .line 222
    .line 223
    .line 224
    invoke-super {p0, p1}, Lmiuix/appcompat/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/s;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/app/e0;->B:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/s;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/app/e0;->B:Z

    .line 6
    .line 7
    return-void
.end method
