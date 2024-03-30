.class public Lmiuix/popupwidget/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/popupwidget/widget/ListPopupWindow$e;,
        Lmiuix/popupwidget/widget/ListPopupWindow$f;,
        Lmiuix/popupwidget/widget/ListPopupWindow$g;,
        Lmiuix/popupwidget/widget/ListPopupWindow$d;,
        Lmiuix/popupwidget/widget/ListPopupWindow$c;
    }
.end annotation


# instance fields
.field private final a:Lmiuix/popupwidget/widget/ListPopupWindow$g;

.field private final b:Lmiuix/popupwidget/widget/ListPopupWindow$f;

.field private final c:Lmiuix/popupwidget/widget/ListPopupWindow$e;

.field private final d:Lmiuix/popupwidget/widget/ListPopupWindow$d;

.field e:I

.field private f:Landroid/content/Context;

.field private g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

.field private h:Landroid/widget/ListAdapter;

.field private i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/view/View;

.field private r:I

.field private s:Landroid/view/View;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/widget/AdapterView$OnItemClickListener;

.field private v:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private w:Ljava/lang/Runnable;

.field private x:Landroid/os/Handler;

.field private y:Landroid/graphics/Rect;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x10102ff

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/popupwidget/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lmiuix/popupwidget/widget/ListPopupWindow$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiuix/popupwidget/widget/ListPopupWindow$g;-><init>(Lmiuix/popupwidget/widget/ListPopupWindow;Lmiuix/popupwidget/widget/ListPopupWindow$a;)V

    iput-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->a:Lmiuix/popupwidget/widget/ListPopupWindow$g;

    .line 4
    new-instance v0, Lmiuix/popupwidget/widget/ListPopupWindow$f;

    invoke-direct {v0, p0, v1}, Lmiuix/popupwidget/widget/ListPopupWindow$f;-><init>(Lmiuix/popupwidget/widget/ListPopupWindow;Lmiuix/popupwidget/widget/ListPopupWindow$a;)V

    iput-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->b:Lmiuix/popupwidget/widget/ListPopupWindow$f;

    .line 5
    new-instance v0, Lmiuix/popupwidget/widget/ListPopupWindow$e;

    invoke-direct {v0, p0, v1}, Lmiuix/popupwidget/widget/ListPopupWindow$e;-><init>(Lmiuix/popupwidget/widget/ListPopupWindow;Lmiuix/popupwidget/widget/ListPopupWindow$a;)V

    iput-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->c:Lmiuix/popupwidget/widget/ListPopupWindow$e;

    .line 6
    new-instance v0, Lmiuix/popupwidget/widget/ListPopupWindow$d;

    invoke-direct {v0, p0, v1}, Lmiuix/popupwidget/widget/ListPopupWindow$d;-><init>(Lmiuix/popupwidget/widget/ListPopupWindow;Lmiuix/popupwidget/widget/ListPopupWindow$a;)V

    iput-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->d:Lmiuix/popupwidget/widget/ListPopupWindow$d;

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->e:I

    const/4 v0, -0x2

    .line 8
    iput v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->j:I

    .line 9
    iput v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->k:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->o:Z

    .line 11
    iput-boolean v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->p:Z

    .line 12
    iput v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->r:I

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->x:Landroid/os/Handler;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->y:Landroid/graphics/Rect;

    .line 15
    iput-object p1, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->f:Landroid/content/Context;

    .line 16
    new-instance v0, Lmiuix/popupwidget/widget/ArrowPopupWindow;

    invoke-direct {v0, p1, p2, p3}, Lmiuix/popupwidget/widget/ArrowPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    return-void
.end method

.method static synthetic a(Lmiuix/popupwidget/widget/ListPopupWindow;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->x:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ListPopupWindow$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ArrowPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lmiuix/popupwidget/widget/ListPopupWindow;)Lmiuix/popupwidget/widget/ListPopupWindow$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->a:Lmiuix/popupwidget/widget/ListPopupWindow$g;

    .line 2
    .line 3
    return-object p0
.end method

.method private e()I
    .locals 12

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->f:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v5, Lmiuix/popupwidget/widget/ListPopupWindow$a;

    .line 13
    .line 14
    invoke-direct {v5, p0}, Lmiuix/popupwidget/widget/ListPopupWindow$a;-><init>(Lmiuix/popupwidget/widget/ListPopupWindow;)V

    .line 15
    .line 16
    .line 17
    iput-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->w:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v5, Lmiuix/popupwidget/widget/ListPopupWindow$c;

    .line 20
    .line 21
    iget-boolean v6, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->z:Z

    .line 22
    .line 23
    xor-int/2addr v6, v3

    .line 24
    invoke-direct {v5, v0, v6}, Lmiuix/popupwidget/widget/ListPopupWindow$c;-><init>(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

    .line 28
    .line 29
    iget-object v6, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->t:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

    .line 37
    .line 38
    iget-object v6, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->h:Landroid/widget/ListAdapter;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

    .line 44
    .line 45
    iget-object v6, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

    .line 61
    .line 62
    new-instance v6, Lmiuix/popupwidget/widget/ListPopupWindow$b;

    .line 63
    .line 64
    invoke-direct {v6, p0}, Lmiuix/popupwidget/widget/ListPopupWindow$b;-><init>(Lmiuix/popupwidget/widget/ListPopupWindow;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

    .line 71
    .line 72
    iget-object v6, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->c:Lmiuix/popupwidget/widget/ListPopupWindow$e;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->v:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    iget-object v6, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

    .line 87
    .line 88
    iget-object v6, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->q:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    new-instance v7, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    const/high16 v8, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 105
    .line 106
    .line 107
    iget v8, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->r:I

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    if-eq v8, v3, :cond_2

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "Invalid hint position "

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->r:I

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v5, "ListPopupWindow"

    .line 133
    .line 134
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    iget v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->k:I

    .line 152
    .line 153
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 171
    .line 172
    add-int/2addr v5, v6

    .line 173
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 174
    .line 175
    add-int/2addr v5, v0

    .line 176
    move v0, v5

    .line 177
    move-object v5, v7

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move v0, v4

    .line 180
    :goto_1
    iget-object v6, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 181
    .line 182
    invoke-virtual {v6, v5}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setContentView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->q:Landroid/view/View;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 201
    .line 202
    add-int/2addr v0, v6

    .line 203
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 204
    .line 205
    add-int/2addr v0, v5

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    move v0, v4

    .line 208
    :goto_2
    iget-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    iget-object v6, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->y:Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 219
    .line 220
    .line 221
    iget-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->y:Landroid/graphics/Rect;

    .line 222
    .line 223
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 224
    .line 225
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 226
    .line 227
    add-int/2addr v5, v6

    .line 228
    iget-boolean v7, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->n:Z

    .line 229
    .line 230
    if-nez v7, :cond_8

    .line 231
    .line 232
    neg-int v6, v6

    .line 233
    iput v6, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->m:I

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    iget-object v5, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->y:Landroid/graphics/Rect;

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 239
    .line 240
    .line 241
    move v5, v4

    .line 242
    :cond_8
    :goto_3
    iget-object v6, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 243
    .line 244
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    const/4 v7, 0x2

    .line 249
    if-ne v6, v7, :cond_9

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    move v3, v4

    .line 253
    :goto_4
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ListPopupWindow;->g()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget v6, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->m:I

    .line 258
    .line 259
    invoke-virtual {p0, v4, v6, v3}, Lmiuix/popupwidget/widget/ListPopupWindow;->h(Landroid/view/View;IZ)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iget-boolean v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->o:Z

    .line 264
    .line 265
    if-nez v4, :cond_e

    .line 266
    .line 267
    iget v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->j:I

    .line 268
    .line 269
    if-ne v4, v2, :cond_a

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    iget v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->k:I

    .line 273
    .line 274
    const/4 v6, -0x2

    .line 275
    if-eq v4, v6, :cond_c

    .line 276
    .line 277
    const/high16 v1, 0x40000000    # 2.0f

    .line 278
    .line 279
    if-eq v4, v2, :cond_b

    .line 280
    .line 281
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    goto :goto_5

    .line 286
    :cond_b
    iget-object v2, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->f:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 297
    .line 298
    iget-object v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->y:Landroid/graphics/Rect;

    .line 299
    .line 300
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 301
    .line 302
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 303
    .line 304
    add-int/2addr v6, v4

    .line 305
    sub-int/2addr v2, v6

    .line 306
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    goto :goto_5

    .line 311
    :cond_c
    iget-object v2, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->f:Landroid/content/Context;

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 322
    .line 323
    iget-object v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->y:Landroid/graphics/Rect;

    .line 324
    .line 325
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 326
    .line 327
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 328
    .line 329
    add-int/2addr v6, v4

    .line 330
    sub-int/2addr v2, v6

    .line 331
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    :goto_5
    move v7, v1

    .line 336
    iget-object v6, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, -0x1

    .line 340
    sub-int v10, v3, v0

    .line 341
    .line 342
    const/4 v11, -0x1

    .line 343
    invoke-virtual/range {v6 .. v11}, Lmiuix/popupwidget/widget/ListPopupWindow$c;->b(IIIII)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-lez v1, :cond_d

    .line 348
    .line 349
    add-int/2addr v0, v5

    .line 350
    :cond_d
    add-int/2addr v1, v0

    .line 351
    return v1

    .line 352
    :cond_e
    :goto_6
    add-int/2addr v3, v5

    .line 353
    return v3
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lmiuix/popupwidget/widget/ListPopupWindow$c;->a(Lmiuix/popupwidget/widget/ListPopupWindow$c;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->s:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/view/View;IZ)I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget v2, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .line 33
    :cond_0
    const/4 p3, 0x1

    .line 34
    aget v3, v1, p3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr v3, p1

    .line 41
    sub-int/2addr v2, v3

    .line 42
    sub-int/2addr v2, p2

    .line 43
    aget p1, v1, p3

    .line 44
    .line 45
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    sub-int/2addr p1, p3

    .line 48
    add-int/2addr p1, p2

    .line 49
    iget-object p2, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 50
    .line 51
    invoke-virtual {p2, v2, p1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->i(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object p2, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p3, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->y:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->y:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    add-int/2addr p3, p2

    .line 81
    sub-int/2addr p1, p3

    .line 82
    :cond_1
    return p1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public j()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lmiuix/popupwidget/widget/ListPopupWindow;->e()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->k:I

    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ListPopupWindow;->g()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->l(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v3, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->l(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->j:I

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->k(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v1, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->k(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 67
    .line 68
    iget-boolean v2, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->p:Z

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-boolean v2, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->o:Z

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v1, v3

    .line 78
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 82
    .line 83
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ListPopupWindow;->g()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v2, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->l:I

    .line 88
    .line 89
    iget v3, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->m:I

    .line 90
    .line 91
    iget v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->k:I

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 103
    .line 104
    iget-boolean v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->p:Z

    .line 105
    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    iget-boolean v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->o:Z

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move v1, v3

    .line 114
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 118
    .line 119
    iget-object v1, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->b:Lmiuix/popupwidget/widget/ListPopupWindow$f;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->g:Lmiuix/popupwidget/widget/ArrowPopupWindow;

    .line 125
    .line 126
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ListPopupWindow;->g()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v3, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->l:I

    .line 131
    .line 132
    iget v4, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->m:I

    .line 133
    .line 134
    invoke-virtual {v0, v1, v3, v4}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->p(Landroid/view/View;II)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->z:Z

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->i:Lmiuix/popupwidget/widget/ListPopupWindow$c;

    .line 147
    .line 148
    invoke-virtual {v0}, Lmiuix/popupwidget/widget/ListPopupWindow$c;->isInTouchMode()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    :cond_7
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ListPopupWindow;->f()V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->z:Z

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    iget-object v0, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->x:Landroid/os/Handler;

    .line 162
    .line 163
    iget-object v1, p0, Lmiuix/popupwidget/widget/ListPopupWindow;->d:Lmiuix/popupwidget/widget/ListPopupWindow$d;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_4
    return-void
.end method
