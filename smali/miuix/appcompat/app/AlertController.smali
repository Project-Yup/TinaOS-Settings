.class Lmiuix/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AlertController$LayoutChangeListener;,
        Lmiuix/appcompat/app/AlertController$CheckedItemAdapter;,
        Lmiuix/appcompat/app/AlertController$ButtonInfo;,
        Lmiuix/appcompat/app/AlertController$AlertParams;,
        Lmiuix/appcompat/app/AlertController$ButtonHandler;
    }
.end annotation


# instance fields
.field A:Landroid/widget/Button;

.field private A0:Ljava/lang/CharSequence;

.field private B:Ljava/lang/CharSequence;

.field private B0:Lmiuix/appcompat/app/s$c;

.field C:Landroid/os/Message;

.field private C0:Lmiuix/appcompat/app/s$c;

.field D:Landroid/widget/Button;

.field private D0:Z

.field private E:Ljava/lang/CharSequence;

.field private E0:I

.field F:Landroid/os/Message;

.field private final F0:Ljava/lang/Thread;

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/appcompat/app/AlertController$ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field private G0:Z

.field private H:I

.field private final H0:Landroid/view/View$OnClickListener;

.field private I:Landroid/graphics/drawable/Drawable;

.field private I0:I

.field private J:Z

.field private J0:Z

.field private K:I

.field private K0:Z

.field private L:I

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/view/View;

.field private Q:Landroid/widget/TextView;

.field R:Landroid/widget/ListAdapter;

.field S:I

.field private final T:I

.field U:I

.field V:I

.field W:I

.field X:I

.field private final Y:Z

.field Z:Landroid/os/Handler;

.field private a:Z

.field private a0:Lmiuix/appcompat/internal/widget/DialogRootView;

.field private final b:Landroid/content/Context;

.field private b0:Landroid/view/View;

.field final c:Landroidx/appcompat/app/i;

.field private c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

.field private final d:Landroid/view/Window;

.field private d0:Z

.field private e:Z

.field private final e0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

.field f:Z

.field private f0:Z

.field private g:Ljava/lang/CharSequence;

.field private g0:Z

.field private h:Ljava/lang/CharSequence;

.field h0:Z

.field private i:Ljava/lang/CharSequence;

.field private i0:I

.field j:Landroid/widget/ListView;

.field private j0:Z

.field private k:Landroid/view/View;

.field private k0:Z

.field private l:I

.field private l0:Z

.field private m:Landroid/view/View;

.field private m0:I

.field private n:I

.field private n0:I

.field private o:I

.field private o0:Landroid/view/WindowManager;

.field private p:I

.field private p0:I

.field private q:I

.field private q0:F

.field private r:I

.field private r0:F

.field private s:I

.field private s0:F

.field private t:Z

.field private t0:F

.field private u:Z

.field private u0:Landroid/graphics/Point;

.field private v:I

.field private v0:Landroid/graphics/Point;

.field private w:Landroid/text/TextWatcher;

.field private w0:Landroid/graphics/Point;

.field x:Landroid/widget/Button;

.field private x0:Landroid/graphics/Rect;

.field private y:Ljava/lang/CharSequence;

.field private y0:Landroid/content/res/Configuration;

.field z:Landroid/os/Message;

.field private z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/i;Landroid/view/Window;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lmiuix/appcompat/app/AlertController;->s:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->t:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->u:Z

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    iput v2, p0, Lmiuix/appcompat/app/AlertController;->v:I

    .line 16
    .line 17
    new-instance v2, Lmiuix/appcompat/app/AlertController$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertController$1;-><init>(Lmiuix/appcompat/app/AlertController;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->w:Landroid/text/TextWatcher;

    .line 23
    .line 24
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->H:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->Q:Landroid/widget/TextView;

    .line 28
    .line 29
    iput v1, p0, Lmiuix/appcompat/app/AlertController;->S:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->f0:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->g0:Z

    .line 35
    .line 36
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->i0:I

    .line 37
    .line 38
    const/high16 v3, 0x41900000    # 18.0f

    .line 39
    .line 40
    iput v3, p0, Lmiuix/appcompat/app/AlertController;->q0:F

    .line 41
    .line 42
    const/high16 v4, 0x41880000    # 17.0f

    .line 43
    .line 44
    iput v4, p0, Lmiuix/appcompat/app/AlertController;->r0:F

    .line 45
    .line 46
    const/high16 v4, 0x41600000    # 14.0f

    .line 47
    .line 48
    iput v4, p0, Lmiuix/appcompat/app/AlertController;->s0:F

    .line 49
    .line 50
    iput v3, p0, Lmiuix/appcompat/app/AlertController;->t0:F

    .line 51
    .line 52
    new-instance v3, Landroid/graphics/Point;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->u0:Landroid/graphics/Point;

    .line 58
    .line 59
    new-instance v3, Landroid/graphics/Point;

    .line 60
    .line 61
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->v0:Landroid/graphics/Point;

    .line 65
    .line 66
    new-instance v3, Landroid/graphics/Point;

    .line 67
    .line 68
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->w0:Landroid/graphics/Point;

    .line 72
    .line 73
    new-instance v3, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->x0:Landroid/graphics/Rect;

    .line 79
    .line 80
    new-instance v3, Lmiuix/appcompat/app/AlertController$2;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Lmiuix/appcompat/app/AlertController$2;-><init>(Lmiuix/appcompat/app/AlertController;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->C0:Lmiuix/appcompat/app/s$c;

    .line 86
    .line 87
    new-instance v3, Lmiuix/appcompat/app/AlertController$3;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Lmiuix/appcompat/app/AlertController$3;-><init>(Lmiuix/appcompat/app/AlertController;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->H0:Landroid/view/View$OnClickListener;

    .line 93
    .line 94
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->J0:Z

    .line 95
    .line 96
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 107
    .line 108
    iput v3, p0, Lmiuix/appcompat/app/AlertController;->p0:I

    .line 109
    .line 110
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->c:Landroidx/appcompat/app/i;

    .line 111
    .line 112
    iput-object p3, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 113
    .line 114
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->f:Z

    .line 115
    .line 116
    new-instance v3, Lmiuix/appcompat/app/AlertController$ButtonHandler;

    .line 117
    .line 118
    invoke-direct {v3, p2}, Lmiuix/appcompat/app/AlertController$ButtonHandler;-><init>(Landroid/content/DialogInterface;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->Z:Landroid/os/Handler;

    .line 122
    .line 123
    new-instance v3, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    .line 124
    .line 125
    invoke-direct {v3, p0}, Lmiuix/appcompat/app/AlertController$LayoutChangeListener;-><init>(Lmiuix/appcompat/app/AlertController;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, p0, Lmiuix/appcompat/app/AlertController;->e0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    .line 129
    .line 130
    invoke-static {}, Loa/f;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    xor-int/2addr v3, v1

    .line 135
    iput-boolean v3, p0, Lmiuix/appcompat/app/AlertController;->D0:Z

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->X(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Lp9/m;->AlertDialog:[I

    .line 141
    .line 142
    const v4, 0x101005d

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget v3, Lp9/m;->AlertDialog_layout:I

    .line 150
    .line 151
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iput v3, p0, Lmiuix/appcompat/app/AlertController;->T:I

    .line 156
    .line 157
    sget v3, Lp9/m;->AlertDialog_listLayout:I

    .line 158
    .line 159
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iput v3, p0, Lmiuix/appcompat/app/AlertController;->U:I

    .line 164
    .line 165
    sget v3, Lp9/m;->AlertDialog_multiChoiceItemLayout:I

    .line 166
    .line 167
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iput v3, p0, Lmiuix/appcompat/app/AlertController;->V:I

    .line 172
    .line 173
    sget v3, Lp9/m;->AlertDialog_singleChoiceItemLayout:I

    .line 174
    .line 175
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iput v3, p0, Lmiuix/appcompat/app/AlertController;->W:I

    .line 180
    .line 181
    sget v3, Lp9/m;->AlertDialog_listItemLayout:I

    .line 182
    .line 183
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iput v3, p0, Lmiuix/appcompat/app/AlertController;->X:I

    .line 188
    .line 189
    sget v3, Lp9/m;->AlertDialog_showTitle:I

    .line 190
    .line 191
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iput-boolean v3, p0, Lmiuix/appcompat/app/AlertController;->Y:Z

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/i;->k(I)Z

    .line 201
    .line 202
    .line 203
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v2, 0x1c

    .line 206
    .line 207
    if-ge p2, v2, :cond_0

    .line 208
    .line 209
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->i0()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_0

    .line 214
    .line 215
    new-array p2, v1, [Ljava/lang/Class;

    .line 216
    .line 217
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 218
    .line 219
    aput-object v2, p2, v0

    .line 220
    .line 221
    new-array v1, v1, [Ljava/lang/Object;

    .line 222
    .line 223
    const/16 v2, 0x300

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v1, v0

    .line 230
    .line 231
    const-string v0, "addExtraFlags"

    .line 232
    .line 233
    invoke-static {p3, v0, p2, v1}, Loa/g;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    sget p3, Lp9/d;->treat_as_land:I

    .line 241
    .line 242
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    iput-boolean p2, p0, Lmiuix/appcompat/app/AlertController;->j0:Z

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    sget p3, Lp9/f;->miuix_appcompat_dialog_max_width:I

    .line 253
    .line 254
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    iput p2, p0, Lmiuix/appcompat/app/AlertController;->o:I

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    sget p2, Lp9/f;->miuix_appcompat_dialog_max_width_land:I

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->p:I

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->F0:Ljava/lang/Thread;

    .line 277
    .line 278
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->c0()Z

    .line 279
    .line 280
    .line 281
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    .line 282
    .line 283
    if-eqz p1, :cond_1

    .line 284
    .line 285
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string p2, "create Dialog mCurrentDensityDpi "

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget p2, p0, Lmiuix/appcompat/app/AlertController;->p0:I

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string p2, "AlertController"

    .line 305
    .line 306
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_1
    return-void
.end method

.method static synthetic A(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogRootView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->a0:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lmiuix/appcompat/app/AlertController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->t1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x2

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static D(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

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
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_2
    if-lez v0, :cond_3

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lmiuix/appcompat/app/AlertController;->D(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return v2
.end method

.method private E(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->W()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->F0:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private H()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->K0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lmiuix/appcompat/app/g;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->K0:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private I(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 9
    .line 10
    .line 11
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v1, p1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->I(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private J(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lmiuix/view/e;->b(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private M(II)I
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x1

    .line 8
    :cond_1
    :goto_0
    return p2
.end method

.method private N()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private O()I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->s:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lp9/f;->miuix_appcompat_dialog_ime_margin:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lmiuix/appcompat/app/AlertController;->s:I

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    aget v0, v0, v3

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    sub-int/2addr v1, v0

    .line 49
    iget v0, p0, Lmiuix/appcompat/app/AlertController;->s:I

    .line 50
    .line 51
    sub-int/2addr v1, v0

    .line 52
    return v1
.end method

.method private P()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->v0:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    const/16 v1, 0x168

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lp9/f;->miuix_appcompat_dialog_width_small_margin:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lp9/f;->miuix_appcompat_dialog_width_margin:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    return v0
.end method

.method private Q()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x51

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method private T(ZZ)I
    .locals 3

    .line 1
    sget v0, Lp9/j;->miuix_appcompat_alert_dialog_content:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->d0:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->G0:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->h1()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget v0, Lp9/j;->miuix_appcompat_alert_dialog_content_land:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->d0:Z

    .line 20
    .line 21
    iget p1, p0, Lmiuix/appcompat/app/AlertController;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lmiuix/appcompat/app/AlertController;->o:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->j0:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Lmiuix/appcompat/app/AlertController;->n0:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget p1, p0, Lmiuix/appcompat/app/AlertController;->m0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p1, -0x1

    .line 42
    :goto_0
    iget p2, p0, Lmiuix/appcompat/app/AlertController;->n:I

    .line 43
    .line 44
    if-eq p2, v0, :cond_5

    .line 45
    .line 46
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->n:I

    .line 47
    .line 48
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->a0:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v0, p0, Lmiuix/appcompat/app/AlertController;->n:I

    .line 64
    .line 65
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->a0:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 66
    .line 67
    invoke-virtual {p2, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 72
    .line 73
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 74
    .line 75
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->a0:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return p1
.end method

.method private U()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->o0:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 24
    return v0
.end method

.method private U0(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    const v0, 0x1020019

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    .line 10
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/widget/Button;

    .line 11
    .line 12
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->H0:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/widget/Button;

    .line 18
    .line 19
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->w:Landroid/text/TextWatcher;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/widget/Button;

    .line 25
    .line 26
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->w:Landroid/text/TextWatcher;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->y:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/widget/Button;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/widget/Button;

    .line 51
    .line 52
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->y:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->x:Landroid/widget/Button;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->J(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    move v0, v2

    .line 68
    :goto_0
    const v4, 0x102001a

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/widget/Button;

    .line 76
    .line 77
    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->A:Landroid/widget/Button;

    .line 78
    .line 79
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->H0:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->A:Landroid/widget/Button;

    .line 85
    .line 86
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->w:Landroid/text/TextWatcher;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->A:Landroid/widget/Button;

    .line 92
    .line 93
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->w:Landroid/text/TextWatcher;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->B:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->A:Landroid/widget/Button;

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->A:Landroid/widget/Button;

    .line 113
    .line 114
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->B:Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->A:Landroid/widget/Button;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->A:Landroid/widget/Button;

    .line 127
    .line 128
    invoke-direct {p0, v4}, Lmiuix/appcompat/app/AlertController;->J(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    const v4, 0x102001b

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Landroid/widget/Button;

    .line 139
    .line 140
    iput-object v4, p0, Lmiuix/appcompat/app/AlertController;->D:Landroid/widget/Button;

    .line 141
    .line 142
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->H0:Landroid/view/View$OnClickListener;

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->D:Landroid/widget/Button;

    .line 148
    .line 149
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->w:Landroid/text/TextWatcher;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->D:Landroid/widget/Button;

    .line 155
    .line 156
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->w:Landroid/text/TextWatcher;

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->E:Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->D:Landroid/widget/Button;

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->D:Landroid/widget/Button;

    .line 176
    .line 177
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->E:Ljava/lang/CharSequence;

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->D:Landroid/widget/Button;

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->D:Landroid/widget/Button;

    .line 190
    .line 191
    invoke-direct {p0, v4}, Lmiuix/appcompat/app/AlertController;->J(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->G:Ljava/util/List;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_8

    .line 204
    .line 205
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->G:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_4

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    .line 222
    .line 223
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_3

    .line 228
    .line 229
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-direct {p0, v6}, Lmiuix/appcompat/app/AlertController;->y0(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->G:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    .line 254
    .line 255
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-nez v7, :cond_5

    .line 260
    .line 261
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 262
    .line 263
    const/4 v8, -0x2

    .line 264
    const/high16 v9, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-direct {v7, v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 267
    .line 268
    .line 269
    new-instance v8, Lmiuix/internal/widget/GroupButton;

    .line 270
    .line 271
    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    invoke-direct {v8, v9, v5, v10}, Lmiuix/internal/widget/GroupButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v8}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$402(Lmiuix/appcompat/app/AlertController$ButtonInfo;Lmiuix/internal/widget/GroupButton;)Lmiuix/internal/widget/GroupButton;

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$800(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iget-object v9, p0, Lmiuix/appcompat/app/AlertController;->H0:Landroid/view/View$OnClickListener;

    .line 299
    .line 300
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const/4 v8, 0x2

    .line 315
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const/16 v8, 0x11

    .line 323
    .line 324
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 325
    .line 326
    .line 327
    :cond_5
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$500(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/os/Message;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-nez v7, :cond_6

    .line 332
    .line 333
    iget-object v7, p0, Lmiuix/appcompat/app/AlertController;->Z:Landroid/os/Handler;

    .line 334
    .line 335
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$900(Lmiuix/appcompat/app/AlertController$ButtonInfo;)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$1500(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Landroid/content/DialogInterface$OnClickListener;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v7, v8, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-static {v6, v7}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$502(Lmiuix/appcompat/app/AlertController$ButtonInfo;Landroid/os/Message;)Landroid/os/Message;

    .line 348
    .line 349
    .line 350
    :cond_6
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eq v7, v1, :cond_7

    .line 359
    .line 360
    add-int/lit8 v0, v0, 0x1

    .line 361
    .line 362
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-direct {p0, v7}, Lmiuix/appcompat/app/AlertController;->J(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    :cond_7
    invoke-static {v6}, Lmiuix/appcompat/app/AlertController$ButtonInfo;->access$400(Lmiuix/appcompat/app/AlertController$ButtonInfo;)Lmiuix/internal/widget/GroupButton;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_8
    if-nez v0, :cond_9

    .line 379
    .line 380
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_9
    move-object v0, p1

    .line 385
    check-cast v0, Lmiuix/appcompat/internal/widget/DialogButtonPanel;

    .line 386
    .line 387
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->d0:Z

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/widget/DialogButtonPanel;->setForceVertical(Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 393
    .line 394
    .line 395
    :goto_5
    new-instance v0, Landroid/graphics/Point;

    .line 396
    .line 397
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 401
    .line 402
    invoke-static {v1, v0}, Lda/q;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 403
    .line 404
    .line 405
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 406
    .line 407
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 408
    .line 409
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 414
    .line 415
    sget v4, Lp9/h;->contentPanel:I

    .line 416
    .line 417
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Landroid/view/ViewGroup;

    .line 422
    .line 423
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->u0:Landroid/graphics/Point;

    .line 424
    .line 425
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 426
    .line 427
    int-to-float v4, v4

    .line 428
    int-to-float v0, v0

    .line 429
    const v6, 0x3e99999a    # 0.3f

    .line 430
    .line 431
    .line 432
    mul-float/2addr v0, v6

    .line 433
    cmpg-float v0, v4, v0

    .line 434
    .line 435
    if-gtz v0, :cond_a

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_a
    move v2, v3

    .line 439
    :goto_6
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->d0:Z

    .line 440
    .line 441
    if-nez v0, :cond_c

    .line 442
    .line 443
    if-nez v2, :cond_b

    .line 444
    .line 445
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 446
    .line 447
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/AlertController;->x0(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_b
    invoke-direct {p0, p1, v1}, Lmiuix/appcompat/app/AlertController;->x0(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 452
    .line 453
    .line 454
    check-cast v1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    .line 455
    .line 456
    invoke-virtual {v1, v5}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    :cond_c
    :goto_7
    return-void
.end method

.method private V0(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V
    .locals 1
    .param p2    # Landroid/view/ViewStub;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->A0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    const p2, 0x1020001

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/CheckBox;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lmiuix/appcompat/app/AlertController;->k0:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->A0:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->N:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->O:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private W0(Landroid/view/ViewGroup;Z)V
    .locals 9

    .line 1
    const v0, 0x102002b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Landroid/animation/LayoutTransition;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0xc8

    .line 22
    .line 23
    invoke-virtual {p2, v2, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ltb/e;

    .line 27
    .line 28
    invoke-direct {v3}, Ltb/e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2, v3}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz p2, :cond_7

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->Y0(Landroid/view/ViewGroup;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move p2, v2

    .line 54
    :goto_1
    const/4 v4, -0x2

    .line 55
    const/4 v5, -0x1

    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    sget p2, Lp9/h;->contentView:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->y0(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    .line 83
    .line 84
    invoke-direct {p0, v7}, Lmiuix/appcompat/app/AlertController;->y0(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    .line 88
    .line 89
    invoke-static {v7, v3}, Landroidx/core/view/ViewCompat;->s0(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    .line 93
    .line 94
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    invoke-direct {v7, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->o0()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->C()V

    .line 109
    .line 110
    .line 111
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    const/high16 v8, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-direct {v7, v5, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->w0()V

    .line 123
    .line 124
    .line 125
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-direct {v7, v5, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    .line 136
    invoke-direct {v0, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v6, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroid/view/ViewGroup;

    .line 147
    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertController;->X0(Landroid/view/ViewGroup;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    .line 154
    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    move-object v1, v6

    .line 158
    :cond_5
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    sget p2, Lp9/h;->contentView:I

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->y0(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    .line 175
    .line 176
    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertController;->y0(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    .line 180
    .line 181
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->V()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    .line 189
    .line 190
    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat;->s0(Landroid/view/View;Z)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    .line 194
    .line 195
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    .line 197
    invoke-direct {v0, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    .line 204
    .line 205
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    sget p2, Lp9/h;->contentView:I

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Landroid/view/ViewGroup;

    .line 218
    .line 219
    if-eqz p2, :cond_8

    .line 220
    .line 221
    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertController;->X0(Landroid/view/ViewGroup;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->Y0(Landroid/view/ViewGroup;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-eqz p2, :cond_9

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->s0(Landroid/view/View;Z)V

    .line 239
    .line 240
    .line 241
    :cond_9
    move v2, p2

    .line 242
    :cond_a
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    .line 243
    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    move-object v0, v1

    .line 248
    :goto_3
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    return-void
.end method

.method private X(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/WindowManager;

    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->o0:Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->q1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lp9/f;->fake_landscape_screen_minor_size:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->n0:I

    .line 25
    .line 26
    return-void
.end method

.method private X0(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget v0, Lp9/h;->message:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->N:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lp9/h;->comment:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->O:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->N:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->h:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->O:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->i:Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->y0(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method private Y0(Landroid/view/ViewGroup;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->m:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->m:Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->y0(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->m:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->k:Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, Lmiuix/appcompat/app/AlertController;->l:I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->l:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->m:Landroid/view/View;

    .line 43
    .line 44
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_3
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-static {v1}, Lmiuix/appcompat/app/AlertController;->D(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 56
    .line 57
    const/high16 v3, 0x20000

    .line 58
    .line 59
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 60
    .line 61
    .line 62
    :cond_5
    if-eqz v2, :cond_6

    .line 63
    .line 64
    invoke-direct {p0, v1, p1}, Lmiuix/appcompat/app/AlertController;->x0(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->y0(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return v2
.end method

.method private Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->f0:Z

    .line 2
    .line 3
    return v0
.end method

.method private Z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 8
    .line 9
    sget v1, Lp9/e;->miuix_appcompat_transparent:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 21
    .line 22
    sget v1, Lp9/l;->Animation_Dialog_NoAnimation:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 28
    .line 29
    const v1, -0x7ffff700

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v1, 0x1c

    .line 38
    .line 39
    if-le v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroidx/appcompat/app/i;

    .line 42
    .line 43
    check-cast v1, Lmiuix/appcompat/app/s;

    .line 44
    .line 45
    invoke-virtual {v1}, Lmiuix/appcompat/app/s;->r()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->U()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lmiuix/appcompat/app/h;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {p0, v3, v1}, Lmiuix/appcompat/app/AlertController;->M(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v2, v1}, La5/d;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->U()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x2

    .line 86
    if-ne v1, v2, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v2, 0x1

    .line 90
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v2}, La5/d;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->I(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x1e

    .line 109
    .line 110
    if-lt v0, v1, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-static {v0, v1}, Lmiuix/appcompat/app/j;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroidx/appcompat/app/i;

    .line 123
    .line 124
    check-cast v0, Lmiuix/appcompat/app/s;

    .line 125
    .line 126
    invoke-virtual {v0}, Lmiuix/appcompat/app/s;->r()Landroid/app/Activity;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 141
    .line 142
    const/16 v1, 0x400

    .line 143
    .line 144
    and-int/2addr v0, v1

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
.end method

.method public static synthetic a(Lmiuix/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method private a1()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->g1()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/app/AlertController;->T(ZZ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->P()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->u0:Landroid/graphics/Point;

    .line 24
    .line 25
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    mul-int/2addr v0, v2

    .line 28
    sub-int v0, v1, v0

    .line 29
    .line 30
    :cond_0
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->v:I

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->u0:Landroid/graphics/Point;

    .line 35
    .line 36
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    if-lt v1, v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v1

    .line 42
    :goto_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->Q()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Landroid/view/Window;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x50

    .line 52
    .line 53
    if-lez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v4, Lp9/f;->miuix_appcompat_dialog_ime_margin:I

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 74
    .line 75
    const/high16 v5, 0x8000000

    .line 76
    .line 77
    and-int/2addr v4, v5

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    int-to-float v1, v1

    .line 92
    const/high16 v5, 0x3f800000    # 1.0f

    .line 93
    .line 94
    mul-float/2addr v1, v5

    .line 95
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->u0:Landroid/graphics/Point;

    .line 96
    .line 97
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 98
    .line 99
    int-to-float v5, v5

    .line 100
    div-float/2addr v1, v5

    .line 101
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 109
    .line 110
    const/high16 v2, 0x40000

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 116
    .line 117
    const v2, 0x3e99999a    # 0.3f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 124
    .line 125
    invoke-virtual {v1, v0, v3}, Landroid/view/Window;->setLayout(II)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 129
    .line 130
    sget v2, Lp9/e;->miuix_appcompat_transparent:I

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 146
    .line 147
    const/4 v0, -0x2

    .line 148
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 149
    .line 150
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->f:Z

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->l0()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 172
    .line 173
    sget v1, Lp9/l;->Animation_Dialog_Center:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic b(Lmiuix/appcompat/app/AlertController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->m0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b0(Landroid/content/res/Configuration;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->y0:Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 4
    .line 5
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v4

    .line 14
    :goto_0
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 15
    .line 16
    iget v5, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v4

    .line 23
    :goto_1
    iget v5, v0, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    iget v6, p1, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    if-eq v5, v6, :cond_2

    .line 28
    .line 29
    move v5, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v5, v4

    .line 32
    :goto_2
    iget v6, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 33
    .line 34
    iget v7, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 35
    .line 36
    if-eq v6, v7, :cond_3

    .line 37
    .line 38
    move v6, v3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v4

    .line 41
    :goto_3
    iget v7, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 42
    .line 43
    iget v8, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 44
    .line 45
    if-eq v7, v8, :cond_4

    .line 46
    .line 47
    move v7, v3

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move v7, v4

    .line 50
    :goto_4
    iget v8, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 51
    .line 52
    iget v9, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 53
    .line 54
    if-eq v8, v9, :cond_5

    .line 55
    .line 56
    move v8, v3

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move v8, v4

    .line 59
    :goto_5
    iget v9, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 60
    .line 61
    iget v10, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 62
    .line 63
    cmpl-float v9, v9, v10

    .line 64
    .line 65
    if-eqz v9, :cond_6

    .line 66
    .line 67
    move v9, v3

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move v9, v4

    .line 70
    :goto_6
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 71
    .line 72
    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    .line 73
    .line 74
    if-eq v0, p1, :cond_7

    .line 75
    .line 76
    move p1, v3

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move p1, v4

    .line 79
    :goto_7
    if-nez v1, :cond_9

    .line 80
    .line 81
    if-nez v2, :cond_9

    .line 82
    .line 83
    if-nez v5, :cond_9

    .line 84
    .line 85
    if-nez v6, :cond_9

    .line 86
    .line 87
    if-nez v7, :cond_9

    .line 88
    .line 89
    if-nez v9, :cond_9

    .line 90
    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_8
    move v3, v4

    .line 97
    :cond_9
    :goto_8
    return v3
.end method

.method private b1(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 2
    .line 3
    const v1, 0x1020006

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->P:Landroid/view/View;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lmiuix/appcompat/app/AlertController;->y0(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, -0x2

    .line 25
    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->P:Landroid/view/View;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p1, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 35
    .line 36
    sget v1, Lp9/h;->alertTitle:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->g:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->Y:Z

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 65
    .line 66
    sget v3, Lp9/h;->alertTitle:I

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v1, p0, Lmiuix/appcompat/app/AlertController;->M:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->g:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->H:I

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->I:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->M:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->J:Z

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget v4, Lp9/f;->miuix_appcompat_dialog_icon_drawable_width_small:I

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    .line 143
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget v4, Lp9/f;->miuix_appcompat_dialog_icon_drawable_height_small:I

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    .line 157
    :cond_3
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->K:I

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->L:I

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->K:I

    .line 170
    .line 171
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 172
    .line 173
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->L:I

    .line 174
    .line 175
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 176
    .line 177
    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->h:Ljava/lang/CharSequence;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eq p1, v2, :cond_6

    .line 186
    .line 187
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->M:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->E(Landroid/widget/TextView;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 194
    .line 195
    sget v3, Lp9/h;->alertTitle:I

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic c(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/internal/widget/DialogParentPanel2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 2
    .line 3
    return-object p0
.end method

.method private c0()Z
    .locals 4

    .line 1
    const-string v0, "AlertController"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    const-string v2, "log.tag.alertdialog.ime.debug.enable"

    .line 6
    .line 7
    invoke-static {v2}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v3, "can not access property log.tag.alertdialog.ime.enable, undebugable"

    .line 18
    .line 19
    invoke-static {v0, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Alert dialog ime debugEnable = "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const-string v0, "true"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    .line 49
    .line 50
    return v0
.end method

.method private c1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v2, v0, v0, v1}, Lmiuix/appcompat/app/AlertController;->d1(ZZZF)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->i1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic d(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->l1(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d1(ZZZF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->k0()Z

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
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->b0:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->b0:Landroid/view/View;

    .line 23
    .line 24
    new-instance v2, Lmiuix/appcompat/app/l;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lmiuix/appcompat/app/l;-><init>(Lmiuix/appcompat/app/AlertController;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->m1()V

    .line 33
    .line 34
    .line 35
    :goto_1
    if-nez p1, :cond_3

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    iget-boolean p2, p0, Lmiuix/appcompat/app/AlertController;->G0:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 45
    .line 46
    new-instance p2, Lmiuix/appcompat/app/AlertController$6;

    .line 47
    .line 48
    invoke-direct {p2, p0, p4}, Lmiuix/appcompat/app/AlertController$6;-><init>(Lmiuix/appcompat/app/AlertController;F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_3
    :goto_2
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 57
    .line 58
    sget p4, Lp9/h;->topPanel:I

    .line 59
    .line 60
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget-object p4, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 67
    .line 68
    sget v0, Lp9/h;->contentPanel:I

    .line 69
    .line 70
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 77
    .line 78
    sget v2, Lp9/h;->buttonPanel:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-eqz p4, :cond_4

    .line 87
    .line 88
    invoke-direct {p0, p4, p3}, Lmiuix/appcompat/app/AlertController;->W0(Landroid/view/ViewGroup;Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->U0(Landroid/view/ViewGroup;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-direct {p0, p2}, Lmiuix/appcompat/app/AlertController;->b1(Landroid/view/ViewGroup;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    const/4 p3, 0x1

    .line 102
    const/4 p4, 0x0

    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq v0, v1, :cond_7

    .line 110
    .line 111
    move v0, p3

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move v0, p4

    .line 114
    :goto_3
    if-eqz v0, :cond_a

    .line 115
    .line 116
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->h:Ljava/lang/CharSequence;

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    const/4 p2, 0x0

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    :goto_4
    sget v0, Lp9/h;->titleDividerNoCustom:I

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :goto_5
    if-eqz p2, :cond_a

    .line 134
    .line 135
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_a
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    .line 139
    .line 140
    if-eqz p2, :cond_b

    .line 141
    .line 142
    iget-object p4, p0, Lmiuix/appcompat/app/AlertController;->R:Landroid/widget/ListAdapter;

    .line 143
    .line 144
    if-eqz p4, :cond_b

    .line 145
    .line 146
    invoke-virtual {p2, p4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    .line 148
    .line 149
    iget p4, p0, Lmiuix/appcompat/app/AlertController;->S:I

    .line 150
    .line 151
    const/4 v0, -0x1

    .line 152
    if-le p4, v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {p2, p4, p3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p4}, Landroid/widget/ListView;->setSelection(I)V

    .line 158
    .line 159
    .line 160
    :cond_b
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 161
    .line 162
    sget p3, Lp9/h;->checkbox_stub:I

    .line 163
    .line 164
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Landroid/view/ViewStub;

    .line 169
    .line 170
    if-eqz p2, :cond_c

    .line 171
    .line 172
    iget-object p3, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 173
    .line 174
    invoke-direct {p0, p3, p2}, Lmiuix/appcompat/app/AlertController;->V0(Landroid/view/ViewGroup;Landroid/view/ViewStub;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    if-nez p1, :cond_d

    .line 178
    .line 179
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->s0()V

    .line 180
    .line 181
    .line 182
    :cond_d
    :goto_6
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 183
    .line 184
    new-instance p2, Lmiuix/appcompat/app/m;

    .line 185
    .line 186
    invoke-direct {p2, p0}, Lmiuix/appcompat/app/m;-><init>(Lmiuix/appcompat/app/AlertController;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method static synthetic e(Lmiuix/appcompat/app/AlertController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->l0:Z

    .line 2
    .line 3
    return p1
.end method

.method private e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lda/c;->l(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private e1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->Z0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->a1()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method static synthetic f(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->G0:Z

    .line 2
    .line 3
    return p0
.end method

.method private f0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "synergy_mode"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v2, v1

    .line 18
    :cond_0
    return v2
.end method

.method private f1()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0xf

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x30

    .line 19
    .line 20
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lmiuix/appcompat/app/AlertController$7;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertController$7;-><init>(Lmiuix/appcompat/app/AlertController;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v0}, Lmiuix/appcompat/app/g;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lmiuix/appcompat/app/AlertController$8;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AlertController$8;-><init>(Lmiuix/appcompat/app/AlertController;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->K0:Z

    .line 55
    .line 56
    return-void
.end method

.method static synthetic g(Lmiuix/appcompat/app/AlertController;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertController;->k1(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->h0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private g1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->v0:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    const/16 v1, 0x18a

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method static synthetic h(Lmiuix/appcompat/app/AlertController;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->u1(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h0(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->j0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    return v2

    .line 12
    :cond_1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->f0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->w0:Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lda/q;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->w0:Landroid/graphics/Point;

    .line 26
    .line 27
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    if-le v0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :cond_3
    :goto_0
    return v1
.end method

.method private h1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->B:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->E:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->y:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->G:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->u0:Landroid/graphics/Point;

    .line 43
    .line 44
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    iget v4, p0, Lmiuix/appcompat/app/AlertController;->p:I

    .line 49
    .line 50
    if-ge v3, v4, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    mul-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    if-gt v3, v0, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->G0:Z

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    return v1

    .line 63
    :cond_6
    return v2
.end method

.method static synthetic i(Lmiuix/appcompat/app/AlertController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->J0:Z

    .line 2
    .line 3
    return p1
.end method

.method private i0()Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {v0}, Loa/g;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v1, v3, v4

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v6, "ro.miui.notch"

    .line 23
    .line 24
    aput-object v6, v2, v5

    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    aput-object v6, v2, v4

    .line 31
    .line 32
    const-string v6, "getInt"

    .line 33
    .line 34
    invoke-static {v0, v1, v6, v3, v2}, Loa/g;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v4, :cond_0

    .line 45
    .line 46
    move v5, v4

    .line 47
    :cond_0
    return v5
.end method

.method private i1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 12
    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->P:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v3, 0x1020016

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->Q:Landroid/widget/TextView;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->Q:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, Lmiuix/appcompat/app/AlertController;->t0:F

    .line 39
    .line 40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v3, 0x1e

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-lt v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->Q:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {v2}, Lmiuix/appcompat/app/i;->a(Landroid/widget/TextView;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v2, v4

    .line 55
    :goto_0
    const/4 v3, 0x1

    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->t0:F

    .line 59
    .line 60
    div-float/2addr v1, v0

    .line 61
    iput v1, p0, Lmiuix/appcompat/app/AlertController;->t0:F

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-ne v2, v4, :cond_3

    .line 65
    .line 66
    iget v0, p0, Lmiuix/appcompat/app/AlertController;->t0:F

    .line 67
    .line 68
    div-float/2addr v0, v1

    .line 69
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->t0:F

    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic j(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private j0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lda/h;->k(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v1, v4

    .line 31
    :goto_1
    sget-boolean v2, Lsa/a;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->e0()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v5}, Lsa/b;->b(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v5, -0x1

    .line 54
    :goto_2
    iget-boolean v6, p0, Lmiuix/appcompat/app/AlertController;->l0:Z

    .line 55
    .line 56
    if-eqz v6, :cond_6

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    if-nez v1, :cond_8

    .line 61
    .line 62
    :cond_4
    if-nez v5, :cond_8

    .line 63
    .line 64
    :cond_5
    :goto_3
    move v3, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    if-eqz v2, :cond_7

    .line 67
    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    :cond_7
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->K0:Z

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    iget-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->J0:Z

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_8
    :goto_4
    return v3
.end method

.method private j1(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "The DialogPanel transitionY for : "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "AlertController"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic k(Lmiuix/appcompat/app/AlertController;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/app/AlertController;->I0:I

    .line 2
    .line 3
    return p0
.end method

.method private k0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lmiuix/appcompat/app/AlertController;->v:I

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private k1(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lda/q;->b(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->u0:Landroid/graphics/Point;

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    int-to-float v0, v0

    .line 25
    const v2, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v0, v2

    .line 29
    cmpg-float v0, v1, v0

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertController;->x0(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertController;->x0(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method static synthetic l(Lmiuix/appcompat/app/AlertController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->I0:I

    .line 2
    .line 3
    return p1
.end method

.method private l0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lsa/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method private l1(Landroid/view/ViewGroup;)V
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x102002b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->o0()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->C()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 46
    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->w0()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    const/4 v2, -0x2

    .line 80
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->s0(Landroid/view/View;Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    check-cast p1, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object v0, v5

    .line 119
    :goto_1
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/widget/NestedScrollViewExpander;->setExpandView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
.end method

.method static synthetic m(Lmiuix/appcompat/app/AlertController;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->O()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic m0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->a0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->W()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroidx/appcompat/app/i;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private m1()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->g1()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "updateDialogPanel isLandScape "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "AlertController"

    .line 31
    .line 32
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "updateDialogPanel shouldLimitWidth "

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/app/AlertController;->T(ZZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, -0x2

    .line 62
    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->Q()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->P()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_0
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 80
    .line 81
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 82
    .line 83
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->q:I

    .line 84
    .line 85
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->r:I

    .line 86
    .line 87
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method static synthetic n(Lmiuix/appcompat/app/AlertController;)Lmiuix/appcompat/app/s$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->B0:Lmiuix/appcompat/app/s$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic n0()V
    .locals 0

    .line 1
    return-void
.end method

.method private n1(Landroid/view/WindowInsets;)V
    .locals 6
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->r1(Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->j0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lda/h;->k(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, Landroidx/core/view/l3;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroidx/core/view/h3;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Landroidx/core/view/j3;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p1, v2}, Landroidx/core/view/h3;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-boolean v3, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    .line 33
    .line 34
    const-string v4, "AlertController"

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const-string v3, "======================Debug for checkTranslateDialogPanel======================"

    .line 39
    .line 40
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "The mPanelAndImeMargin: "

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v5, p0, Lmiuix/appcompat/app/AlertController;->I0:I

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "The imeInsets info: "

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lmiuix/appcompat/app/k;->a(Landroid/graphics/Insets;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "The navigationBarInsets info: "

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lmiuix/appcompat/app/k;->a(Landroid/graphics/Insets;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "The insets info: "

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->l0()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_1

    .line 138
    .line 139
    invoke-static {v1}, Landroidx/appcompat/widget/g0;->a(Landroid/graphics/Insets;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-direct {p0, v3}, Lmiuix/appcompat/app/AlertController;->p1(I)V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-static {v1}, Landroidx/appcompat/widget/g0;->a(Landroid/graphics/Insets;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    if-nez p1, :cond_2

    .line 153
    .line 154
    invoke-static {v2}, Landroidx/appcompat/widget/g0;->a(Landroid/graphics/Insets;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    sub-int/2addr v1, v2

    .line 159
    :cond_2
    invoke-direct {p0, v1, v0, p1}, Lmiuix/appcompat/app/AlertController;->o1(IZZ)V

    .line 160
    .line 161
    .line 162
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    const-string p1, "===================End of Debug for checkTranslateDialogPanel==================="

    .line 167
    .line 168
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void
.end method

.method static synthetic o(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method private o0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->R:Landroid/widget/ListAdapter;

    .line 6
    .line 7
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->u0:Landroid/graphics/Point;

    .line 13
    .line 14
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    const v2, 0x3eb33333    # 0.35f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v1, v2

    .line 21
    float-to-int v1, v1

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method private o1(IZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "AlertController"

    .line 3
    .line 4
    if-lez p1, :cond_7

    .line 5
    .line 6
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->O()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-float v2, v2

    .line 17
    add-float/2addr v2, v3

    .line 18
    float-to-int v2, v2

    .line 19
    iput v2, p0, Lmiuix/appcompat/app/AlertController;->I0:I

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->I0:I

    .line 24
    .line 25
    :cond_0
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "updateDialogPanelTranslationYByIme mPanelAndImeMargin "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v3, p0, Lmiuix/appcompat/app/AlertController;->I0:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " isMultiWindowMode "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " imeBottom "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz p2, :cond_2

    .line 68
    .line 69
    if-nez p3, :cond_2

    .line 70
    .line 71
    neg-int p2, p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    neg-int p2, p1

    .line 74
    iget v2, p0, Lmiuix/appcompat/app/AlertController;->I0:I

    .line 75
    .line 76
    add-int/2addr p2, v2

    .line 77
    :goto_0
    if-eqz p3, :cond_3

    .line 78
    .line 79
    iget p3, p0, Lmiuix/appcompat/app/AlertController;->I0:I

    .line 80
    .line 81
    if-ge p1, p3, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v0, p2

    .line 85
    :goto_1
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->l0:Z

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string p2, "updateDialogPanelTranslationYByIme anim translateDialogPanel Y="

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-wide/16 p2, 0xc8

    .line 129
    .line 130
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    int-to-float p2, v0

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string p2, "updateDialogPanelTranslationYByIme translateDialogPanel Y="

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->j1(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    const-string p1, "updateDialogPanelTranslationYByIme imeBottom <= 0"

    .line 176
    .line 177
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    const/4 p2, 0x0

    .line 187
    cmpg-float p1, p1, p2

    .line 188
    .line 189
    if-gez p1, :cond_9

    .line 190
    .line 191
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->j1(I)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_2
    return-void
.end method

.method static synthetic p(Lmiuix/appcompat/app/AlertController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->j1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->b0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    .line 15
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->b0:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method static synthetic q(Lmiuix/appcompat/app/AlertController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->p1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    .line 13
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    const/high16 v2, 0x43200000    # 160.0f

    .line 24
    .line 25
    div-float/2addr v0, v2

    .line 26
    mul-float/2addr v1, v0

    .line 27
    float-to-int v0, v1

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->m0:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->o0:Landroid/view/WindowManager;

    .line 39
    .line 40
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 45
    .line 46
    .line 47
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->m0:I

    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method static synthetic r(Lmiuix/appcompat/app/AlertController;)Landroid/view/Window;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 2
    .line 3
    return-object p0
.end method

.method private r1(Landroid/view/WindowInsets;)V
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroidx/core/view/j3;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroidx/core/view/h3;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroidx/core/view/i3;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1, v1}, Landroidx/core/view/h3;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->x0:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/core/view/a3;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-boolean v2, p0, Lmiuix/appcompat/app/AlertController;->t:Z

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->x0:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/core/view/m;->a(Landroid/view/DisplayCutout;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {p1}, Landroidx/core/view/n;->a(Landroid/view/DisplayCutout;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {p1}, Landroidx/core/view/o;->a(Landroid/view/DisplayCutout;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {p1}, Landroidx/core/view/l;->a(Landroid/view/DisplayCutout;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "updateParentPanel navigationBar "

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v2, "AlertController"

    .line 85
    .line 86
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "updateParentPanel mDisplayCutoutSafeInsets "

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->x0:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->a0:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->a0:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    .line 131
    invoke-static {v1}, Landroidx/appcompat/widget/e0;->a(Landroid/graphics/Insets;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget v5, Lp9/f;->miuix_appcompat_dialog_ime_margin:I

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->x0:Landroid/graphics/Rect;

    .line 152
    .line 153
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    float-to-int v5, v5

    .line 166
    const/4 v6, 0x0

    .line 167
    if-gez v5, :cond_3

    .line 168
    .line 169
    move v5, v6

    .line 170
    :cond_3
    iget-object v7, p0, Lmiuix/appcompat/app/AlertController;->u0:Landroid/graphics/Point;

    .line 171
    .line 172
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 173
    .line 174
    int-to-float v7, v7

    .line 175
    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 176
    .line 177
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    sub-float/2addr v7, v8

    .line 182
    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    int-to-float v8, v8

    .line 189
    sub-float/2addr v7, v8

    .line 190
    float-to-int v7, v7

    .line 191
    if-gez v7, :cond_4

    .line 192
    .line 193
    move v7, v6

    .line 194
    :cond_4
    iget-object v8, p0, Lmiuix/appcompat/app/AlertController;->x0:Landroid/graphics/Rect;

    .line 195
    .line 196
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    invoke-static {v0}, Landroidx/appcompat/widget/d0;->a(Landroid/graphics/Insets;)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    sub-int/2addr v9, v2

    .line 203
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    if-lt v5, v2, :cond_5

    .line 210
    .line 211
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 212
    .line 213
    sub-int/2addr v5, v8

    .line 214
    sub-int/2addr v2, v5

    .line 215
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    goto :goto_0

    .line 220
    :cond_5
    sub-int/2addr v2, v5

    .line 221
    iget v5, p0, Lmiuix/appcompat/app/AlertController;->q:I

    .line 222
    .line 223
    sub-int/2addr v2, v5

    .line 224
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    goto :goto_0

    .line 229
    :cond_6
    iget v2, p0, Lmiuix/appcompat/app/AlertController;->q:I

    .line 230
    .line 231
    :goto_0
    iget-object v5, p0, Lmiuix/appcompat/app/AlertController;->x0:Landroid/graphics/Rect;

    .line 232
    .line 233
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 234
    .line 235
    invoke-static {v0}, Landroidx/appcompat/widget/f0;->a(Landroid/graphics/Insets;)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    sub-int/2addr v8, p1

    .line 240
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_8

    .line 245
    .line 246
    if-lt v7, p1, :cond_7

    .line 247
    .line 248
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 249
    .line 250
    sub-int/2addr v7, v5

    .line 251
    sub-int/2addr p1, v7

    .line 252
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    goto :goto_1

    .line 257
    :cond_7
    sub-int/2addr p1, v7

    .line 258
    iget v5, p0, Lmiuix/appcompat/app/AlertController;->r:I

    .line 259
    .line 260
    sub-int/2addr p1, v5

    .line 261
    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    goto :goto_1

    .line 266
    :cond_8
    iget p1, p0, Lmiuix/appcompat/app/AlertController;->r:I

    .line 267
    .line 268
    :goto_1
    invoke-static {v0}, Landroidx/appcompat/widget/g0;->a(Landroid/graphics/Insets;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-int/2addr v4, v0

    .line 273
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    if-eq v0, v1, :cond_9

    .line 277
    .line 278
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 279
    .line 280
    move v6, v5

    .line 281
    :cond_9
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 282
    .line 283
    if-eq v0, v4, :cond_a

    .line 284
    .line 285
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 286
    .line 287
    move v6, v5

    .line 288
    :cond_a
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 289
    .line 290
    if-eq v0, v2, :cond_b

    .line 291
    .line 292
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 293
    .line 294
    move v6, v5

    .line 295
    :cond_b
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 296
    .line 297
    if-eq v0, p1, :cond_c

    .line 298
    .line 299
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_c
    move v5, v6

    .line 303
    :goto_2
    if-eqz v5, :cond_d

    .line 304
    .line 305
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 308
    .line 309
    .line 310
    :cond_d
    :goto_3
    return-void
.end method

.method static synthetic s(Lmiuix/appcompat/app/AlertController;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->r1(Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroidx/appcompat/app/i;

    .line 2
    .line 3
    check-cast v0, Lmiuix/appcompat/app/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/app/s;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private s1(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lda/c;->h(Landroid/content/Context;Landroid/content/res/Configuration;)Lda/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->v0:Landroid/graphics/Point;

    .line 8
    .line 9
    iget-object v2, v0, Lda/n;->d:Landroid/graphics/Point;

    .line 10
    .line 11
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->u0:Landroid/graphics/Point;

    .line 20
    .line 21
    iget-object v0, v0, Lda/n;->c:Landroid/graphics/Point;

    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "updateRootViewSize mRootViewSizeDp "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->v0:Landroid/graphics/Point;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " mRootViewSize "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->u0:Landroid/graphics/Point;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " configuration.density "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    const/high16 v1, 0x43200000    # 160.0f

    .line 69
    .line 70
    div-float/2addr p1, v1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "AlertController"

    .line 79
    .line 80
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method static synthetic t(Lmiuix/appcompat/app/AlertController;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->n1(Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t1(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->u0:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->u0:Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->v0:Landroid/graphics/Point;

    .line 30
    .line 31
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->u0:Landroid/graphics/Point;

    .line 32
    .line 33
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v2, p1

    .line 37
    float-to-int v2, v2

    .line 38
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    div-float/2addr v1, p1

    .line 44
    float-to-int v1, v1

    .line 45
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "updateRootViewSize by view mRootViewSizeDp "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->v0:Landroid/graphics/Point;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " mRootViewSize "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->u0:Landroid/graphics/Point;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " configuration.density "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "AlertController"

    .line 89
    .line 90
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method static synthetic u(Lmiuix/appcompat/app/AlertController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private u1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lmiuix/view/f;->d(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->M:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->q0:F

    .line 13
    .line 14
    invoke-static {v0, v1}, Lmiuix/view/f;->b(Landroid/widget/TextView;F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->N:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->r0:F

    .line 22
    .line 23
    invoke-static {v0, v1}, Lmiuix/view/f;->b(Landroid/widget/TextView;F)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->O:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->s0:F

    .line 31
    .line 32
    invoke-static {v0, v1}, Lmiuix/view/f;->b(Landroid/widget/TextView;F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->O:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lmiuix/view/f;->d(Landroid/view/View;F)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->P:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->Q:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->t0:F

    .line 49
    .line 50
    invoke-static {v0, v1}, Lmiuix/view/f;->a(Landroid/widget/TextView;F)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 54
    .line 55
    sget v1, Lp9/h;->buttonPanel:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-static {v0, p1}, Lmiuix/view/f;->c(Landroid/view/View;F)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 67
    .line 68
    sget v1, Lp9/h;->topPanel:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-static {v0, p1}, Lmiuix/view/f;->d(Landroid/view/View;F)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 82
    .line 83
    sget v1, Lp9/h;->contentView:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-static {v0, p1}, Lmiuix/view/f;->c(Landroid/view/View;F)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 95
    .line 96
    const v1, 0x1020001

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/CheckBox;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-static {v0, p1}, Lmiuix/view/f;->c(Landroid/view/View;F)V

    .line 108
    .line 109
    .line 110
    :cond_8
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 111
    .line 112
    const v1, 0x1020006

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/ImageView;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-static {v0, p1}, Lmiuix/view/f;->e(Landroid/view/View;F)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1}, Lmiuix/view/f;->c(Landroid/view/View;F)V

    .line 127
    .line 128
    .line 129
    :cond_9
    return-void
.end method

.method static synthetic v(Lmiuix/appcompat/app/AlertController;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->N()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lp9/d;->treat_as_land:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->j0:Z

    .line 14
    .line 15
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lp9/f;->fake_landscape_screen_minor_size:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->n0:I

    .line 28
    .line 29
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->q1()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private v1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-le v1, v2, :cond_2

    .line 10
    .line 11
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->i0:I

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->i0:I

    .line 16
    .line 17
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroidx/appcompat/app/i;

    .line 18
    .line 19
    check-cast v1, Lmiuix/appcompat/app/s;

    .line 20
    .line 21
    invoke-virtual {v1}, Lmiuix/appcompat/app/s;->r()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lmiuix/appcompat/app/h;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v0, v1}, Lmiuix/appcompat/app/AlertController;->M(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lmiuix/appcompat/app/h;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, La5/d;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroidx/appcompat/app/i;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->o0:Landroid/view/WindowManager;

    .line 73
    .line 74
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->U()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x2

    .line 95
    if-ne v0, v1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v1, 0x1

    .line 99
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lmiuix/appcompat/app/h;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eq v0, v1, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, La5/d;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c:Landroidx/appcompat/app/i;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->o0:Landroid/view/WindowManager;

    .line 129
    .line 130
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic w(Lmiuix/appcompat/app/AlertController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->u0:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3eb33333    # 0.35f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->V()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/2addr v0, v1

    .line 16
    mul-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static synthetic x(Lmiuix/appcompat/app/AlertController;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->w0:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method private x0(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic y(Lmiuix/appcompat/app/AlertController;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->G:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private y0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static synthetic z(Lmiuix/appcompat/app/AlertController;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->G:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public A0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->f0:Z

    .line 2
    .line 3
    return-void
.end method

.method public B0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public C0(ZLjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->k0:Z

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->A0:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public D0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->O:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public E0(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->P:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method F0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method G0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->D0:Z

    .line 2
    .line 3
    return-void
.end method

.method public H0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->I:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->H:I

    .line 5
    .line 6
    return-void
.end method

.method public I0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->I:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->H:I

    .line 5
    .line 6
    return-void
.end method

.method public J0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->K:I

    .line 2
    .line 3
    iput p2, p0, Lmiuix/appcompat/app/AlertController;->L:I

    .line 4
    .line 5
    return-void
.end method

.method public K(Lmiuix/appcompat/widget/b$a;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->H()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lmiuix/appcompat/widget/b$a;->end()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->F()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 30
    .line 31
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->b0:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Lmiuix/appcompat/widget/b;->b(Landroid/view/View;Landroid/view/View;Lmiuix/appcompat/widget/b$a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string p1, "dialog is not attached to window when dismiss is invoked"

    .line 38
    .line 39
    const-string v0, "AlertController"

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroidx/appcompat/app/i;

    .line 45
    .line 46
    check-cast p1, Lmiuix/appcompat/app/s;

    .line 47
    .line 48
    invoke-virtual {p1}, Lmiuix/appcompat/app/s;->B()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string v1, "Not catch the dialog will throw the illegalArgumentException (In Case cause the crash , we expect it should be caught)"

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method K0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->E0:I

    .line 2
    .line 3
    return-void
.end method

.method public L(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x52

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public L0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->N:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method M0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public N0(Lmiuix/appcompat/app/s$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->G0:Z

    .line 2
    .line 3
    return-void
.end method

.method public P0(Lmiuix/appcompat/app/s$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->B0:Lmiuix/appcompat/app/s$c;

    .line 2
    .line 3
    return-void
.end method

.method public Q0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->M:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public R(I)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 17
    .line 18
    return p1
.end method

.method public R0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public S()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->j:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public S0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmiuix/appcompat/app/AlertController;->k:Landroid/view/View;

    .line 3
    .line 4
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public T0(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->k:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->l:I

    .line 5
    .line 6
    return-void
.end method

.method public V()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lp9/c;->dialogListPreferredItemHeight:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Loa/c;->g(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->e:Z

    .line 8
    .line 9
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lda/h;->i(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->t:Z

    .line 16
    .line 17
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->c:Landroidx/appcompat/app/i;

    .line 18
    .line 19
    iget v1, p0, Lmiuix/appcompat/app/AlertController;->T:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/i;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 25
    .line 26
    sget v1, Lp9/h;->dialog_root_view:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 33
    .line 34
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->a0:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 35
    .line 36
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 37
    .line 38
    sget v1, Lp9/h;->dialog_dim_bg:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->b0:Landroid/view/View;

    .line 45
    .line 46
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->a0:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 47
    .line 48
    new-instance v1, Lmiuix/appcompat/app/AlertController$4;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlertController$4;-><init>(Lmiuix/appcompat/app/AlertController;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/widget/DialogRootView;->setConfigurationChangedCallback(Lmiuix/appcompat/internal/widget/DialogRootView$b;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->s1(Landroid/content/res/Configuration;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->e1()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->c1()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lmiuix/appcompat/app/AlertController;->y0:Landroid/content/res/Configuration;

    .line 76
    .line 77
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->z0:Z

    .line 78
    .line 79
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->a0:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 80
    .line 81
    new-instance v0, Lmiuix/appcompat/app/AlertController$5;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertController$5;-><init>(Lmiuix/appcompat/app/AlertController;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method d0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->D0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

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

.method public p0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->v0()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->f1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public q0(Landroid/content/res/Configuration;ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lda/h;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->t:Z

    .line 8
    .line 9
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float/2addr v1, v2

    .line 15
    iget v3, p0, Lmiuix/appcompat/app/AlertController;->p0:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    div-float/2addr v1, v3

    .line 19
    cmpl-float v2, v1, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput v0, p0, Lmiuix/appcompat/app/AlertController;->p0:I

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    .line 26
    .line 27
    const-string v3, "AlertController"

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "onConfigurationChangednewDensityDpi "

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v4, p0, Lmiuix/appcompat/app/AlertController;->p0:I

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, " densityScale "

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->z0:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->b0(Landroid/content/res/Configuration;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->z0:Z

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    iput v4, p0, Lmiuix/appcompat/app/AlertController;->s:I

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->s1(Landroid/content/res/Configuration;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->a:Z

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "onConfigurationChanged mRootViewSize "

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lmiuix/appcompat/app/AlertController;->u0:Landroid/graphics/Point;

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->G()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string p2, "dialog is created in thread:"

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->F0:Ljava/lang/Thread;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, ", but onConfigurationChanged is called from different thread:"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p2, ", so this onConfigurationChanged call should be ignore"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->d0()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->e0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget v2, Lp9/f;->miuix_appcompat_dialog_max_width:I

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->o:I

    .line 199
    .line 200
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->b:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget v2, Lp9/f;->miuix_appcompat_dialog_max_width_land:I

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput p1, p0, Lmiuix/appcompat/app/AlertController;->p:I

    .line 213
    .line 214
    :cond_6
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->v0()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->d0()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->v1()V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_7
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->a1()V

    .line 228
    .line 229
    .line 230
    :goto_0
    invoke-direct {p0, v0, p2, p3, v1}, Lmiuix/appcompat/app/AlertController;->d1(ZZZF)V

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->d0()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object p2, p0, Lmiuix/appcompat/app/AlertController;->e0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_9

    .line 261
    .line 262
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertController;->n1(Landroid/view/WindowInsets;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    iget-object p1, p0, Lmiuix/appcompat/app/AlertController;->a0:Lmiuix/appcompat/internal/widget/DialogRootView;

    .line 266
    .line 267
    new-instance p2, Lmiuix/appcompat/app/AlertController$9;

    .line 268
    .line 269
    invoke-direct {p2, p0}, Lmiuix/appcompat/app/AlertController$9;-><init>(Lmiuix/appcompat/app/AlertController;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public r0()V
    .locals 4

    .line 1
    invoke-static {}, Loa/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->b0:Landroid/view/View;

    .line 17
    .line 18
    aput-object v3, v0, v1

    .line 19
    .line 20
    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2}, Lmiuix/appcompat/app/AlertController;->j1(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public t0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->b0:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/AlertController;->p1(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->v0()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->v1()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->e:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lmiuix/appcompat/app/AlertController;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 30
    .line 31
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->b0:Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {p0}, Lmiuix/appcompat/app/AlertController;->g0()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lmiuix/appcompat/app/AlertController;->C0:Lmiuix/appcompat/app/s$c;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lmiuix/appcompat/widget/b;->c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/s$c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->c0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->b0:Landroid/view/View;

    .line 50
    .line 51
    const v1, 0x3e99999a    # 0.3f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController;->d:Landroid/view/Window;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController;->e0:Lmiuix/appcompat/app/AlertController$LayoutChangeListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public z0(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Lmiuix/appcompat/app/AlertController;->Z:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    const/4 p3, -0x3

    .line 12
    if-eq p1, p3, :cond_3

    .line 13
    .line 14
    const/4 p3, -0x2

    .line 15
    if-eq p1, p3, :cond_2

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->y:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p4, p0, Lmiuix/appcompat/app/AlertController;->z:Landroid/os/Message;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Button does not exist"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->B:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iput-object p4, p0, Lmiuix/appcompat/app/AlertController;->C:Landroid/os/Message;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iput-object p2, p0, Lmiuix/appcompat/app/AlertController;->E:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iput-object p4, p0, Lmiuix/appcompat/app/AlertController;->F:Landroid/os/Message;

    .line 41
    .line 42
    :goto_0
    return-void
.end method
