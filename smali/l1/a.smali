.class public abstract Ll1/a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lf1/e;
.implements Lg1/a$a;
.implements Li1/f;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Ljava/lang/String;

.field final m:Landroid/graphics/Matrix;

.field final n:Lcom/airbnb/lottie/LottieDrawable;

.field final o:Ll1/d;

.field private p:Lg1/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Ll1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Ll1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg1/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field final u:Lg1/o;

.field private v:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll1/a;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll1/a;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Le1/a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Le1/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ll1/a;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v0, Le1/a;

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Le1/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ll1/a;->d:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v0, Le1/a;

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Le1/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ll1/a;->e:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance v0, Le1/a;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Le1/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ll1/a;->f:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v2, Le1/a;

    .line 52
    .line 53
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Le1/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Ll1/a;->g:Landroid/graphics/Paint;

    .line 59
    .line 60
    new-instance v2, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Ll1/a;->h:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance v2, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Ll1/a;->i:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v2, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Ll1/a;->j:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v2, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Ll1/a;->k:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v2, Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Ll1/a;->m:Landroid/graphics/Matrix;

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Ll1/a;->t:Ljava/util/List;

    .line 101
    .line 102
    iput-boolean v1, p0, Ll1/a;->v:Z

    .line 103
    .line 104
    iput-object p1, p0, Ll1/a;->n:Lcom/airbnb/lottie/LottieDrawable;

    .line 105
    .line 106
    iput-object p2, p0, Ll1/a;->o:Ll1/d;

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ll1/d;->g()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "#draw"

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Ll1/a;->l:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2}, Ll1/d;->f()Ll1/d$b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v1, Ll1/d$b;->g:Ll1/d$b;

    .line 136
    .line 137
    if-ne p1, v1, :cond_0

    .line 138
    .line 139
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 140
    .line 141
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 142
    .line 143
    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 151
    .line 152
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 153
    .line 154
    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-virtual {p2}, Ll1/d;->u()Lj1/l;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lj1/l;->b()Lg1/o;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Ll1/a;->u:Lg1/o;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lg1/o;->b(Lg1/a$a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ll1/d;->e()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    invoke-virtual {p2}, Ll1/d;->e()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_2

    .line 188
    .line 189
    new-instance p1, Lg1/g;

    .line 190
    .line 191
    invoke-virtual {p2}, Ll1/d;->e()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Lg1/g;-><init>(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Ll1/a;->p:Lg1/g;

    .line 199
    .line 200
    invoke-virtual {p1}, Lg1/g;->a()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_1

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Lg1/a;

    .line 219
    .line 220
    invoke-virtual {p2, p0}, Lg1/a;->a(Lg1/a$a;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_1
    iget-object p1, p0, Ll1/a;->p:Lg1/g;

    .line 225
    .line 226
    invoke-virtual {p1}, Lg1/g;->c()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_2

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Lg1/a;

    .line 245
    .line 246
    invoke-virtual {p0, p2}, Ll1/a;->h(Lg1/a;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p0}, Lg1/a;->a(Lg1/a$a;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_2
    invoke-direct {p0}, Ll1/a;->H()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method private C(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll1/a;->v:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ll1/a;->v:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ll1/a;->y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/a;->o:Ll1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/d;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lg1/c;

    .line 15
    .line 16
    iget-object v2, p0, Ll1/a;->o:Ll1/d;

    .line 17
    .line 18
    invoke-virtual {v2}, Ll1/d;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lg1/c;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lg1/a;->k()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ll1/a$a;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Ll1/a$a;-><init>(Ll1/a;Lg1/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lg1/a;->a(Lg1/a$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lg1/a;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v2, v2, v3

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-direct {p0, v1}, Ll1/a;->G(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ll1/a;->h(Lg1/a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-direct {p0, v1}, Ll1/a;->G(Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method static synthetic e(Ll1/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll1/a;->G(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lk1/g;Lg1/a;Lg1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lk1/g;",
            "Lg1/a<",
            "Lk1/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lg1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lg1/a;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object p4, p0, Ll1/a;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Ll1/a;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ll1/a;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p5}, Lg1/a;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-float p3, p3

    .line 30
    const p4, 0x40233333    # 2.55f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p3, p4

    .line 34
    float-to-int p3, p3

    .line 35
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Ll1/a;->a:Landroid/graphics/Path;

    .line 39
    .line 40
    iget-object p3, p0, Ll1/a;->c:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lk1/g;Lg1/a;Lg1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lk1/g;",
            "Lg1/a<",
            "Lk1/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lg1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Ll1/a;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, Ll1/a;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, p3, v0, v1}, Ll1/a;->C(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lg1/a;->h()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroid/graphics/Path;

    .line 14
    .line 15
    iget-object p4, p0, Ll1/a;->a:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Ll1/a;->a:Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Ll1/a;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p5}, Lg1/a;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    int-to-float p3, p3

    .line 38
    const p4, 0x40233333    # 2.55f

    .line 39
    .line 40
    .line 41
    mul-float/2addr p3, p4

    .line 42
    float-to-int p3, p3

    .line 43
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Ll1/a;->a:Landroid/graphics/Path;

    .line 47
    .line 48
    iget-object p3, p0, Ll1/a;->c:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lk1/g;Lg1/a;Lg1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lk1/g;",
            "Lg1/a<",
            "Lk1/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lg1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Ll1/a;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, Ll1/a;->c:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, p3, v0, v1}, Ll1/a;->C(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Ll1/a;->h:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v0, p0, Ll1/a;->c:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Lg1/a;->h()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object p4, p0, Ll1/a;->a:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Ll1/a;->a:Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Ll1/a;->c:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p5}, Lg1/a;->h()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    int-to-float p3, p3

    .line 45
    const p4, 0x40233333    # 2.55f

    .line 46
    .line 47
    .line 48
    mul-float/2addr p3, p4

    .line 49
    float-to-int p3, p3

    .line 50
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Ll1/a;->a:Landroid/graphics/Path;

    .line 54
    .line 55
    iget-object p3, p0, Ll1/a;->e:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lk1/g;Lg1/a;Lg1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lk1/g;",
            "Lg1/a<",
            "Lk1/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lg1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Ll1/a;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, Ll1/a;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, p3, v0, v1}, Ll1/a;->C(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Ll1/a;->h:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v0, p0, Ll1/a;->c:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Ll1/a;->e:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p5}, Lg1/a;->h()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    check-cast p5, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    int-to-float p5, p5

    .line 29
    const v0, 0x40233333    # 2.55f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p5, v0

    .line 33
    float-to-int p5, p5

    .line 34
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Lg1/a;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object p4, p0, Ll1/a;->a:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Ll1/a;->a:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Ll1/a;->a:Landroid/graphics/Path;

    .line 54
    .line 55
    iget-object p3, p0, Ll1/a;->e:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lk1/g;Lg1/a;Lg1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lk1/g;",
            "Lg1/a<",
            "Lk1/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lg1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Ll1/a;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, Ll1/a;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, p1, p3, v0, v1}, Ll1/a;->C(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Ll1/a;->h:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v0, p0, Ll1/a;->c:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Ll1/a;->e:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p5}, Lg1/a;->h()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    check-cast p5, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    int-to-float p5, p5

    .line 29
    const v0, 0x40233333    # 2.55f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p5, v0

    .line 33
    float-to-int p5, p5

    .line 34
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Lg1/a;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object p4, p0, Ll1/a;->a:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Ll1/a;->a:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Ll1/a;->a:Landroid/graphics/Path;

    .line 54
    .line 55
    iget-object p3, p0, Ll1/a;->e:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    const-string v0, "Layer#saveLayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll1/a;->h:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v2, p0, Ll1/a;->d:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {p0, p1, v1, v2, v3}, Ll1/a;->C(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Ll1/a;->p:Lg1/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg1/g;->b()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v3, v0, :cond_7

    .line 28
    .line 29
    iget-object v0, p0, Ll1/a;->p:Lg1/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Lg1/g;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Lk1/g;

    .line 41
    .line 42
    iget-object v0, p0, Ll1/a;->p:Lg1/g;

    .line 43
    .line 44
    invoke-virtual {v0}, Lg1/g;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Lg1/a;

    .line 54
    .line 55
    iget-object v0, p0, Ll1/a;->p:Lg1/g;

    .line 56
    .line 57
    invoke-virtual {v0}, Lg1/g;->c()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v9, v0

    .line 66
    check-cast v9, Lg1/a;

    .line 67
    .line 68
    sget-object v0, Ll1/a$b;->b:[I

    .line 69
    .line 70
    invoke-virtual {v7}, Lk1/g;->a()Lk1/g$a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    aget v0, v0, v1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-eq v0, v1, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    if-eq v0, v1, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-eq v0, v1, :cond_0

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v7}, Lk1/g;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    move-object v4, p0

    .line 98
    move-object v5, p1

    .line 99
    move-object v6, p2

    .line 100
    invoke-direct/range {v4 .. v9}, Ll1/a;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lk1/g;Lg1/a;Lg1/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object v4, p0

    .line 105
    move-object v5, p1

    .line 106
    move-object v6, p2

    .line 107
    invoke-direct/range {v4 .. v9}, Ll1/a;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lk1/g;Lg1/a;Lg1/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v7}, Lk1/g;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    move-object v4, p0

    .line 118
    move-object v5, p1

    .line 119
    move-object v6, p2

    .line 120
    invoke-direct/range {v4 .. v9}, Ll1/a;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lk1/g;Lg1/a;Lg1/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v4, p0

    .line 125
    move-object v5, p1

    .line 126
    move-object v6, p2

    .line 127
    invoke-direct/range {v4 .. v9}, Ll1/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lk1/g;Lg1/a;Lg1/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    if-nez v3, :cond_5

    .line 132
    .line 133
    new-instance v0, Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 136
    .line 137
    .line 138
    const/high16 v1, -0x1000000

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Ll1/a;->h:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v7}, Lk1/g;->d()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    move-object v4, p0

    .line 155
    move-object v5, p1

    .line 156
    move-object v6, p2

    .line 157
    invoke-direct/range {v4 .. v9}, Ll1/a;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lk1/g;Lg1/a;Lg1/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    move-object v4, p0

    .line 162
    move-object v5, p1

    .line 163
    move-object v6, p2

    .line 164
    invoke-direct/range {v4 .. v9}, Ll1/a;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lk1/g;Lg1/a;Lg1/a;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    const-string p2, "Layer#restoreLayer"

    .line 172
    .line 173
    invoke-static {p2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lk1/g;Lg1/a;Lg1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lk1/g;",
            "Lg1/a<",
            "Lk1/l;",
            "Landroid/graphics/Path;",
            ">;",
            "Lg1/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lg1/a;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object p4, p0, Ll1/a;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Ll1/a;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ll1/a;->a:Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object p3, p0, Ll1/a;->e:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/a;->s:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ll1/a;->r:Ll1/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ll1/a;->s:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ll1/a;->s:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Ll1/a;->r:Ll1/a;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Ll1/a;->s:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Ll1/a;->r:Ll1/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method private q(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const-string v0, "Layer#clearLayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll1/a;->h:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float v5, v2, v3

    .line 13
    .line 14
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    sub-float v6, v2, v3

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    add-float v7, v2, v3

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    add-float v8, v1, v3

    .line 25
    .line 26
    iget-object v9, p0, Ll1/a;->g:Landroid/graphics/Paint;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static s(Ll1/d;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/d;)Ll1/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ll1/a$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ll1/d;->d()Ll1/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p2, "Unknown layer type "

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ll1/d;->d()Ll1/d$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lp1/f;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    new-instance p2, Ll1/h;

    .line 43
    .line 44
    invoke-direct {p2, p1, p0}, Ll1/h;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/d;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_1
    new-instance p2, Ll1/e;

    .line 49
    .line 50
    invoke-direct {p2, p1, p0}, Ll1/e;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/d;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_2
    new-instance p2, Ll1/c;

    .line 55
    .line 56
    invoke-direct {p2, p1, p0}, Ll1/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/d;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_3
    new-instance p2, Ll1/g;

    .line 61
    .line 62
    invoke-direct {p2, p1, p0}, Ll1/g;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/d;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :pswitch_4
    new-instance v0, Ll1/b;

    .line 67
    .line 68
    invoke-virtual {p0}, Ll1/d;->k()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/d;->n(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, p1, p0, v1, p2}, Ll1/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/d;Ljava/util/List;Lcom/airbnb/lottie/d;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    new-instance p2, Ll1/f;

    .line 81
    .line 82
    invoke-direct {p2, p1, p0}, Ll1/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Ll1/d;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private w(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll1/a;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ll1/a;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ll1/a;->p:Lg1/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lg1/g;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v0, :cond_5

    .line 27
    .line 28
    iget-object v4, p0, Ll1/a;->p:Lg1/g;

    .line 29
    .line 30
    invoke-virtual {v4}, Lg1/g;->b()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lk1/g;

    .line 39
    .line 40
    iget-object v5, p0, Ll1/a;->p:Lg1/g;

    .line 41
    .line 42
    invoke-virtual {v5}, Lg1/g;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lg1/a;

    .line 51
    .line 52
    invoke-virtual {v5}, Lg1/a;->h()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroid/graphics/Path;

    .line 57
    .line 58
    iget-object v6, p0, Ll1/a;->a:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Ll1/a;->a:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 66
    .line 67
    .line 68
    sget-object v5, Ll1/a$b;->b:[I

    .line 69
    .line 70
    invoke-virtual {v4}, Lk1/g;->a()Lk1/g$a;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aget v5, v5, v6

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-eq v5, v6, :cond_4

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    if-eq v5, v6, :cond_1

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    if-eq v5, v6, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v4}, Lk1/g;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    :goto_1
    iget-object v4, p0, Ll1/a;->a:Landroid/graphics/Path;

    .line 98
    .line 99
    iget-object v5, p0, Ll1/a;->k:Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 102
    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    iget-object v4, p0, Ll1/a;->i:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget-object v5, p0, Ll1/a;->k:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v4, p0, Ll1/a;->i:Landroid/graphics/RectF;

    .line 115
    .line 116
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 117
    .line 118
    iget-object v6, p0, Ll1/a;->k:Landroid/graphics/RectF;

    .line 119
    .line 120
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget-object v6, p0, Ll1/a;->i:Landroid/graphics/RectF;

    .line 127
    .line 128
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    iget-object v7, p0, Ll1/a;->k:Landroid/graphics/RectF;

    .line 131
    .line 132
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v7, p0, Ll1/a;->i:Landroid/graphics/RectF;

    .line 139
    .line 140
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 141
    .line 142
    iget-object v8, p0, Ll1/a;->k:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    iget-object v8, p0, Ll1/a;->i:Landroid/graphics/RectF;

    .line 151
    .line 152
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    iget-object v9, p0, Ll1/a;->k:Landroid/graphics/RectF;

    .line 155
    .line 156
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    .line 164
    .line 165
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_4
    return-void

    .line 170
    :cond_5
    iget-object p2, p0, Ll1/a;->i:Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-void
.end method

.method private x(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll1/a;->v()Z

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
    iget-object v0, p0, Ll1/a;->o:Ll1/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll1/d;->f()Ll1/d$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ll1/d$b;->g:Ll1/d$b;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Ll1/a;->j:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ll1/a;->q:Ll1/a;

    .line 26
    .line 27
    iget-object v2, p0, Ll1/a;->j:Landroid/graphics/RectF;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v2, p2, v3}, Ll1/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Ll1/a;->j:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/a;->n:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private z(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/a;->n:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->k()Lcom/airbnb/lottie/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->m()Lcom/airbnb/lottie/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ll1/a;->o:Ll1/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Ll1/d;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/m;->a(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A(Lg1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/a;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method B(Li1/e;ILjava/util/List;Li1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/e;",
            "I",
            "Ljava/util/List<",
            "Li1/e;",
            ">;",
            "Li1/e;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method D(Ll1/a;)V
    .locals 0
    .param p1    # Ll1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ll1/a;->q:Ll1/a;

    .line 2
    .line 3
    return-void
.end method

.method E(Ll1/a;)V
    .locals 0
    .param p1    # Ll1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ll1/a;->r:Ll1/a;

    .line 2
    .line 3
    return-void
.end method

.method F(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/a;->u:Lg1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg1/o;->j(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll1/a;->p:Lg1/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Ll1/a;->p:Lg1/g;

    .line 13
    .line 14
    invoke-virtual {v2}, Lg1/g;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Ll1/a;->p:Lg1/g;

    .line 25
    .line 26
    invoke-virtual {v2}, Lg1/g;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lg1/a;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lg1/a;->l(F)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Ll1/a;->o:Ll1/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Ll1/d;->t()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Ll1/a;->o:Ll1/d;

    .line 54
    .line 55
    invoke-virtual {v0}, Ll1/d;->t()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-float/2addr p1, v0

    .line 60
    :cond_1
    iget-object v0, p0, Ll1/a;->q:Ll1/a;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Ll1/a;->o:Ll1/d;

    .line 65
    .line 66
    invoke-virtual {v0}, Ll1/d;->t()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Ll1/a;->q:Ll1/a;

    .line 71
    .line 72
    mul-float/2addr v0, p1

    .line 73
    invoke-virtual {v2, v0}, Ll1/a;->F(F)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    iget-object v0, p0, Ll1/a;->t:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v1, v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Ll1/a;->t:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lg1/a;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lg1/a;->l(F)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1/a;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf1/c;",
            ">;",
            "Ljava/util/List<",
            "Lf1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;Lq1/c;)V
    .locals 1
    .param p2    # Lq1/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lq1/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/a;->u:Lg1/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg1/o;->c(Ljava/lang/Object;Lq1/c;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p1, p0, Ll1/a;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ll1/a;->p()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ll1/a;->m:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Ll1/a;->s:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p1, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Ll1/a;->m:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object p3, p0, Ll1/a;->s:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ll1/a;

    .line 38
    .line 39
    iget-object p3, p3, Ll1/a;->u:Lg1/o;

    .line 40
    .line 41
    invoke-virtual {p3}, Lg1/o;->f()Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Ll1/a;->r:Ll1/a;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Ll1/a;->m:Landroid/graphics/Matrix;

    .line 56
    .line 57
    iget-object p1, p1, Ll1/a;->u:Lg1/o;

    .line 58
    .line 59
    invoke-virtual {p1}, Lg1/o;->f()Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Ll1/a;->m:Landroid/graphics/Matrix;

    .line 67
    .line 68
    iget-object p2, p0, Ll1/a;->u:Lg1/o;

    .line 69
    .line 70
    invoke-virtual {p2}, Lg1/o;->f()Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll1/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ll1/a;->v:Z

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v0, p0, Ll1/a;->o:Ll1/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll1/d;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Ll1/a;->p()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Layer#parentMatrix"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ll1/a;->b:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ll1/a;->b:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ll1/a;->s:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    sub-int/2addr v1, v2

    .line 46
    :goto_0
    if-ltz v1, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Ll1/a;->b:Landroid/graphics/Matrix;

    .line 49
    .line 50
    iget-object v4, p0, Ll1/a;->s:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ll1/a;

    .line 57
    .line 58
    iget-object v4, v4, Ll1/a;->u:Lg1/o;

    .line 59
    .line 60
    invoke-virtual {v4}, Lg1/o;->f()Landroid/graphics/Matrix;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ll1/a;->u:Lg1/o;

    .line 74
    .line 75
    invoke-virtual {v0}, Lg1/o;->h()Lg1/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/16 v0, 0x64

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Ll1/a;->u:Lg1/o;

    .line 85
    .line 86
    invoke-virtual {v0}, Lg1/o;->h()Lg1/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lg1/a;->h()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_1
    int-to-float p3, p3

    .line 101
    const/high16 v1, 0x437f0000    # 255.0f

    .line 102
    .line 103
    div-float/2addr p3, v1

    .line 104
    int-to-float v0, v0

    .line 105
    mul-float/2addr p3, v0

    .line 106
    const/high16 v0, 0x42c80000    # 100.0f

    .line 107
    .line 108
    div-float/2addr p3, v0

    .line 109
    mul-float/2addr p3, v1

    .line 110
    float-to-int p3, p3

    .line 111
    invoke-virtual {p0}, Ll1/a;->v()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string v1, "Layer#drawLayer"

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Ll1/a;->u()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-object p2, p0, Ll1/a;->b:Landroid/graphics/Matrix;

    .line 126
    .line 127
    iget-object v0, p0, Ll1/a;->u:Lg1/o;

    .line 128
    .line 129
    invoke-virtual {v0}, Lg1/o;->f()Landroid/graphics/Matrix;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Ll1/a;->b:Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2, p3}, Ll1/a;->r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Ll1/a;->l:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-direct {p0, p1}, Ll1/a;->z(F)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    const-string v0, "Layer#computeBounds"

    .line 158
    .line 159
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Ll1/a;->h:Landroid/graphics/RectF;

    .line 163
    .line 164
    iget-object v4, p0, Ll1/a;->b:Landroid/graphics/Matrix;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-virtual {p0, v3, v4, v5}, Ll1/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Ll1/a;->h:Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-direct {p0, v3, p2}, Ll1/a;->x(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Ll1/a;->b:Landroid/graphics/Matrix;

    .line 176
    .line 177
    iget-object v4, p0, Ll1/a;->u:Lg1/o;

    .line 178
    .line 179
    invoke-virtual {v4}, Lg1/o;->f()Landroid/graphics/Matrix;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Ll1/a;->h:Landroid/graphics/RectF;

    .line 187
    .line 188
    iget-object v4, p0, Ll1/a;->b:Landroid/graphics/Matrix;

    .line 189
    .line 190
    invoke-direct {p0, v3, v4}, Ll1/a;->w(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Ll1/a;->h:Landroid/graphics/RectF;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    int-to-float v4, v4

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    int-to-float v6, v6

    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-virtual {v3, v7, v7, v4, v6}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_4

    .line 211
    .line 212
    iget-object v3, p0, Ll1/a;->h:Landroid/graphics/RectF;

    .line 213
    .line 214
    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Ll1/a;->h:Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    const-string v0, "Layer#saveLayer"

    .line 229
    .line 230
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, Ll1/a;->h:Landroid/graphics/RectF;

    .line 234
    .line 235
    iget-object v4, p0, Ll1/a;->c:Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-direct {p0, p1, v3, v4, v2}, Ll1/a;->C(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, p1}, Ll1/a;->q(Landroid/graphics/Canvas;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Ll1/a;->b:Landroid/graphics/Matrix;

    .line 250
    .line 251
    invoke-virtual {p0, p1, v2, p3}, Ll1/a;->r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ll1/a;->u()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    iget-object v1, p0, Ll1/a;->b:Landroid/graphics/Matrix;

    .line 264
    .line 265
    invoke-direct {p0, p1, v1}, Ll1/a;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    invoke-virtual {p0}, Ll1/a;->v()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const-string v2, "Layer#restoreLayer"

    .line 273
    .line 274
    if-eqz v1, :cond_6

    .line 275
    .line 276
    const-string v1, "Layer#drawMatte"

    .line 277
    .line 278
    invoke-static {v1}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, Ll1/a;->h:Landroid/graphics/RectF;

    .line 285
    .line 286
    iget-object v4, p0, Ll1/a;->f:Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-direct {p0, p1, v3, v4, v5}, Ll1/a;->C(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1}, Ll1/a;->q(Landroid/graphics/Canvas;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Ll1/a;->q:Ll1/a;

    .line 298
    .line 299
    invoke-virtual {v0, p1, p2, p3}, Ll1/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 312
    .line 313
    .line 314
    :cond_6
    invoke-static {v2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 321
    .line 322
    .line 323
    :cond_7
    iget-object p1, p0, Ll1/a;->l:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-direct {p0, p1}, Ll1/a;->z(F)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_8
    :goto_2
    iget-object p1, p0, Ll1/a;->l:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public g(Li1/e;ILjava/util/List;Li1/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/e;",
            "I",
            "Ljava/util/List<",
            "Li1/e;",
            ">;",
            "Li1/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll1/a;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Li1/e;->g(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "__container"

    .line 13
    .line 14
    invoke-virtual {p0}, Ll1/a;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ll1/a;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p4, v0}, Li1/e;->a(Ljava/lang/String;)Li1/e;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p0}, Ll1/a;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0, p2}, Li1/e;->c(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p4, p0}, Li1/e;->i(Li1/f;)Li1/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Ll1/a;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0, p2}, Li1/e;->h(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Ll1/a;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0, p2}, Li1/e;->e(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr p2, v0

    .line 68
    invoke-virtual {p0, p1, p2, p3, p4}, Ll1/a;->B(Li1/e;ILjava/util/List;Li1/e;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/a;->o:Ll1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/d;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Lg1/a;)V
    .locals 1
    .param p1    # Lg1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ll1/a;->t:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method abstract r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method t()Ll1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/a;->o:Ll1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/a;->p:Lg1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/g;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/a;->q:Ll1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
