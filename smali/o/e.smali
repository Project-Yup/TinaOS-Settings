.class public Lo/e;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/e$b;
    }
.end annotation


# static fields
.field public static U0:F = 0.5f


# instance fields
.field public A:I

.field A0:I

.field public B:F

.field B0:I

.field public C:I

.field C0:Z

.field public D:I

.field D0:Z

.field public E:F

.field E0:Z

.field public F:Z

.field F0:Z

.field public G:Z

.field G0:Z

.field H:I

.field H0:Z

.field I:F

.field I0:Z

.field private J:[I

.field J0:I

.field private K:F

.field K0:I

.field private L:Z

.field L0:Z

.field private M:Z

.field M0:Z

.field private N:Z

.field public N0:[F

.field private O:I

.field protected O0:[Lo/e;

.field private P:I

.field protected P0:[Lo/e;

.field public Q:Lo/d;

.field Q0:Lo/e;

.field public R:Lo/d;

.field R0:Lo/e;

.field public S:Lo/d;

.field public S0:I

.field public T:Lo/d;

.field public T0:I

.field public U:Lo/d;

.field V:Lo/d;

.field W:Lo/d;

.field public X:Lo/d;

.field public Y:[Lo/d;

.field protected Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/d;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private a0:[Z

.field public b:[Lp/p;

.field public b0:[Lo/e$b;

.field public c:Lp/c;

.field public c0:Lo/e;

.field public d:Lp/c;

.field d0:I

.field public e:Lp/l;

.field e0:I

.field public f:Lp/n;

.field public f0:F

.field public g:[Z

.field protected g0:I

.field h:Z

.field protected h0:I

.field private i:Z

.field protected i0:I

.field private j:Z

.field j0:I

.field private k:Z

.field k0:I

.field private l:I

.field protected l0:I

.field private m:I

.field protected m0:I

.field public n:Ln/a;

.field n0:I

.field public o:Ljava/lang/String;

.field protected o0:I

.field private p:Z

.field protected p0:I

.field private q:Z

.field q0:F

.field private r:Z

.field r0:F

.field private s:Z

.field private s0:Ljava/lang/Object;

.field public t:I

.field private t0:I

.field public u:I

.field private u0:I

.field private v:I

.field private v0:Z

.field public w:I

.field private w0:Ljava/lang/String;

.field public x:I

.field private x0:Ljava/lang/String;

.field public y:[I

.field y0:I

.field public z:I

.field z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/e;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Lp/p;

    .line 9
    .line 10
    iput-object v2, p0, Lo/e;->b:[Lp/p;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lo/e;->e:Lp/l;

    .line 14
    .line 15
    iput-object v2, p0, Lo/e;->f:Lp/n;

    .line 16
    .line 17
    new-array v3, v1, [Z

    .line 18
    .line 19
    fill-array-data v3, :array_0

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lo/e;->g:[Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lo/e;->h:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, p0, Lo/e;->i:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lo/e;->j:Z

    .line 30
    .line 31
    iput-boolean v3, p0, Lo/e;->k:Z

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    iput v4, p0, Lo/e;->l:I

    .line 35
    .line 36
    iput v4, p0, Lo/e;->m:I

    .line 37
    .line 38
    new-instance v5, Ln/a;

    .line 39
    .line 40
    invoke-direct {v5, p0}, Ln/a;-><init>(Lo/e;)V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, Lo/e;->n:Ln/a;

    .line 44
    .line 45
    iput-boolean v0, p0, Lo/e;->p:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lo/e;->q:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lo/e;->r:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lo/e;->s:Z

    .line 52
    .line 53
    iput v4, p0, Lo/e;->t:I

    .line 54
    .line 55
    iput v4, p0, Lo/e;->u:I

    .line 56
    .line 57
    iput v0, p0, Lo/e;->v:I

    .line 58
    .line 59
    iput v0, p0, Lo/e;->w:I

    .line 60
    .line 61
    iput v0, p0, Lo/e;->x:I

    .line 62
    .line 63
    new-array v5, v1, [I

    .line 64
    .line 65
    iput-object v5, p0, Lo/e;->y:[I

    .line 66
    .line 67
    iput v0, p0, Lo/e;->z:I

    .line 68
    .line 69
    iput v0, p0, Lo/e;->A:I

    .line 70
    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput v5, p0, Lo/e;->B:F

    .line 74
    .line 75
    iput v0, p0, Lo/e;->C:I

    .line 76
    .line 77
    iput v0, p0, Lo/e;->D:I

    .line 78
    .line 79
    iput v5, p0, Lo/e;->E:F

    .line 80
    .line 81
    iput v4, p0, Lo/e;->H:I

    .line 82
    .line 83
    iput v5, p0, Lo/e;->I:F

    .line 84
    .line 85
    new-array v5, v1, [I

    .line 86
    .line 87
    fill-array-data v5, :array_1

    .line 88
    .line 89
    .line 90
    iput-object v5, p0, Lo/e;->J:[I

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    iput v5, p0, Lo/e;->K:F

    .line 94
    .line 95
    iput-boolean v0, p0, Lo/e;->L:Z

    .line 96
    .line 97
    iput-boolean v0, p0, Lo/e;->N:Z

    .line 98
    .line 99
    iput v0, p0, Lo/e;->O:I

    .line 100
    .line 101
    iput v0, p0, Lo/e;->P:I

    .line 102
    .line 103
    new-instance v6, Lo/d;

    .line 104
    .line 105
    sget-object v7, Lo/d$b;->b:Lo/d$b;

    .line 106
    .line 107
    invoke-direct {v6, p0, v7}, Lo/d;-><init>(Lo/e;Lo/d$b;)V

    .line 108
    .line 109
    .line 110
    iput-object v6, p0, Lo/e;->Q:Lo/d;

    .line 111
    .line 112
    new-instance v6, Lo/d;

    .line 113
    .line 114
    sget-object v7, Lo/d$b;->g:Lo/d$b;

    .line 115
    .line 116
    invoke-direct {v6, p0, v7}, Lo/d;-><init>(Lo/e;Lo/d$b;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, p0, Lo/e;->R:Lo/d;

    .line 120
    .line 121
    new-instance v6, Lo/d;

    .line 122
    .line 123
    sget-object v7, Lo/d$b;->h:Lo/d$b;

    .line 124
    .line 125
    invoke-direct {v6, p0, v7}, Lo/d;-><init>(Lo/e;Lo/d$b;)V

    .line 126
    .line 127
    .line 128
    iput-object v6, p0, Lo/e;->S:Lo/d;

    .line 129
    .line 130
    new-instance v6, Lo/d;

    .line 131
    .line 132
    sget-object v7, Lo/d$b;->i:Lo/d$b;

    .line 133
    .line 134
    invoke-direct {v6, p0, v7}, Lo/d;-><init>(Lo/e;Lo/d$b;)V

    .line 135
    .line 136
    .line 137
    iput-object v6, p0, Lo/e;->T:Lo/d;

    .line 138
    .line 139
    new-instance v6, Lo/d;

    .line 140
    .line 141
    sget-object v7, Lo/d$b;->j:Lo/d$b;

    .line 142
    .line 143
    invoke-direct {v6, p0, v7}, Lo/d;-><init>(Lo/e;Lo/d$b;)V

    .line 144
    .line 145
    .line 146
    iput-object v6, p0, Lo/e;->U:Lo/d;

    .line 147
    .line 148
    new-instance v6, Lo/d;

    .line 149
    .line 150
    sget-object v7, Lo/d$b;->l:Lo/d$b;

    .line 151
    .line 152
    invoke-direct {v6, p0, v7}, Lo/d;-><init>(Lo/e;Lo/d$b;)V

    .line 153
    .line 154
    .line 155
    iput-object v6, p0, Lo/e;->V:Lo/d;

    .line 156
    .line 157
    new-instance v6, Lo/d;

    .line 158
    .line 159
    sget-object v7, Lo/d$b;->m:Lo/d$b;

    .line 160
    .line 161
    invoke-direct {v6, p0, v7}, Lo/d;-><init>(Lo/e;Lo/d$b;)V

    .line 162
    .line 163
    .line 164
    iput-object v6, p0, Lo/e;->W:Lo/d;

    .line 165
    .line 166
    new-instance v6, Lo/d;

    .line 167
    .line 168
    sget-object v7, Lo/d$b;->k:Lo/d$b;

    .line 169
    .line 170
    invoke-direct {v6, p0, v7}, Lo/d;-><init>(Lo/e;Lo/d$b;)V

    .line 171
    .line 172
    .line 173
    iput-object v6, p0, Lo/e;->X:Lo/d;

    .line 174
    .line 175
    const/4 v7, 0x6

    .line 176
    new-array v7, v7, [Lo/d;

    .line 177
    .line 178
    iget-object v8, p0, Lo/e;->Q:Lo/d;

    .line 179
    .line 180
    aput-object v8, v7, v0

    .line 181
    .line 182
    iget-object v8, p0, Lo/e;->S:Lo/d;

    .line 183
    .line 184
    aput-object v8, v7, v3

    .line 185
    .line 186
    iget-object v8, p0, Lo/e;->R:Lo/d;

    .line 187
    .line 188
    aput-object v8, v7, v1

    .line 189
    .line 190
    const/4 v8, 0x3

    .line 191
    iget-object v9, p0, Lo/e;->T:Lo/d;

    .line 192
    .line 193
    aput-object v9, v7, v8

    .line 194
    .line 195
    const/4 v8, 0x4

    .line 196
    iget-object v9, p0, Lo/e;->U:Lo/d;

    .line 197
    .line 198
    aput-object v9, v7, v8

    .line 199
    .line 200
    const/4 v8, 0x5

    .line 201
    aput-object v6, v7, v8

    .line 202
    .line 203
    iput-object v7, p0, Lo/e;->Y:[Lo/d;

    .line 204
    .line 205
    new-instance v6, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v6, p0, Lo/e;->Z:Ljava/util/ArrayList;

    .line 211
    .line 212
    new-array v6, v1, [Z

    .line 213
    .line 214
    iput-object v6, p0, Lo/e;->a0:[Z

    .line 215
    .line 216
    new-array v6, v1, [Lo/e$b;

    .line 217
    .line 218
    sget-object v7, Lo/e$b;->a:Lo/e$b;

    .line 219
    .line 220
    aput-object v7, v6, v0

    .line 221
    .line 222
    aput-object v7, v6, v3

    .line 223
    .line 224
    iput-object v6, p0, Lo/e;->b0:[Lo/e$b;

    .line 225
    .line 226
    iput-object v2, p0, Lo/e;->c0:Lo/e;

    .line 227
    .line 228
    iput v0, p0, Lo/e;->d0:I

    .line 229
    .line 230
    iput v0, p0, Lo/e;->e0:I

    .line 231
    .line 232
    iput v5, p0, Lo/e;->f0:F

    .line 233
    .line 234
    iput v4, p0, Lo/e;->g0:I

    .line 235
    .line 236
    iput v0, p0, Lo/e;->h0:I

    .line 237
    .line 238
    iput v0, p0, Lo/e;->i0:I

    .line 239
    .line 240
    iput v0, p0, Lo/e;->j0:I

    .line 241
    .line 242
    iput v0, p0, Lo/e;->k0:I

    .line 243
    .line 244
    iput v0, p0, Lo/e;->l0:I

    .line 245
    .line 246
    iput v0, p0, Lo/e;->m0:I

    .line 247
    .line 248
    iput v0, p0, Lo/e;->n0:I

    .line 249
    .line 250
    sget v5, Lo/e;->U0:F

    .line 251
    .line 252
    iput v5, p0, Lo/e;->q0:F

    .line 253
    .line 254
    iput v5, p0, Lo/e;->r0:F

    .line 255
    .line 256
    iput v0, p0, Lo/e;->t0:I

    .line 257
    .line 258
    iput v0, p0, Lo/e;->u0:I

    .line 259
    .line 260
    iput-boolean v0, p0, Lo/e;->v0:Z

    .line 261
    .line 262
    iput-object v2, p0, Lo/e;->w0:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v2, p0, Lo/e;->x0:Ljava/lang/String;

    .line 265
    .line 266
    iput-boolean v0, p0, Lo/e;->I0:Z

    .line 267
    .line 268
    iput v0, p0, Lo/e;->J0:I

    .line 269
    .line 270
    iput v0, p0, Lo/e;->K0:I

    .line 271
    .line 272
    new-array v5, v1, [F

    .line 273
    .line 274
    fill-array-data v5, :array_2

    .line 275
    .line 276
    .line 277
    iput-object v5, p0, Lo/e;->N0:[F

    .line 278
    .line 279
    new-array v5, v1, [Lo/e;

    .line 280
    .line 281
    aput-object v2, v5, v0

    .line 282
    .line 283
    aput-object v2, v5, v3

    .line 284
    .line 285
    iput-object v5, p0, Lo/e;->O0:[Lo/e;

    .line 286
    .line 287
    new-array v1, v1, [Lo/e;

    .line 288
    .line 289
    aput-object v2, v1, v0

    .line 290
    .line 291
    aput-object v2, v1, v3

    .line 292
    .line 293
    iput-object v1, p0, Lo/e;->P0:[Lo/e;

    .line 294
    .line 295
    iput-object v2, p0, Lo/e;->Q0:Lo/e;

    .line 296
    .line 297
    iput-object v2, p0, Lo/e;->R0:Lo/e;

    .line 298
    .line 299
    iput v4, p0, Lo/e;->S0:I

    .line 300
    .line 301
    iput v4, p0, Lo/e;->T0:I

    .line 302
    .line 303
    invoke-direct {p0}, Lo/e;->d()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    nop

    .line 313
    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p4, p3, p4

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, " :   "

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, ",\n"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    .line 1
    if-ne p3, p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string p2, " :   "

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p2, ",\n"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private C0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " :  ["

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, ","

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "],\n"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private R(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p2, " :  {\n"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, "      size"

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, p6}, Lo/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    const-string p2, "      min"

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p4, p6}, Lo/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    const-string p2, "      max"

    .line 21
    .line 22
    const p3, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p5, p3}, Lo/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    const-string p2, "      matchMin"

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p7, p6}, Lo/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    const-string p2, "      matchDef"

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, p8, p6}, Lo/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    const-string p2, "      matchPercent"

    .line 39
    .line 40
    const/high16 p3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-direct {p0, p1, p2, p9, p3}, Lo/e;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 43
    .line 44
    .line 45
    const-string p2, "    },\n"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private S(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/d;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lo/d;->f:Lo/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " : [ \'"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p2, p3, Lo/d;->f:Lo/d;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "\'"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p2, p3, Lo/d;->h:I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    iget p2, p3, Lo/d;->g:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string p2, ","

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p3, Lo/d;->g:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p3, Lo/d;->h:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p3, p3, Lo/d;->h:I

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p2, " ] ,\n"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lo/e;->Q:Lo/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/e;->Z:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lo/e;->R:Lo/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/e;->Z:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lo/e;->S:Lo/d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo/e;->Z:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Lo/e;->T:Lo/d;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo/e;->Z:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lo/e;->V:Lo/d;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo/e;->Z:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p0, Lo/e;->W:Lo/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo/e;->Z:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p0, Lo/e;->X:Lo/d;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lo/e;->Z:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v1, p0, Lo/e;->U:Lo/d;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private h0(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lo/e;->Y:[Lo/d;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Lo/d;->f:Lo/d;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lo/d;->f:Lo/d;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Lo/d;->f:Lo/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lo/d;->f:Lo/d;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method private i(Ll/d;ZZZZLl/i;Ll/i;Lo/e$b;ZLo/d;Lo/d;IIIIFZZZZZIIIIFZ)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    invoke-virtual {v10, v13}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v8

    .line 3
    invoke-virtual/range {p10 .. p10}, Lo/d;->j()Lo/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v7

    .line 4
    invoke-virtual/range {p11 .. p11}, Lo/d;->j()Lo/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v6

    .line 5
    invoke-static {}, Ll/d;->x()Ll/e;

    .line 6
    invoke-virtual/range {p10 .. p10}, Lo/d;->o()Z

    move-result v16

    .line 7
    invoke-virtual/range {p11 .. p11}, Lo/d;->o()Z

    move-result v17

    .line 8
    iget-object v5, v0, Lo/e;->X:Lo/d;

    invoke-virtual {v5}, Lo/d;->o()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v5, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    if-eqz p17, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    move/from16 v19, p22

    .line 9
    :goto_1
    sget-object v20, Lo/e$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v12, v20, v21

    const/4 v2, 0x1

    if-eq v12, v2, :cond_3

    const/4 v2, 0x2

    if-eq v12, v2, :cond_3

    const/4 v2, 0x3

    if-eq v12, v2, :cond_3

    const/4 v2, 0x4

    if-eq v12, v2, :cond_5

    :cond_3
    move/from16 v12, v19

    :cond_4
    const/16 v19, 0x0

    goto :goto_2

    :cond_5
    move/from16 v12, v19

    if-eq v12, v2, :cond_4

    const/16 v19, 0x1

    .line 10
    :goto_2
    iget v2, v0, Lo/e;->l:I

    const/4 v14, -0x1

    if-eq v2, v14, :cond_6

    if-eqz p2, :cond_6

    .line 11
    iput v14, v0, Lo/e;->l:I

    move/from16 p13, v2

    const/16 v19, 0x0

    .line 12
    :cond_6
    iget v2, v0, Lo/e;->m:I

    if-eq v2, v14, :cond_7

    if-nez p2, :cond_7

    .line 13
    iput v14, v0, Lo/e;->m:I

    const/16 v19, 0x0

    goto :goto_3

    :cond_7
    move/from16 v2, p13

    .line 14
    :goto_3
    iget v14, v0, Lo/e;->u0:I

    move/from16 p13, v2

    const/16 v2, 0x8

    if-ne v14, v2, :cond_8

    const/4 v14, 0x0

    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    move/from16 v14, p13

    :goto_4
    if-eqz p27, :cond_b

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v18, :cond_9

    move/from16 v2, p12

    .line 15
    invoke-virtual {v10, v9, v2}, Ll/d;->f(Ll/i;I)V

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_a

    if-nez v17, :cond_a

    .line 16
    invoke-virtual/range {p10 .. p10}, Lo/d;->f()I

    move-result v2

    move-object/from16 v24, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v2, v6}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v24, v6

    const/16 v6, 0x8

    goto :goto_6

    :cond_b
    move-object/from16 v24, v6

    move v6, v2

    :goto_6
    if-nez v19, :cond_f

    if-eqz p9, :cond_d

    const/4 v2, 0x3

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v10, v8, v9, v6, v2}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    const/16 v2, 0x8

    if-lez v15, :cond_c

    .line 18
    invoke-virtual {v10, v8, v9, v15, v2}, Ll/d;->h(Ll/i;Ll/i;II)V

    :cond_c
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_e

    .line 19
    invoke-virtual {v10, v8, v9, v1, v2}, Ll/d;->j(Ll/i;Ll/i;II)V

    goto :goto_7

    :cond_d
    move v2, v6

    .line 20
    invoke-virtual {v10, v8, v9, v14, v2}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    :cond_e
    :goto_7
    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move/from16 v25, v19

    move-object/from16 v15, v24

    move/from16 v19, p5

    :goto_8
    move/from16 v24, v3

    goto/16 :goto_11

    :cond_f
    const/4 v1, 0x2

    if-eq v5, v1, :cond_12

    if-nez p17, :cond_12

    const/4 v1, 0x1

    if-eq v12, v1, :cond_10

    if-nez v12, :cond_12

    .line 21
    :cond_10
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_11

    .line 22
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    const/16 v2, 0x8

    .line 23
    invoke-virtual {v10, v8, v9, v1, v2}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    move/from16 v19, p5

    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    const/16 v25, 0x0

    goto :goto_8

    :cond_12
    const/4 v1, -0x2

    if-ne v3, v1, :cond_13

    move v2, v14

    goto :goto_9

    :cond_13
    move v2, v3

    :goto_9
    if-ne v4, v1, :cond_14

    move v1, v14

    goto :goto_a

    :cond_14
    move v1, v4

    :goto_a
    if-lez v14, :cond_15

    const/4 v3, 0x1

    if-eq v12, v3, :cond_15

    const/4 v14, 0x0

    :cond_15
    if-lez v2, :cond_16

    const/16 v3, 0x8

    .line 24
    invoke-virtual {v10, v8, v9, v2, v3}, Ll/d;->h(Ll/i;Ll/i;II)V

    .line 25
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_16
    if-lez v1, :cond_19

    if-eqz p3, :cond_17

    const/4 v3, 0x1

    if-ne v12, v3, :cond_17

    const/4 v3, 0x0

    goto :goto_b

    :cond_17
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_18

    const/16 v3, 0x8

    .line 26
    invoke-virtual {v10, v8, v9, v1, v3}, Ll/d;->j(Ll/i;Ll/i;II)V

    goto :goto_c

    :cond_18
    const/16 v3, 0x8

    .line 27
    :goto_c
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_d

    :cond_19
    const/16 v3, 0x8

    :goto_d
    const/4 v4, 0x1

    if-ne v12, v4, :cond_1c

    if-eqz p3, :cond_1a

    .line 28
    invoke-virtual {v10, v8, v9, v14, v3}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    goto :goto_e

    :cond_1a
    if-eqz p19, :cond_1b

    const/4 v4, 0x5

    .line 29
    invoke-virtual {v10, v8, v9, v14, v4}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    .line 30
    invoke-virtual {v10, v8, v9, v14, v3}, Ll/d;->j(Ll/i;Ll/i;II)V

    goto :goto_e

    :cond_1b
    const/4 v4, 0x5

    .line 31
    invoke-virtual {v10, v8, v9, v14, v4}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    .line 32
    invoke-virtual {v10, v8, v9, v14, v3}, Ll/d;->j(Ll/i;Ll/i;II)V

    :goto_e
    move v4, v1

    move v1, v5

    move-object v14, v8

    move/from16 v25, v19

    move-object/from16 v15, v24

    move/from16 v19, p5

    move/from16 v24, v2

    move-object v2, v7

    goto/16 :goto_11

    :cond_1c
    const/4 v3, 0x2

    if-ne v12, v3, :cond_20

    .line 33
    invoke-virtual/range {p10 .. p10}, Lo/d;->k()Lo/d$b;

    move-result-object v3

    sget-object v4, Lo/d$b;->g:Lo/d$b;

    if-eq v3, v4, :cond_1e

    invoke-virtual/range {p10 .. p10}, Lo/d;->k()Lo/d$b;

    move-result-object v3

    sget-object v6, Lo/d$b;->i:Lo/d$b;

    if-ne v3, v6, :cond_1d

    goto :goto_f

    .line 34
    :cond_1d
    iget-object v3, v0, Lo/e;->c0:Lo/e;

    sget-object v4, Lo/d$b;->b:Lo/d$b;

    invoke-virtual {v3, v4}, Lo/e;->q(Lo/d$b;)Lo/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v3

    .line 35
    iget-object v4, v0, Lo/e;->c0:Lo/e;

    sget-object v6, Lo/d$b;->h:Lo/d$b;

    invoke-virtual {v4, v6}, Lo/e;->q(Lo/d$b;)Lo/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v4

    goto :goto_10

    .line 36
    :cond_1e
    :goto_f
    iget-object v3, v0, Lo/e;->c0:Lo/e;

    invoke-virtual {v3, v4}, Lo/e;->q(Lo/d$b;)Lo/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v3

    .line 37
    iget-object v4, v0, Lo/e;->c0:Lo/e;

    sget-object v6, Lo/d$b;->i:Lo/d$b;

    invoke-virtual {v4, v6}, Lo/e;->q(Lo/d$b;)Lo/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v4

    :goto_10
    move-object v14, v3

    move-object v6, v4

    .line 38
    invoke-virtual/range {p1 .. p1}, Ll/d;->r()Ll/b;

    move-result-object v3

    move-object v4, v8

    move/from16 p9, v1

    move v1, v5

    move-object v5, v9

    move-object/from16 v15, v24

    move/from16 p15, v2

    move-object v2, v7

    move-object v7, v14

    move-object v14, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Ll/b;->k(Ll/i;Ll/i;Ll/i;Ll/i;F)Ll/b;

    move-result-object v3

    invoke-virtual {v10, v3}, Ll/d;->d(Ll/b;)V

    if-eqz p3, :cond_1f

    const/16 v19, 0x0

    :cond_1f
    move/from16 v4, p9

    move/from16 v24, p15

    move/from16 v25, v19

    move/from16 v19, p5

    goto :goto_11

    :cond_20
    move/from16 p9, v1

    move/from16 p15, v2

    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    move/from16 v4, p9

    move/from16 v24, p15

    move/from16 v25, v19

    const/16 v19, 0x1

    :goto_11
    if-eqz p27, :cond_62

    if-eqz p19, :cond_21

    goto/16 :goto_32

    :cond_21
    if-nez v16, :cond_23

    if-nez v17, :cond_23

    if-nez v18, :cond_23

    :cond_22
    :goto_12
    move-object v2, v15

    const/4 v1, 0x5

    const/4 v3, 0x0

    goto/16 :goto_2f

    :cond_23
    if-eqz v16, :cond_27

    if-nez v17, :cond_27

    .line 39
    iget-object v1, v13, Lo/d;->f:Lo/d;

    iget-object v1, v1, Lo/d;->d:Lo/e;

    if-eqz p3, :cond_24

    .line 40
    instance-of v1, v1, Lo/a;

    if-eqz v1, :cond_24

    const/16 v2, 0x8

    goto :goto_13

    :cond_24
    const/4 v2, 0x5

    :goto_13
    move/from16 v20, p3

    move v1, v2

    :cond_25
    move-object v2, v15

    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_30

    :cond_27
    if-nez v16, :cond_2a

    if-eqz v17, :cond_2a

    .line 41
    invoke-virtual/range {p11 .. p11}, Lo/d;->f()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v14, v15, v1, v2}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    if-eqz p3, :cond_22

    .line 42
    iget-boolean v1, v0, Lo/e;->j:Z

    if-eqz v1, :cond_29

    iget-boolean v1, v9, Ll/i;->k:Z

    if-eqz v1, :cond_29

    iget-object v1, v0, Lo/e;->c0:Lo/e;

    if-eqz v1, :cond_29

    .line 43
    check-cast v1, Lo/f;

    if-eqz p2, :cond_28

    .line 44
    invoke-virtual {v1, v13}, Lo/f;->D1(Lo/d;)V

    goto :goto_12

    .line 45
    :cond_28
    invoke-virtual {v1, v13}, Lo/f;->I1(Lo/d;)V

    goto :goto_12

    :cond_29
    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v10, v9, v11, v3, v1}, Ll/d;->h(Ll/i;Ll/i;II)V

    move-object v2, v15

    goto/16 :goto_2f

    :cond_2a
    const/4 v3, 0x0

    if-eqz v16, :cond_5d

    if-eqz v17, :cond_5d

    .line 47
    iget-object v1, v13, Lo/d;->f:Lo/d;

    iget-object v8, v1, Lo/d;->d:Lo/e;

    move-object/from16 v6, p11

    move v7, v3

    .line 48
    iget-object v1, v6, Lo/d;->f:Lo/d;

    iget-object v5, v1, Lo/d;->d:Lo/e;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/e;->M()Lo/e;

    move-result-object v3

    const/16 v16, 0x6

    if-eqz v25, :cond_40

    if-nez v12, :cond_2f

    if-nez v4, :cond_2c

    if-nez v24, :cond_2c

    .line 50
    iget-boolean v1, v2, Ll/i;->k:Z

    if-eqz v1, :cond_2b

    iget-boolean v1, v15, Ll/i;->k:Z

    if-eqz v1, :cond_2b

    .line 51
    invoke-virtual/range {p10 .. p10}, Lo/d;->f()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v2, v1, v4}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    .line 52
    invoke-virtual/range {p11 .. p11}, Lo/d;->f()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v14, v15, v1, v4}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    return-void

    :cond_2b
    const/16 v4, 0x8

    move v1, v4

    move/from16 v17, v1

    move/from16 v18, v7

    move/from16 v23, v18

    const/16 v21, 0x1

    goto :goto_14

    :cond_2c
    const/16 v4, 0x8

    move/from16 v21, v7

    const/4 v1, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v23, 0x1

    .line 53
    :goto_14
    instance-of v4, v8, Lo/a;

    if-nez v4, :cond_2e

    instance-of v4, v5, Lo/a;

    if-eqz v4, :cond_2d

    goto :goto_15

    :cond_2d
    move-object/from16 v4, p7

    move/from16 v20, v16

    move/from16 v22, v17

    move/from16 v27, v18

    move/from16 v28, v21

    move/from16 v26, v23

    const/4 v7, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    goto :goto_16

    :cond_2e
    :goto_15
    move-object/from16 v4, p7

    move/from16 v20, v16

    move/from16 v27, v18

    move/from16 v28, v21

    move/from16 v26, v23

    const/4 v7, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/16 v22, 0x4

    :goto_16
    move/from16 v23, v1

    const/4 v1, 0x3

    goto/16 :goto_22

    :cond_2f
    const/4 v1, 0x2

    const/16 v17, 0x8

    if-ne v12, v1, :cond_32

    .line 54
    instance-of v1, v8, Lo/a;

    if-nez v1, :cond_31

    instance-of v1, v5, Lo/a;

    if-eqz v1, :cond_30

    goto :goto_17

    :cond_30
    move-object/from16 v4, p7

    move/from16 v28, v7

    move/from16 v20, v16

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v22, 0x5

    goto :goto_18

    :cond_31
    :goto_17
    move-object/from16 v4, p7

    move/from16 v28, v7

    move/from16 v20, v16

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v22, 0x4

    :goto_18
    const/16 v23, 0x5

    goto :goto_19

    :cond_32
    const/4 v1, 0x1

    if-ne v12, v1, :cond_33

    move-object/from16 v4, p7

    move/from16 v28, v7

    move/from16 v20, v16

    move/from16 v23, v17

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v22, 0x4

    :goto_19
    const/16 v26, 0x1

    const/16 v27, 0x1

    goto/16 :goto_22

    :cond_33
    const/4 v1, 0x3

    if-ne v12, v1, :cond_3f

    .line 55
    iget v1, v0, Lo/e;->H:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_36

    if-eqz p20, :cond_35

    move-object/from16 v4, p7

    move/from16 v23, v17

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    if-eqz p3, :cond_34

    const/16 v20, 0x5

    goto :goto_1a

    :cond_34
    const/16 v20, 0x4

    goto :goto_1a

    :cond_35
    move-object/from16 v4, p7

    move/from16 v20, v17

    move/from16 v23, v20

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    :goto_1a
    const/16 v22, 0x5

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    goto/16 :goto_22

    :cond_36
    if-eqz p17, :cond_3a

    move/from16 v1, p23

    const/4 v7, 0x2

    if-eq v1, v7, :cond_38

    const/4 v7, 0x1

    if-ne v1, v7, :cond_37

    goto :goto_1b

    :cond_37
    const/4 v1, 0x0

    goto :goto_1c

    :cond_38
    const/4 v7, 0x1

    :goto_1b
    move v1, v7

    :goto_1c
    if-nez v1, :cond_39

    move/from16 v1, v17

    const/4 v4, 0x5

    goto :goto_1d

    :cond_39
    const/4 v1, 0x5

    const/4 v4, 0x4

    :goto_1d
    move/from16 v23, v1

    move/from16 v22, v4

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    move-object/from16 v4, p7

    goto/16 :goto_22

    :cond_3a
    const/4 v7, 0x1

    if-lez v4, :cond_3b

    move-object/from16 v4, p7

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v22, 0x5

    goto :goto_1f

    :cond_3b
    if-nez v4, :cond_3e

    if-nez v24, :cond_3e

    if-nez p20, :cond_3c

    move-object/from16 v4, p7

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    move/from16 v22, v17

    const/4 v1, 0x3

    const/16 v18, 0x5

    goto :goto_1f

    :cond_3c
    if-eq v8, v3, :cond_3d

    if-eq v5, v3, :cond_3d

    const/4 v1, 0x4

    goto :goto_1e

    :cond_3d
    const/4 v1, 0x5

    :goto_1e
    move-object/from16 v4, p7

    move/from16 v23, v1

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto/16 :goto_22

    :cond_3e
    move-object/from16 v4, p7

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v22, 0x4

    :goto_1f
    const/16 v23, 0x5

    goto/16 :goto_22

    :cond_3f
    const/4 v7, 0x1

    move-object/from16 v4, p7

    move/from16 v20, v16

    const/16 v18, 0x5

    const/16 v22, 0x4

    const/16 v23, 0x5

    const/16 v26, 0x0

    const/16 v27, 0x0

    goto :goto_21

    :cond_40
    const/4 v7, 0x1

    const/16 v17, 0x8

    .line 56
    iget-boolean v1, v2, Ll/i;->k:Z

    if-eqz v1, :cond_43

    iget-boolean v1, v15, Ll/i;->k:Z

    if-eqz v1, :cond_43

    .line 57
    invoke-virtual/range {p10 .. p10}, Lo/d;->f()I

    move-result v1

    .line 58
    invoke-virtual/range {p11 .. p11}, Lo/d;->f()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v2

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v15

    move-object/from16 p23, v14

    move/from16 p24, v3

    move/from16 p25, v4

    .line 59
    invoke-virtual/range {p17 .. p25}, Ll/d;->c(Ll/i;Ll/i;IFLl/i;Ll/i;II)V

    if-eqz p3, :cond_42

    if-eqz v19, :cond_42

    .line 60
    iget-object v1, v6, Lo/d;->f:Lo/d;

    if-eqz v1, :cond_41

    .line 61
    invoke-virtual/range {p11 .. p11}, Lo/d;->f()I

    move-result v1

    move-object/from16 v4, p7

    goto :goto_20

    :cond_41
    move-object/from16 v4, p7

    const/4 v1, 0x0

    :goto_20
    if-eq v15, v4, :cond_42

    const/4 v2, 0x5

    .line 62
    invoke-virtual {v10, v4, v14, v1, v2}, Ll/d;->h(Ll/i;Ll/i;II)V

    :cond_42
    return-void

    :cond_43
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v20, v16

    move/from16 v23, v18

    const/16 v22, 0x4

    :goto_21
    const/16 v28, 0x0

    :goto_22
    if-eqz v26, :cond_44

    if-ne v2, v15, :cond_44

    if-eq v8, v3, :cond_44

    const/16 v26, 0x0

    const/16 v29, 0x0

    goto :goto_23

    :cond_44
    move/from16 v29, v7

    :goto_23
    if-eqz v27, :cond_46

    if-nez v25, :cond_45

    if-nez p18, :cond_45

    if-nez p20, :cond_45

    if-ne v2, v11, :cond_45

    if-ne v15, v4, :cond_45

    move/from16 v23, v17

    move/from16 v27, v23

    const/16 v20, 0x0

    const/16 v29, 0x0

    goto :goto_24

    :cond_45
    move/from16 v27, v20

    move/from16 v20, p3

    .line 63
    :goto_24
    invoke-virtual/range {p10 .. p10}, Lo/d;->f()I

    move-result v30

    .line 64
    invoke-virtual/range {p11 .. p11}, Lo/d;->f()I

    move-result v31

    move v13, v1

    move-object/from16 v1, p1

    move-object/from16 p5, v2

    move/from16 v13, v17

    const/16 v17, 0x4

    move/from16 v36, v18

    move/from16 v18, v7

    move/from16 v7, v36

    move-object v2, v9

    move-object/from16 v32, v3

    move-object/from16 v3, p5

    move/from16 v4, v30

    move-object/from16 v33, v5

    move/from16 v5, p16

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v34, v8

    move/from16 v8, v31

    move-object/from16 v35, v9

    move/from16 v9, v27

    .line 65
    invoke-virtual/range {v1 .. v9}, Ll/d;->c(Ll/i;Ll/i;IFLl/i;Ll/i;II)V

    goto :goto_25

    :cond_46
    move-object/from16 p5, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move/from16 v18, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move/from16 v13, v17

    const/16 v17, 0x4

    move/from16 v20, p3

    :goto_25
    move/from16 v2, v29

    .line 66
    iget v1, v0, Lo/e;->u0:I

    if-ne v1, v13, :cond_47

    invoke-virtual/range {p11 .. p11}, Lo/d;->m()Z

    move-result v1

    if-nez v1, :cond_47

    return-void

    :cond_47
    move-object/from16 v1, p5

    if-eqz v26, :cond_4b

    if-eqz v20, :cond_49

    if-eq v1, v15, :cond_49

    if-nez v25, :cond_49

    move-object/from16 v3, v34

    .line 67
    instance-of v4, v3, Lo/a;

    if-nez v4, :cond_48

    move-object/from16 v4, v33

    instance-of v5, v4, Lo/a;

    if-eqz v5, :cond_4a

    goto :goto_26

    :cond_48
    move-object/from16 v4, v33

    :goto_26
    move/from16 v5, v16

    goto :goto_27

    :cond_49
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    :cond_4a
    move/from16 v5, v23

    .line 68
    :goto_27
    invoke-virtual/range {p10 .. p10}, Lo/d;->f()I

    move-result v6

    move-object/from16 v8, v35

    invoke-virtual {v10, v8, v1, v6, v5}, Ll/d;->h(Ll/i;Ll/i;II)V

    .line 69
    invoke-virtual/range {p11 .. p11}, Lo/d;->f()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v10, v14, v15, v6, v5}, Ll/d;->j(Ll/i;Ll/i;II)V

    move/from16 v23, v5

    goto :goto_28

    :cond_4b
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    move-object/from16 v8, v35

    :goto_28
    if-eqz v20, :cond_4c

    if-eqz p21, :cond_4c

    .line 70
    instance-of v5, v3, Lo/a;

    if-nez v5, :cond_4c

    instance-of v5, v4, Lo/a;

    if-nez v5, :cond_4c

    move-object/from16 v5, v32

    if-eq v4, v5, :cond_4d

    move/from16 v6, v16

    move v7, v6

    move/from16 v2, v18

    goto :goto_29

    :cond_4c
    move-object/from16 v5, v32

    :cond_4d
    move/from16 v6, v22

    move/from16 v7, v23

    :goto_29
    if-eqz v2, :cond_59

    if-eqz v28, :cond_56

    if-eqz p20, :cond_4e

    if-eqz p4, :cond_56

    :cond_4e
    if-eq v3, v5, :cond_50

    if-ne v4, v5, :cond_4f

    goto :goto_2a

    :cond_4f
    move v2, v6

    goto :goto_2b

    :cond_50
    :goto_2a
    move/from16 v2, v16

    .line 71
    :goto_2b
    instance-of v9, v3, Lo/h;

    if-nez v9, :cond_51

    instance-of v9, v4, Lo/h;

    if-eqz v9, :cond_52

    :cond_51
    const/4 v2, 0x5

    .line 72
    :cond_52
    instance-of v9, v3, Lo/a;

    if-nez v9, :cond_53

    instance-of v9, v4, Lo/a;

    if-eqz v9, :cond_54

    :cond_53
    const/4 v2, 0x5

    :cond_54
    if-eqz p20, :cond_55

    const/4 v2, 0x5

    .line 73
    :cond_55
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2c

    :cond_56
    move v2, v6

    :goto_2c
    if-eqz v20, :cond_58

    .line 74
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_58

    if-nez p20, :cond_58

    if-eq v3, v5, :cond_57

    if-ne v4, v5, :cond_58

    :cond_57
    move/from16 v2, v17

    .line 75
    :cond_58
    invoke-virtual/range {p10 .. p10}, Lo/d;->f()I

    move-result v3

    invoke-virtual {v10, v8, v1, v3, v2}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    .line 76
    invoke-virtual/range {p11 .. p11}, Lo/d;->f()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v14, v15, v3, v2}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    :cond_59
    if-eqz v20, :cond_5b

    if-ne v11, v1, :cond_5a

    .line 77
    invoke-virtual/range {p10 .. p10}, Lo/d;->f()I

    move-result v2

    goto :goto_2d

    :cond_5a
    const/4 v2, 0x0

    :goto_2d
    if-eq v1, v11, :cond_5b

    const/4 v1, 0x5

    .line 78
    invoke-virtual {v10, v8, v11, v2, v1}, Ll/d;->h(Ll/i;Ll/i;II)V

    goto :goto_2e

    :cond_5b
    const/4 v1, 0x5

    :goto_2e
    if-eqz v20, :cond_25

    if-eqz v25, :cond_25

    move-object v2, v15

    if-nez p14, :cond_26

    if-nez v24, :cond_26

    if-eqz v25, :cond_5c

    const/4 v3, 0x3

    if-ne v12, v3, :cond_5c

    const/4 v3, 0x0

    .line 79
    invoke-virtual {v10, v14, v8, v3, v13}, Ll/d;->h(Ll/i;Ll/i;II)V

    goto :goto_30

    :cond_5c
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v10, v14, v8, v3, v1}, Ll/d;->h(Ll/i;Ll/i;II)V

    goto :goto_30

    :cond_5d
    move-object v2, v15

    const/4 v1, 0x5

    :goto_2f
    move/from16 v20, p3

    :goto_30
    if-eqz v20, :cond_61

    if-eqz v19, :cond_61

    move-object/from16 v4, p11

    .line 81
    iget-object v5, v4, Lo/d;->f:Lo/d;

    if-eqz v5, :cond_5e

    .line 82
    invoke-virtual/range {p11 .. p11}, Lo/d;->f()I

    move-result v3

    :cond_5e
    move-object/from16 v5, p7

    if-eq v2, v5, :cond_61

    .line 83
    iget-boolean v2, v0, Lo/e;->j:Z

    if-eqz v2, :cond_60

    iget-boolean v2, v14, Ll/i;->k:Z

    if-eqz v2, :cond_60

    iget-object v2, v0, Lo/e;->c0:Lo/e;

    if-eqz v2, :cond_60

    .line 84
    check-cast v2, Lo/f;

    if-eqz p2, :cond_5f

    .line 85
    invoke-virtual {v2, v4}, Lo/f;->C1(Lo/d;)V

    goto :goto_31

    .line 86
    :cond_5f
    invoke-virtual {v2, v4}, Lo/f;->H1(Lo/d;)V

    :goto_31
    return-void

    .line 87
    :cond_60
    invoke-virtual {v10, v5, v14, v3, v1}, Ll/d;->h(Ll/i;Ll/i;II)V

    :cond_61
    return-void

    :cond_62
    :goto_32
    move-object/from16 v5, p7

    move-object v8, v9

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/16 v13, 0x8

    const/16 v18, 0x1

    if-ge v1, v7, :cond_67

    if-eqz p3, :cond_67

    if-eqz v19, :cond_67

    .line 88
    invoke-virtual {v10, v8, v11, v3, v13}, Ll/d;->h(Ll/i;Ll/i;II)V

    if-nez p2, :cond_64

    .line 89
    iget-object v1, v0, Lo/e;->U:Lo/d;

    iget-object v1, v1, Lo/d;->f:Lo/d;

    if-nez v1, :cond_63

    goto :goto_33

    :cond_63
    move v2, v3

    goto :goto_34

    :cond_64
    :goto_33
    move/from16 v2, v18

    :goto_34
    if-nez p2, :cond_66

    .line 90
    iget-object v1, v0, Lo/e;->U:Lo/d;

    iget-object v1, v1, Lo/d;->f:Lo/d;

    if-eqz v1, :cond_66

    .line 91
    iget-object v1, v1, Lo/d;->d:Lo/e;

    .line 92
    iget v2, v1, Lo/e;->f0:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_65

    iget-object v1, v1, Lo/e;->b0:[Lo/e$b;

    aget-object v2, v1, v3

    sget-object v4, Lo/e$b;->g:Lo/e$b;

    if-ne v2, v4, :cond_65

    aget-object v1, v1, v18

    if-ne v1, v4, :cond_65

    move/from16 v2, v18

    goto :goto_35

    :cond_65
    move v2, v3

    :cond_66
    :goto_35
    if-eqz v2, :cond_67

    .line 93
    invoke-virtual {v10, v5, v14, v3, v13}, Ll/d;->h(Ll/i;Ll/i;II)V

    :cond_67
    return-void
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget v0, p0, Lo/e;->q0:F

    .line 2
    .line 3
    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lo/e;->J0:I

    .line 2
    .line 3
    return v0
.end method

.method public C()Lo/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->b0:[Lo/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public D()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->Q:Lo/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lo/d;->g:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    :cond_0
    iget-object v0, p0, Lo/e;->S:Lo/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lo/d;->g:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    :cond_1
    return v1
.end method

.method public D0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/e;->v0:Z

    .line 2
    .line 3
    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lo/e;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public E0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->n0:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lo/e;->L:Z

    .line 9
    .line 10
    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lo/e;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public F0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/e;->s0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public G(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/e;->Y()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/e;->z()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public G0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/e;->w0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public H()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->J:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public H0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 28
    .line 29
    if-ge v2, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "W"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "H"

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v3, v5

    .line 55
    :goto_0
    add-int/2addr v2, v4

    .line 56
    move v5, v3

    .line 57
    move v3, v2

    .line 58
    :cond_3
    const/16 v2, 0x3a

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_5

    .line 65
    .line 66
    sub-int/2addr v1, v4

    .line 67
    if-ge v2, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    add-int/2addr v2, v4

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    cmpl-float v2, v1, v0

    .line 99
    .line 100
    if-lez v2, :cond_6

    .line 101
    .line 102
    cmpl-float v2, p1, v0

    .line 103
    .line 104
    if-lez v2, :cond_6

    .line 105
    .line 106
    if-ne v5, v4, :cond_4

    .line 107
    .line 108
    div-float/2addr p1, v1

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    div-float/2addr v1, p1

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_6

    .line 129
    .line 130
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    :cond_6
    move p1, v0

    .line 136
    :goto_1
    cmpl-float v0, p1, v0

    .line 137
    .line 138
    if-lez v0, :cond_7

    .line 139
    .line 140
    iput p1, p0, Lo/e;->f0:F

    .line 141
    .line 142
    iput v5, p0, Lo/e;->g0:I

    .line 143
    .line 144
    :cond_7
    return-void

    .line 145
    :cond_8
    :goto_2
    iput v0, p0, Lo/e;->f0:F

    .line 146
    .line 147
    return-void
.end method

.method public I()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->J:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public I0(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/e;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lo/e;->n0:I

    .line 7
    .line 8
    sub-int v0, p1, v0

    .line 9
    .line 10
    iget v1, p0, Lo/e;->e0:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v0, p0, Lo/e;->i0:I

    .line 14
    .line 15
    iget-object v2, p0, Lo/e;->R:Lo/d;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lo/d;->t(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo/e;->T:Lo/d;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo/d;->t(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo/e;->U:Lo/d;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lo/d;->t(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lo/e;->q:Z

    .line 32
    .line 33
    return-void
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lo/e;->p0:I

    .line 2
    .line 3
    return v0
.end method

.method public J0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/e;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/e;->Q:Lo/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/d;->t(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/e;->S:Lo/d;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lo/d;->t(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lo/e;->h0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lo/e;->d0:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lo/e;->p:Z

    .line 23
    .line 24
    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lo/e;->o0:I

    .line 2
    .line 3
    return v0
.end method

.method public K0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->Q:Lo/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/d;->t(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lo/e;->h0:I

    .line 7
    .line 8
    return-void
.end method

.method public L(I)Lo/e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/e;->S:Lo/d;

    .line 4
    .line 5
    iget-object v0, p1, Lo/d;->f:Lo/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lo/d;->f:Lo/d;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lo/d;->d:Lo/e;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lo/e;->T:Lo/d;

    .line 20
    .line 21
    iget-object v0, p1, Lo/d;->f:Lo/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lo/d;->f:Lo/d;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lo/d;->d:Lo/e;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public L0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->R:Lo/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/d;->t(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lo/e;->i0:I

    .line 7
    .line 8
    return-void
.end method

.method public M()Lo/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->c0:Lo/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public M0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/e;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/e;->R:Lo/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/d;->t(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/e;->T:Lo/d;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lo/d;->t(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lo/e;->i0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lo/e;->e0:I

    .line 20
    .line 21
    iget-boolean p2, p0, Lo/e;->L:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lo/e;->U:Lo/d;

    .line 26
    .line 27
    iget v0, p0, Lo/e;->n0:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-virtual {p2, p1}, Lo/d;->t(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lo/e;->q:Z

    .line 35
    .line 36
    return-void
.end method

.method public N(I)Lo/e;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/e;->Q:Lo/d;

    .line 4
    .line 5
    iget-object v0, p1, Lo/d;->f:Lo/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lo/d;->f:Lo/d;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lo/d;->d:Lo/e;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lo/e;->R:Lo/d;

    .line 20
    .line 21
    iget-object v0, p1, Lo/d;->f:Lo/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lo/d;->f:Lo/d;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lo/d;->d:Lo/e;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public N0(IIII)V
    .locals 2

    .line 1
    sub-int/2addr p3, p1

    .line 2
    sub-int/2addr p4, p2

    .line 3
    iput p1, p0, Lo/e;->h0:I

    .line 4
    .line 5
    iput p2, p0, Lo/e;->i0:I

    .line 6
    .line 7
    iget p1, p0, Lo/e;->u0:I

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lo/e;->d0:I

    .line 15
    .line 16
    iput v0, p0, Lo/e;->e0:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lo/e;->b0:[Lo/e$b;

    .line 20
    .line 21
    aget-object p2, p1, v0

    .line 22
    .line 23
    sget-object v0, Lo/e$b;->a:Lo/e$b;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lo/e;->d0:I

    .line 28
    .line 29
    if-ge p3, v1, :cond_1

    .line 30
    .line 31
    move p3, v1

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    aget-object p1, p1, v1

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lo/e;->e0:I

    .line 38
    .line 39
    if-ge p4, p1, :cond_2

    .line 40
    .line 41
    move p4, p1

    .line 42
    :cond_2
    iput p3, p0, Lo/e;->d0:I

    .line 43
    .line 44
    iput p4, p0, Lo/e;->e0:I

    .line 45
    .line 46
    iget p1, p0, Lo/e;->p0:I

    .line 47
    .line 48
    if-ge p4, p1, :cond_3

    .line 49
    .line 50
    iput p1, p0, Lo/e;->e0:I

    .line 51
    .line 52
    :cond_3
    iget p1, p0, Lo/e;->o0:I

    .line 53
    .line 54
    if-ge p3, p1, :cond_4

    .line 55
    .line 56
    iput p1, p0, Lo/e;->d0:I

    .line 57
    .line 58
    :cond_4
    iget p1, p0, Lo/e;->A:I

    .line 59
    .line 60
    if-lez p1, :cond_5

    .line 61
    .line 62
    sget-object v0, Lo/e$b;->g:Lo/e$b;

    .line 63
    .line 64
    if-ne p2, v0, :cond_5

    .line 65
    .line 66
    iget p2, p0, Lo/e;->d0:I

    .line 67
    .line 68
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lo/e;->d0:I

    .line 73
    .line 74
    :cond_5
    iget p1, p0, Lo/e;->D:I

    .line 75
    .line 76
    if-lez p1, :cond_6

    .line 77
    .line 78
    iget-object p2, p0, Lo/e;->b0:[Lo/e$b;

    .line 79
    .line 80
    aget-object p2, p2, v1

    .line 81
    .line 82
    sget-object v0, Lo/e$b;->g:Lo/e$b;

    .line 83
    .line 84
    if-ne p2, v0, :cond_6

    .line 85
    .line 86
    iget p2, p0, Lo/e;->e0:I

    .line 87
    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lo/e;->e0:I

    .line 93
    .line 94
    :cond_6
    iget p1, p0, Lo/e;->d0:I

    .line 95
    .line 96
    if-eq p3, p1, :cond_7

    .line 97
    .line 98
    iput p1, p0, Lo/e;->l:I

    .line 99
    .line 100
    :cond_7
    iget p1, p0, Lo/e;->e0:I

    .line 101
    .line 102
    if-eq p4, p1, :cond_8

    .line 103
    .line 104
    iput p1, p0, Lo/e;->m:I

    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public O()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/e;->Z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lo/e;->d0:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/e;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public P(I)Lp/p;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/e;->e:Lp/l;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lo/e;->f:Lp/n;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public P0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lo/e;->e0:I

    .line 2
    .line 3
    iget v0, p0, Lo/e;->p0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lo/e;->e0:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Q(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo/e;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ":{\n"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "    actualWidth:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lo/e;->d0:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "\n"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "    actualHeight:"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lo/e;->e0:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "    actualLeft:"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lo/e;->h0:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "    actualTop:"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v2, p0, Lo/e;->i0:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "left"

    .line 131
    .line 132
    iget-object v1, p0, Lo/e;->Q:Lo/d;

    .line 133
    .line 134
    invoke-direct {p0, p1, v0, v1}, Lo/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/d;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "top"

    .line 138
    .line 139
    iget-object v1, p0, Lo/e;->R:Lo/d;

    .line 140
    .line 141
    invoke-direct {p0, p1, v0, v1}, Lo/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/d;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "right"

    .line 145
    .line 146
    iget-object v1, p0, Lo/e;->S:Lo/d;

    .line 147
    .line 148
    invoke-direct {p0, p1, v0, v1}, Lo/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/d;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "bottom"

    .line 152
    .line 153
    iget-object v1, p0, Lo/e;->T:Lo/d;

    .line 154
    .line 155
    invoke-direct {p0, p1, v0, v1}, Lo/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/d;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "baseline"

    .line 159
    .line 160
    iget-object v1, p0, Lo/e;->U:Lo/d;

    .line 161
    .line 162
    invoke-direct {p0, p1, v0, v1}, Lo/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/d;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "centerX"

    .line 166
    .line 167
    iget-object v1, p0, Lo/e;->V:Lo/d;

    .line 168
    .line 169
    invoke-direct {p0, p1, v0, v1}, Lo/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/d;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "centerY"

    .line 173
    .line 174
    iget-object v1, p0, Lo/e;->W:Lo/d;

    .line 175
    .line 176
    invoke-direct {p0, p1, v0, v1}, Lo/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/d;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "    width"

    .line 180
    .line 181
    iget v3, p0, Lo/e;->d0:I

    .line 182
    .line 183
    iget v4, p0, Lo/e;->o0:I

    .line 184
    .line 185
    iget-object v0, p0, Lo/e;->J:[I

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    aget v5, v0, v11

    .line 189
    .line 190
    iget v6, p0, Lo/e;->l:I

    .line 191
    .line 192
    iget v7, p0, Lo/e;->z:I

    .line 193
    .line 194
    iget v8, p0, Lo/e;->w:I

    .line 195
    .line 196
    iget v9, p0, Lo/e;->B:F

    .line 197
    .line 198
    iget-object v0, p0, Lo/e;->N0:[F

    .line 199
    .line 200
    aget v10, v0, v11

    .line 201
    .line 202
    move-object v0, p0

    .line 203
    move-object v1, p1

    .line 204
    invoke-direct/range {v0 .. v10}, Lo/e;->R(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 205
    .line 206
    .line 207
    const-string v2, "    height"

    .line 208
    .line 209
    iget v3, p0, Lo/e;->e0:I

    .line 210
    .line 211
    iget v4, p0, Lo/e;->p0:I

    .line 212
    .line 213
    iget-object v0, p0, Lo/e;->J:[I

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    aget v5, v0, v1

    .line 217
    .line 218
    iget v6, p0, Lo/e;->m:I

    .line 219
    .line 220
    iget v7, p0, Lo/e;->C:I

    .line 221
    .line 222
    iget v8, p0, Lo/e;->x:I

    .line 223
    .line 224
    iget v9, p0, Lo/e;->E:F

    .line 225
    .line 226
    iget-object v0, p0, Lo/e;->N0:[F

    .line 227
    .line 228
    aget v10, v0, v1

    .line 229
    .line 230
    move-object v0, p0

    .line 231
    move-object v1, p1

    .line 232
    invoke-direct/range {v0 .. v10}, Lo/e;->R(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 233
    .line 234
    .line 235
    iget v0, p0, Lo/e;->f0:F

    .line 236
    .line 237
    iget v1, p0, Lo/e;->g0:I

    .line 238
    .line 239
    const-string v2, "    dimensionRatio"

    .line 240
    .line 241
    invoke-direct {p0, p1, v2, v0, v1}, Lo/e;->C0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    .line 242
    .line 243
    .line 244
    iget v0, p0, Lo/e;->q0:F

    .line 245
    .line 246
    sget v1, Lo/e;->U0:F

    .line 247
    .line 248
    const-string v2, "    horizontalBias"

    .line 249
    .line 250
    invoke-direct {p0, p1, v2, v0, v1}, Lo/e;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 251
    .line 252
    .line 253
    iget v0, p0, Lo/e;->r0:F

    .line 254
    .line 255
    sget v1, Lo/e;->U0:F

    .line 256
    .line 257
    const-string v2, "    verticalBias"

    .line 258
    .line 259
    invoke-direct {p0, p1, v2, v0, v1}, Lo/e;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 260
    .line 261
    .line 262
    const-string v0, "    horizontalChainStyle"

    .line 263
    .line 264
    iget v1, p0, Lo/e;->J0:I

    .line 265
    .line 266
    invoke-direct {p0, p1, v0, v1, v11}, Lo/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 267
    .line 268
    .line 269
    const-string v0, "    verticalChainStyle"

    .line 270
    .line 271
    iget v1, p0, Lo/e;->K0:I

    .line 272
    .line 273
    invoke-direct {p0, p1, v0, v1, v11}, Lo/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    const-string v0, "  }"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public Q0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->q0:F

    .line 2
    .line 3
    return-void
.end method

.method public R0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->J0:I

    .line 2
    .line 3
    return-void
.end method

.method public S0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->h0:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lo/e;->d0:I

    .line 5
    .line 6
    iget p1, p0, Lo/e;->o0:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lo/e;->d0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public T()F
    .locals 1

    .line 1
    iget v0, p0, Lo/e;->r0:F

    .line 2
    .line 3
    return v0
.end method

.method public T0(Lo/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->b0:[Lo/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public U()I
    .locals 1

    .line 1
    iget v0, p0, Lo/e;->K0:I

    .line 2
    .line 3
    return v0
.end method

.method public U0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->w:I

    .line 2
    .line 3
    iput p2, p0, Lo/e;->z:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Lo/e;->A:I

    .line 12
    .line 13
    iput p4, p0, Lo/e;->B:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lo/e;->w:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public V()Lo/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->b0:[Lo/e$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public V0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->N0:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public W()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->Q:Lo/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo/e;->R:Lo/d;

    .line 7
    .line 8
    iget v0, v0, Lo/d;->g:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    :cond_0
    iget-object v0, p0, Lo/e;->S:Lo/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lo/e;->T:Lo/d;

    .line 16
    .line 17
    iget v0, v0, Lo/d;->g:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    :cond_1
    return v1
.end method

.method protected W0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->a0:[Z

    .line 2
    .line 3
    aput-boolean p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Lo/e;->u0:I

    .line 2
    .line 3
    return v0
.end method

.method public X0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/e;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public Y()I
    .locals 2

    .line 1
    iget v0, p0, Lo/e;->u0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lo/e;->d0:I

    .line 10
    .line 11
    return v0
.end method

.method public Y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/e;->N:Z

    .line 2
    .line 3
    return-void
.end method

.method public Z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->c0:Lo/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lo/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lo/f;

    .line 10
    .line 11
    iget v0, v0, Lo/f;->c1:I

    .line 12
    .line 13
    iget v1, p0, Lo/e;->h0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lo/e;->h0:I

    .line 18
    .line 19
    return v0
.end method

.method public Z0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->O:I

    .line 2
    .line 3
    iput p2, p0, Lo/e;->P:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lo/e;->c1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->c0:Lo/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lo/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lo/f;

    .line 10
    .line 11
    iget v0, v0, Lo/f;->d1:I

    .line 12
    .line 13
    iget v1, p0, Lo/e;->i0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lo/e;->i0:I

    .line 18
    .line 19
    return v0
.end method

.method public a1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->J:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/e;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public b1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->J:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public c0(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lo/e;->Q:Lo/d;

    .line 7
    .line 8
    iget-object p1, p1, Lo/d;->f:Lo/d;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    iget-object v3, p0, Lo/e;->S:Lo/d;

    .line 16
    .line 17
    iget-object v3, v3, Lo/d;->f:Lo/d;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v2

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v1, v2

    .line 29
    :goto_2
    return v1

    .line 30
    :cond_3
    iget-object p1, p0, Lo/e;->R:Lo/d;

    .line 31
    .line 32
    iget-object p1, p1, Lo/d;->f:Lo/d;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    move p1, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_3
    iget-object v3, p0, Lo/e;->T:Lo/d;

    .line 40
    .line 41
    iget-object v3, v3, Lo/d;->f:Lo/d;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    move v3, v2

    .line 48
    :goto_4
    add-int/2addr p1, v3

    .line 49
    iget-object v3, p0, Lo/e;->U:Lo/d;

    .line 50
    .line 51
    iget-object v3, v3, Lo/d;->f:Lo/d;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    move v3, v1

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    move v3, v2

    .line 58
    :goto_5
    add-int/2addr p1, v3

    .line 59
    if-ge p1, v0, :cond_7

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_7
    move v1, v2

    .line 63
    :goto_6
    return v1
.end method

.method public c1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/e;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public d0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/e;->Z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lo/e;->Z:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lo/d;

    .line 18
    .line 19
    invoke-virtual {v3}, Lo/d;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public d1(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lo/e;->p0:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lo/e;->p0:I

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public e(Lo/f;Ll/d;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/f;",
            "Ll/d;",
            "Ljava/util/HashSet<",
            "Lo/e;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, Lo/k;->a(Lo/f;Ll/d;Lo/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 p5, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lo/f;->Y1(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Lo/e;->g(Ll/d;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 26
    .line 27
    iget-object p5, p0, Lo/e;->Q:Lo/d;

    .line 28
    .line 29
    invoke-virtual {p5}, Lo/d;->d()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lo/d;

    .line 50
    .line 51
    iget-object v1, v0, Lo/d;->d:Lo/e;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p3

    .line 57
    move v5, p4

    .line 58
    invoke-virtual/range {v1 .. v6}, Lo/e;->e(Lo/f;Ll/d;Ljava/util/HashSet;IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p5, p0, Lo/e;->S:Lo/d;

    .line 63
    .line 64
    invoke-virtual {p5}, Lo/d;->d()Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    if-eqz p5, :cond_6

    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lo/d;

    .line 85
    .line 86
    iget-object v1, v0, Lo/d;->d:Lo/e;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p3

    .line 92
    move v5, p4

    .line 93
    invoke-virtual/range {v1 .. v6}, Lo/e;->e(Lo/f;Ll/d;Ljava/util/HashSet;IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p5, p0, Lo/e;->R:Lo/d;

    .line 98
    .line 99
    invoke-virtual {p5}, Lo/d;->d()Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    if-eqz p5, :cond_4

    .line 104
    .line 105
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lo/d;

    .line 120
    .line 121
    iget-object v1, v0, Lo/d;->d:Lo/e;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, p2

    .line 126
    move-object v4, p3

    .line 127
    move v5, p4

    .line 128
    invoke-virtual/range {v1 .. v6}, Lo/e;->e(Lo/f;Ll/d;Ljava/util/HashSet;IZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object p5, p0, Lo/e;->T:Lo/d;

    .line 133
    .line 134
    invoke-virtual {p5}, Lo/d;->d()Ljava/util/HashSet;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    if-eqz p5, :cond_5

    .line 139
    .line 140
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lo/d;

    .line 155
    .line 156
    iget-object v1, v0, Lo/d;->d:Lo/e;

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move-object v4, p3

    .line 162
    move v5, p4

    .line 163
    invoke-virtual/range {v1 .. v6}, Lo/e;->e(Lo/f;Ll/d;Ljava/util/HashSet;IZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iget-object p5, p0, Lo/e;->U:Lo/d;

    .line 168
    .line 169
    invoke-virtual {p5}, Lo/d;->d()Ljava/util/HashSet;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    if-eqz p5, :cond_6

    .line 174
    .line 175
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lo/d;

    .line 190
    .line 191
    iget-object v1, v0, Lo/d;->d:Lo/e;

    .line 192
    .line 193
    const/4 v6, 0x1

    .line 194
    move-object v2, p1

    .line 195
    move-object v3, p2

    .line 196
    move-object v4, p3

    .line 197
    move v5, p4

    .line 198
    invoke-virtual/range {v1 .. v6}, Lo/e;->e(Lo/f;Ll/d;Ljava/util/HashSet;IZ)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    return-void
.end method

.method public e0()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/e;->l:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lo/e;->m:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0
.end method

.method public e1(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lo/e;->o0:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lo/e;->o0:I

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method f()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lo/m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lo/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public f0(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lo/e;->Q:Lo/d;

    .line 6
    .line 7
    iget-object p1, p1, Lo/d;->f:Lo/d;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lo/d;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lo/e;->S:Lo/d;

    .line 18
    .line 19
    iget-object p1, p1, Lo/d;->f:Lo/d;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Lo/d;->n()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lo/e;->S:Lo/d;

    .line 30
    .line 31
    iget-object p1, p1, Lo/d;->f:Lo/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lo/d;->e()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v2, p0, Lo/e;->S:Lo/d;

    .line 38
    .line 39
    invoke-virtual {v2}, Lo/d;->f()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr p1, v2

    .line 44
    iget-object v2, p0, Lo/e;->Q:Lo/d;

    .line 45
    .line 46
    iget-object v2, v2, Lo/d;->f:Lo/d;

    .line 47
    .line 48
    invoke-virtual {v2}, Lo/d;->e()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lo/e;->Q:Lo/d;

    .line 53
    .line 54
    invoke-virtual {v3}, Lo/d;->f()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr p1, v2

    .line 60
    if-lt p1, p2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 65
    :cond_1
    iget-object p1, p0, Lo/e;->R:Lo/d;

    .line 66
    .line 67
    iget-object p1, p1, Lo/d;->f:Lo/d;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lo/d;->n()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lo/e;->T:Lo/d;

    .line 78
    .line 79
    iget-object p1, p1, Lo/d;->f:Lo/d;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lo/d;->n()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lo/e;->T:Lo/d;

    .line 90
    .line 91
    iget-object p1, p1, Lo/d;->f:Lo/d;

    .line 92
    .line 93
    invoke-virtual {p1}, Lo/d;->e()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v2, p0, Lo/e;->T:Lo/d;

    .line 98
    .line 99
    invoke-virtual {v2}, Lo/d;->f()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int/2addr p1, v2

    .line 104
    iget-object v2, p0, Lo/e;->R:Lo/d;

    .line 105
    .line 106
    iget-object v2, v2, Lo/d;->f:Lo/d;

    .line 107
    .line 108
    invoke-virtual {v2}, Lo/d;->e()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, p0, Lo/e;->R:Lo/d;

    .line 113
    .line 114
    invoke-virtual {v3}, Lo/d;->f()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v2, v3

    .line 119
    sub-int/2addr p1, v2

    .line 120
    if-lt p1, p2, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v0, v1

    .line 124
    :goto_1
    return v0

    .line 125
    :cond_3
    return v1
.end method

.method public f1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->h0:I

    .line 2
    .line 3
    iput p2, p0, Lo/e;->i0:I

    .line 4
    .line 5
    return-void
.end method

.method public g(Ll/d;Z)V
    .locals 53

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v0, v15, Lo/e;->Q:Lo/d;

    invoke-virtual {v14, v0}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v13

    .line 2
    iget-object v0, v15, Lo/e;->S:Lo/d;

    invoke-virtual {v14, v0}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v12

    .line 3
    iget-object v0, v15, Lo/e;->R:Lo/d;

    invoke-virtual {v14, v0}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v11

    .line 4
    iget-object v0, v15, Lo/e;->T:Lo/d;

    invoke-virtual {v14, v0}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v10

    .line 5
    iget-object v0, v15, Lo/e;->U:Lo/d;

    invoke-virtual {v14, v0}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v9

    .line 6
    iget-object v0, v15, Lo/e;->c0:Lo/e;

    const/4 v8, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, v0, Lo/e;->b0:[Lo/e$b;

    aget-object v2, v2, v6

    sget-object v3, Lo/e$b;->b:Lo/e$b;

    if-ne v2, v3, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lo/e;->b0:[Lo/e$b;

    aget-object v0, v0, v7

    sget-object v3, Lo/e$b;->b:Lo/e$b;

    if-ne v0, v3, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v6

    .line 9
    :goto_1
    iget v3, v15, Lo/e;->v:I

    if-eq v3, v7, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v1, :cond_4

    move v5, v0

    move v4, v2

    goto :goto_2

    :cond_2
    move v5, v0

    move v4, v6

    goto :goto_2

    :cond_3
    move v4, v2

    move v5, v6

    goto :goto_2

    :cond_4
    move v4, v6

    move v5, v4

    .line 10
    :goto_2
    iget v0, v15, Lo/e;->u0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    iget-boolean v0, v15, Lo/e;->v0:Z

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lo/e;->d0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v15, Lo/e;->a0:[Z

    aget-boolean v2, v0, v6

    if-nez v2, :cond_5

    aget-boolean v0, v0, v7

    if-nez v0, :cond_5

    return-void

    .line 11
    :cond_5
    iget-boolean v0, v15, Lo/e;->p:Z

    const/4 v2, 0x5

    if-nez v0, :cond_6

    iget-boolean v8, v15, Lo/e;->q:Z

    if-eqz v8, :cond_c

    :cond_6
    if-eqz v0, :cond_8

    .line 12
    iget v0, v15, Lo/e;->h0:I

    invoke-virtual {v14, v13, v0}, Ll/d;->f(Ll/i;I)V

    .line 13
    iget v0, v15, Lo/e;->h0:I

    iget v8, v15, Lo/e;->d0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v12, v0}, Ll/d;->f(Ll/i;I)V

    if-eqz v4, :cond_8

    .line 14
    iget-object v0, v15, Lo/e;->c0:Lo/e;

    if-eqz v0, :cond_8

    .line 15
    iget-boolean v8, v15, Lo/e;->k:Z

    if-eqz v8, :cond_7

    .line 16
    check-cast v0, Lo/f;

    .line 17
    iget-object v8, v15, Lo/e;->Q:Lo/d;

    invoke-virtual {v0, v8}, Lo/f;->D1(Lo/d;)V

    .line 18
    iget-object v8, v15, Lo/e;->S:Lo/d;

    invoke-virtual {v0, v8}, Lo/f;->C1(Lo/d;)V

    goto :goto_3

    .line 19
    :cond_7
    iget-object v0, v0, Lo/e;->S:Lo/d;

    invoke-virtual {v14, v0}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v2}, Ll/d;->h(Ll/i;Ll/i;II)V

    .line 20
    :cond_8
    :goto_3
    iget-boolean v0, v15, Lo/e;->q:Z

    if-eqz v0, :cond_b

    .line 21
    iget v0, v15, Lo/e;->i0:I

    invoke-virtual {v14, v11, v0}, Ll/d;->f(Ll/i;I)V

    .line 22
    iget v0, v15, Lo/e;->i0:I

    iget v8, v15, Lo/e;->e0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v10, v0}, Ll/d;->f(Ll/i;I)V

    .line 23
    iget-object v0, v15, Lo/e;->U:Lo/d;

    invoke-virtual {v0}, Lo/d;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iget v0, v15, Lo/e;->i0:I

    iget v8, v15, Lo/e;->n0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v9, v0}, Ll/d;->f(Ll/i;I)V

    :cond_9
    if-eqz v5, :cond_b

    .line 25
    iget-object v0, v15, Lo/e;->c0:Lo/e;

    if-eqz v0, :cond_b

    .line 26
    iget-boolean v8, v15, Lo/e;->k:Z

    if-eqz v8, :cond_a

    .line 27
    check-cast v0, Lo/f;

    .line 28
    iget-object v8, v15, Lo/e;->R:Lo/d;

    invoke-virtual {v0, v8}, Lo/f;->I1(Lo/d;)V

    .line 29
    iget-object v8, v15, Lo/e;->T:Lo/d;

    invoke-virtual {v0, v8}, Lo/f;->H1(Lo/d;)V

    goto :goto_4

    .line 30
    :cond_a
    iget-object v0, v0, Lo/e;->T:Lo/d;

    invoke-virtual {v14, v0}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v2}, Ll/d;->h(Ll/i;Ll/i;II)V

    .line 31
    :cond_b
    :goto_4
    iget-boolean v0, v15, Lo/e;->p:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v15, Lo/e;->q:Z

    if-eqz v0, :cond_c

    .line 32
    iput-boolean v6, v15, Lo/e;->p:Z

    .line 33
    iput-boolean v6, v15, Lo/e;->q:Z

    return-void

    .line 34
    :cond_c
    sget-boolean v0, Ll/d;->r:Z

    if-eqz p2, :cond_f

    .line 35
    iget-object v0, v15, Lo/e;->e:Lp/l;

    if-eqz v0, :cond_f

    iget-object v8, v15, Lo/e;->f:Lp/n;

    if-eqz v8, :cond_f

    iget-object v2, v0, Lp/p;->h:Lp/f;

    iget-boolean v1, v2, Lp/f;->j:Z

    if-eqz v1, :cond_f

    iget-object v0, v0, Lp/p;->i:Lp/f;

    iget-boolean v0, v0, Lp/f;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, Lp/p;->h:Lp/f;

    iget-boolean v0, v0, Lp/f;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, Lp/p;->i:Lp/f;

    iget-boolean v0, v0, Lp/f;->j:Z

    if-eqz v0, :cond_f

    .line 36
    iget v0, v2, Lp/f;->g:I

    invoke-virtual {v14, v13, v0}, Ll/d;->f(Ll/i;I)V

    .line 37
    iget-object v0, v15, Lo/e;->e:Lp/l;

    iget-object v0, v0, Lp/p;->i:Lp/f;

    iget v0, v0, Lp/f;->g:I

    invoke-virtual {v14, v12, v0}, Ll/d;->f(Ll/i;I)V

    .line 38
    iget-object v0, v15, Lo/e;->f:Lp/n;

    iget-object v0, v0, Lp/p;->h:Lp/f;

    iget v0, v0, Lp/f;->g:I

    invoke-virtual {v14, v11, v0}, Ll/d;->f(Ll/i;I)V

    .line 39
    iget-object v0, v15, Lo/e;->f:Lp/n;

    iget-object v0, v0, Lp/p;->i:Lp/f;

    iget v0, v0, Lp/f;->g:I

    invoke-virtual {v14, v10, v0}, Ll/d;->f(Ll/i;I)V

    .line 40
    iget-object v0, v15, Lo/e;->f:Lp/n;

    iget-object v0, v0, Lp/n;->k:Lp/f;

    iget v0, v0, Lp/f;->g:I

    invoke-virtual {v14, v9, v0}, Ll/d;->f(Ll/i;I)V

    .line 41
    iget-object v0, v15, Lo/e;->c0:Lo/e;

    if-eqz v0, :cond_e

    if-eqz v4, :cond_d

    .line 42
    iget-object v0, v15, Lo/e;->g:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lo/e;->k0()Z

    move-result v0

    if-nez v0, :cond_d

    .line 43
    iget-object v0, v15, Lo/e;->c0:Lo/e;

    iget-object v0, v0, Lo/e;->S:Lo/d;

    invoke-virtual {v14, v0}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v0

    .line 44
    invoke-virtual {v14, v0, v12, v6, v3}, Ll/d;->h(Ll/i;Ll/i;II)V

    :cond_d
    if-eqz v5, :cond_e

    .line 45
    iget-object v0, v15, Lo/e;->g:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lo/e;->m0()Z

    move-result v0

    if-nez v0, :cond_e

    .line 46
    iget-object v0, v15, Lo/e;->c0:Lo/e;

    iget-object v0, v0, Lo/e;->T:Lo/d;

    invoke-virtual {v14, v0}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v0

    .line 47
    invoke-virtual {v14, v0, v10, v6, v3}, Ll/d;->h(Ll/i;Ll/i;II)V

    .line 48
    :cond_e
    iput-boolean v6, v15, Lo/e;->p:Z

    .line 49
    iput-boolean v6, v15, Lo/e;->q:Z

    return-void

    .line 50
    :cond_f
    iget-object v0, v15, Lo/e;->c0:Lo/e;

    if-eqz v0, :cond_14

    .line 51
    invoke-direct {v15, v6}, Lo/e;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52
    iget-object v0, v15, Lo/e;->c0:Lo/e;

    check-cast v0, Lo/f;

    invoke-virtual {v0, v15, v6}, Lo/f;->z1(Lo/e;I)V

    move v0, v7

    goto :goto_5

    .line 53
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/e;->k0()Z

    move-result v0

    .line 54
    :goto_5
    invoke-direct {v15, v7}, Lo/e;->h0(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 55
    iget-object v1, v15, Lo/e;->c0:Lo/e;

    check-cast v1, Lo/f;

    invoke-virtual {v1, v15, v7}, Lo/f;->z1(Lo/e;I)V

    move v1, v7

    goto :goto_6

    .line 56
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lo/e;->m0()Z

    move-result v1

    :goto_6
    if-nez v0, :cond_12

    if-eqz v4, :cond_12

    .line 57
    iget v2, v15, Lo/e;->u0:I

    if-eq v2, v3, :cond_12

    iget-object v2, v15, Lo/e;->Q:Lo/d;

    iget-object v2, v2, Lo/d;->f:Lo/d;

    if-nez v2, :cond_12

    iget-object v2, v15, Lo/e;->S:Lo/d;

    iget-object v2, v2, Lo/d;->f:Lo/d;

    if-nez v2, :cond_12

    .line 58
    iget-object v2, v15, Lo/e;->c0:Lo/e;

    iget-object v2, v2, Lo/e;->S:Lo/d;

    invoke-virtual {v14, v2}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v2

    .line 59
    invoke-virtual {v14, v2, v12, v6, v7}, Ll/d;->h(Ll/i;Ll/i;II)V

    :cond_12
    if-nez v1, :cond_13

    if-eqz v5, :cond_13

    .line 60
    iget v2, v15, Lo/e;->u0:I

    if-eq v2, v3, :cond_13

    iget-object v2, v15, Lo/e;->R:Lo/d;

    iget-object v2, v2, Lo/d;->f:Lo/d;

    if-nez v2, :cond_13

    iget-object v2, v15, Lo/e;->T:Lo/d;

    iget-object v2, v2, Lo/d;->f:Lo/d;

    if-nez v2, :cond_13

    iget-object v2, v15, Lo/e;->U:Lo/d;

    if-nez v2, :cond_13

    .line 61
    iget-object v2, v15, Lo/e;->c0:Lo/e;

    iget-object v2, v2, Lo/e;->T:Lo/d;

    invoke-virtual {v14, v2}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v2

    .line 62
    invoke-virtual {v14, v2, v10, v6, v7}, Ll/d;->h(Ll/i;Ll/i;II)V

    :cond_13
    move/from16 v29, v0

    move/from16 v28, v1

    goto :goto_7

    :cond_14
    move/from16 v28, v6

    move/from16 v29, v28

    .line 63
    :goto_7
    iget v0, v15, Lo/e;->d0:I

    .line 64
    iget v1, v15, Lo/e;->o0:I

    if-ge v0, v1, :cond_15

    goto :goto_8

    :cond_15
    move v1, v0

    .line 65
    :goto_8
    iget v2, v15, Lo/e;->e0:I

    .line 66
    iget v8, v15, Lo/e;->p0:I

    if-ge v2, v8, :cond_16

    goto :goto_9

    :cond_16
    move v8, v2

    .line 67
    :goto_9
    iget-object v3, v15, Lo/e;->b0:[Lo/e$b;

    aget-object v7, v3, v6

    sget-object v6, Lo/e$b;->g:Lo/e$b;

    move/from16 v22, v1

    if-eq v7, v6, :cond_17

    const/4 v1, 0x1

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    :goto_a
    const/16 v20, 0x1

    .line 68
    aget-object v3, v3, v20

    move/from16 v23, v8

    move-object/from16 v27, v9

    if-eq v3, v6, :cond_18

    const/4 v8, 0x1

    goto :goto_b

    :cond_18
    const/4 v8, 0x0

    .line 69
    :goto_b
    iget v9, v15, Lo/e;->g0:I

    iput v9, v15, Lo/e;->H:I

    move-object/from16 v30, v10

    .line 70
    iget v10, v15, Lo/e;->f0:F

    iput v10, v15, Lo/e;->I:F

    move-object/from16 v31, v11

    .line 71
    iget v11, v15, Lo/e;->w:I

    move-object/from16 v32, v12

    .line 72
    iget v12, v15, Lo/e;->x:I

    const/16 v24, 0x0

    cmpl-float v24, v10, v24

    move-object/from16 v33, v13

    if-lez v24, :cond_22

    .line 73
    iget v13, v15, Lo/e;->u0:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_22

    if-ne v7, v6, :cond_19

    if-nez v11, :cond_19

    const/4 v11, 0x3

    :cond_19
    if-ne v3, v6, :cond_1a

    if-nez v12, :cond_1a

    const/4 v12, 0x3

    :cond_1a
    if-ne v7, v6, :cond_1b

    if-ne v3, v6, :cond_1b

    const/4 v13, 0x3

    if-ne v11, v13, :cond_1c

    if-ne v12, v13, :cond_1c

    .line 74
    invoke-virtual {v15, v4, v5, v1, v8}, Lo/e;->s1(ZZZZ)V

    goto :goto_c

    :cond_1b
    const/4 v13, 0x3

    :cond_1c
    const/4 v1, 0x4

    if-ne v7, v6, :cond_1e

    if-ne v11, v13, :cond_1e

    const/4 v8, 0x0

    .line 75
    iput v8, v15, Lo/e;->H:I

    int-to-float v0, v2

    mul-float/2addr v10, v0

    float-to-int v0, v10

    if-eq v3, v6, :cond_1d

    move/from16 v36, v1

    move/from16 v35, v12

    move/from16 v34, v23

    const/4 v14, 0x0

    move v1, v0

    goto :goto_10

    :cond_1d
    move v1, v0

    move/from16 v36, v11

    move/from16 v35, v12

    goto :goto_d

    :cond_1e
    if-ne v3, v6, :cond_21

    if-ne v12, v13, :cond_21

    const/4 v2, 0x1

    .line 76
    iput v2, v15, Lo/e;->H:I

    const/4 v2, -0x1

    if-ne v9, v2, :cond_1f

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v10

    .line 77
    iput v2, v15, Lo/e;->I:F

    .line 78
    :cond_1f
    iget v2, v15, Lo/e;->I:F

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v8, v2

    if-eq v7, v6, :cond_20

    move/from16 v35, v1

    move/from16 v34, v8

    move/from16 v36, v11

    move/from16 v1, v22

    goto :goto_f

    :cond_20
    move/from16 v34, v8

    move/from16 v36, v11

    move/from16 v35, v12

    move/from16 v1, v22

    goto :goto_e

    :cond_21
    :goto_c
    move/from16 v36, v11

    move/from16 v35, v12

    move/from16 v1, v22

    :goto_d
    move/from16 v34, v23

    :goto_e
    const/4 v14, 0x1

    goto :goto_10

    :cond_22
    move/from16 v36, v11

    move/from16 v35, v12

    move/from16 v1, v22

    move/from16 v34, v23

    :goto_f
    const/4 v14, 0x0

    .line 79
    :goto_10
    iget-object v0, v15, Lo/e;->y:[I

    const/4 v2, 0x0

    aput v36, v0, v2

    const/4 v2, 0x1

    .line 80
    aput v35, v0, v2

    .line 81
    iput-boolean v14, v15, Lo/e;->h:Z

    if-eqz v14, :cond_24

    .line 82
    iget v0, v15, Lo/e;->H:I

    const/4 v2, -0x1

    if-eqz v0, :cond_23

    if-ne v0, v2, :cond_25

    :cond_23
    const/16 v18, 0x1

    goto :goto_11

    :cond_24
    const/4 v2, -0x1

    :cond_25
    const/16 v18, 0x0

    :goto_11
    if-eqz v14, :cond_27

    .line 83
    iget v0, v15, Lo/e;->H:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_26

    if-ne v0, v2, :cond_27

    :cond_26
    const/16 v37, 0x1

    goto :goto_12

    :cond_27
    const/16 v37, 0x0

    .line 84
    :goto_12
    iget-object v0, v15, Lo/e;->b0:[Lo/e$b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v13, Lo/e$b;->b:Lo/e$b;

    if-ne v0, v13, :cond_28

    instance-of v0, v15, Lo/f;

    if-eqz v0, :cond_28

    const/4 v9, 0x1

    goto :goto_13

    :cond_28
    const/4 v9, 0x0

    :goto_13
    if-eqz v9, :cond_29

    const/16 v22, 0x0

    goto :goto_14

    :cond_29
    move/from16 v22, v1

    .line 85
    :goto_14
    iget-object v0, v15, Lo/e;->X:Lo/d;

    invoke-virtual {v0}, Lo/d;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v38, v0, 0x1

    .line 86
    iget-object v0, v15, Lo/e;->a0:[Z

    const/4 v2, 0x0

    aget-boolean v23, v0, v2

    .line 87
    aget-boolean v39, v0, v1

    .line 88
    iget v0, v15, Lo/e;->t:I

    const/16 v40, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_31

    iget-boolean v0, v15, Lo/e;->p:Z

    if-nez v0, :cond_31

    if-eqz p2, :cond_2d

    .line 89
    iget-object v0, v15, Lo/e;->e:Lp/l;

    if-eqz v0, :cond_2d

    iget-object v1, v0, Lp/p;->h:Lp/f;

    iget-boolean v2, v1, Lp/f;->j:Z

    if-eqz v2, :cond_2d

    iget-object v0, v0, Lp/p;->i:Lp/f;

    iget-boolean v0, v0, Lp/f;->j:Z

    if-nez v0, :cond_2a

    goto :goto_15

    :cond_2a
    if-eqz p2, :cond_2c

    .line 90
    iget v0, v1, Lp/f;->g:I

    move-object/from16 v12, p1

    move-object/from16 v11, v33

    invoke-virtual {v12, v11, v0}, Ll/d;->f(Ll/i;I)V

    .line 91
    iget-object v0, v15, Lo/e;->e:Lp/l;

    iget-object v0, v0, Lp/p;->i:Lp/f;

    iget v0, v0, Lp/f;->g:I

    move-object/from16 v10, v32

    invoke-virtual {v12, v10, v0}, Ll/d;->f(Ll/i;I)V

    .line 92
    iget-object v0, v15, Lo/e;->c0:Lo/e;

    if-eqz v0, :cond_2b

    if-eqz v4, :cond_2b

    .line 93
    iget-object v0, v15, Lo/e;->g:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lo/e;->k0()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 94
    iget-object v0, v15, Lo/e;->c0:Lo/e;

    iget-object v0, v0, Lo/e;->S:Lo/d;

    invoke-virtual {v12, v0}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v0

    const/16 v3, 0x8

    .line 95
    invoke-virtual {v12, v0, v10, v1, v3}, Ll/d;->h(Ll/i;Ll/i;II)V

    :cond_2b
    move/from16 v43, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v13

    move/from16 v32, v14

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    goto/16 :goto_1a

    :cond_2c
    move-object/from16 v12, p1

    goto/16 :goto_19

    :cond_2d
    :goto_15
    move-object/from16 v12, p1

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    const/16 v3, 0x8

    .line 96
    iget-object v0, v15, Lo/e;->c0:Lo/e;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lo/e;->S:Lo/d;

    invoke-virtual {v12, v0}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_16

    :cond_2e
    move-object/from16 v7, v40

    .line 97
    :goto_16
    iget-object v0, v15, Lo/e;->c0:Lo/e;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lo/e;->Q:Lo/d;

    invoke-virtual {v12, v0}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_17

    :cond_2f
    move-object/from16 v16, v40

    .line 98
    :goto_17
    iget-object v0, v15, Lo/e;->g:[Z

    const/16 v19, 0x0

    aget-boolean v21, v0, v19

    iget-object v0, v15, Lo/e;->b0:[Lo/e$b;

    aget-object v32, v0, v19

    iget-object v1, v15, Lo/e;->Q:Lo/d;

    iget-object v2, v15, Lo/e;->S:Lo/d;

    move-object/from16 v41, v2

    iget v2, v15, Lo/e;->h0:I

    move/from16 v42, v2

    iget v2, v15, Lo/e;->o0:I

    iget-object v3, v15, Lo/e;->J:[I

    aget v44, v3, v19

    iget v3, v15, Lo/e;->q0:F

    const/16 v20, 0x1

    aget-object v0, v0, v20

    if-ne v0, v6, :cond_30

    move/from16 v45, v20

    goto :goto_18

    :cond_30
    move/from16 v45, v19

    :goto_18
    iget v0, v15, Lo/e;->z:I

    move/from16 v24, v0

    iget v0, v15, Lo/e;->A:I

    move/from16 v25, v0

    iget v0, v15, Lo/e;->B:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v46, v1

    move-object/from16 v1, p1

    move-object/from16 v17, v41

    move/from16 v33, v42

    move/from16 v41, v2

    const/4 v2, 0x1

    move/from16 v42, v3

    move v3, v4

    move/from16 v43, v4

    move v4, v5

    move/from16 v47, v5

    move/from16 v5, v21

    move-object/from16 v48, v6

    move-object/from16 v6, v16

    move-object/from16 v8, v32

    move-object/from16 v49, v27

    move-object/from16 v16, v10

    move-object/from16 v50, v30

    move-object/from16 v10, v46

    move-object/from16 v19, v11

    move-object/from16 v51, v31

    move-object/from16 v11, v17

    move-object/from16 v30, v16

    move/from16 v12, v33

    move-object/from16 v52, v13

    move-object/from16 v31, v19

    move/from16 v13, v22

    move/from16 v32, v14

    move/from16 v14, v41

    move/from16 v15, v44

    move/from16 v16, v42

    move/from16 v17, v18

    move/from16 v18, v45

    move/from16 v19, v29

    move/from16 v20, v28

    move/from16 v21, v23

    move/from16 v22, v36

    move/from16 v23, v35

    move/from16 v27, v38

    invoke-direct/range {v0 .. v27}, Lo/e;->i(Ll/d;ZZZZLl/i;Ll/i;Lo/e$b;ZLo/d;Lo/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_1a

    :cond_31
    :goto_19
    move/from16 v43, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v13

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move/from16 v32, v14

    :goto_1a
    if-eqz p2, :cond_35

    move-object/from16 v15, p0

    .line 99
    iget-object v0, v15, Lo/e;->f:Lp/n;

    if-eqz v0, :cond_34

    iget-object v1, v0, Lp/p;->h:Lp/f;

    iget-boolean v2, v1, Lp/f;->j:Z

    if-eqz v2, :cond_34

    iget-object v0, v0, Lp/p;->i:Lp/f;

    iget-boolean v0, v0, Lp/f;->j:Z

    if-eqz v0, :cond_34

    .line 100
    iget v0, v1, Lp/f;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v51

    invoke-virtual {v14, v13, v0}, Ll/d;->f(Ll/i;I)V

    .line 101
    iget-object v0, v15, Lo/e;->f:Lp/n;

    iget-object v0, v0, Lp/p;->i:Lp/f;

    iget v0, v0, Lp/f;->g:I

    move-object/from16 v12, v50

    invoke-virtual {v14, v12, v0}, Ll/d;->f(Ll/i;I)V

    .line 102
    iget-object v0, v15, Lo/e;->f:Lp/n;

    iget-object v0, v0, Lp/n;->k:Lp/f;

    iget v0, v0, Lp/f;->g:I

    move-object/from16 v1, v49

    invoke-virtual {v14, v1, v0}, Ll/d;->f(Ll/i;I)V

    .line 103
    iget-object v0, v15, Lo/e;->c0:Lo/e;

    if-eqz v0, :cond_33

    if-nez v28, :cond_33

    if-eqz v47, :cond_33

    .line 104
    iget-object v2, v15, Lo/e;->g:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_32

    .line 105
    iget-object v0, v0, Lo/e;->T:Lo/d;

    invoke-virtual {v14, v0}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    .line 106
    invoke-virtual {v14, v0, v12, v10, v2}, Ll/d;->h(Ll/i;Ll/i;II)V

    goto :goto_1b

    :cond_32
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1b

    :cond_33
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1b
    move v7, v10

    goto :goto_1d

    :cond_34
    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1c

    :cond_35
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    :goto_1c
    move v7, v11

    .line 107
    :goto_1d
    iget v0, v15, Lo/e;->u:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_36

    move v6, v10

    goto :goto_1e

    :cond_36
    move v6, v7

    :goto_1e
    if-eqz v6, :cond_41

    .line 108
    iget-boolean v0, v15, Lo/e;->q:Z

    if-nez v0, :cond_41

    .line 109
    iget-object v0, v15, Lo/e;->b0:[Lo/e$b;

    aget-object v0, v0, v11

    move-object/from16 v3, v52

    if-ne v0, v3, :cond_37

    instance-of v0, v15, Lo/f;

    if-eqz v0, :cond_37

    move v9, v11

    goto :goto_1f

    :cond_37
    move v9, v10

    :goto_1f
    if-eqz v9, :cond_38

    move/from16 v34, v10

    .line 110
    :cond_38
    iget-object v0, v15, Lo/e;->c0:Lo/e;

    if-eqz v0, :cond_39

    iget-object v0, v0, Lo/e;->T:Lo/d;

    invoke-virtual {v14, v0}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_20

    :cond_39
    move-object/from16 v7, v40

    .line 111
    :goto_20
    iget-object v0, v15, Lo/e;->c0:Lo/e;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lo/e;->R:Lo/d;

    invoke-virtual {v14, v0}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_21

    :cond_3a
    move-object/from16 v6, v40

    .line 112
    :goto_21
    iget v0, v15, Lo/e;->n0:I

    if-gtz v0, :cond_3b

    iget v0, v15, Lo/e;->u0:I

    if-ne v0, v2, :cond_3f

    .line 113
    :cond_3b
    iget-object v0, v15, Lo/e;->U:Lo/d;

    iget-object v3, v0, Lo/d;->f:Lo/d;

    if-eqz v3, :cond_3d

    .line 114
    invoke-virtual/range {p0 .. p0}, Lo/e;->r()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    .line 115
    iget-object v0, v15, Lo/e;->U:Lo/d;

    iget-object v0, v0, Lo/d;->f:Lo/d;

    invoke-virtual {v14, v0}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v0

    .line 116
    iget-object v3, v15, Lo/e;->U:Lo/d;

    invoke-virtual {v3}, Lo/d;->f()I

    move-result v3

    .line 117
    invoke-virtual {v14, v1, v0, v3, v2}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    if-eqz v47, :cond_3c

    .line 118
    iget-object v0, v15, Lo/e;->T:Lo/d;

    invoke-virtual {v14, v0}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    move-result-object v0

    const/4 v1, 0x5

    .line 119
    invoke-virtual {v14, v7, v0, v10, v1}, Ll/d;->h(Ll/i;Ll/i;II)V

    :cond_3c
    move/from16 v27, v10

    goto :goto_23

    .line 120
    :cond_3d
    iget v3, v15, Lo/e;->u0:I

    if-ne v3, v2, :cond_3e

    .line 121
    invoke-virtual {v0}, Lo/d;->f()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    goto :goto_22

    .line 122
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lo/e;->r()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Ll/d;->e(Ll/i;Ll/i;II)Ll/b;

    :cond_3f
    :goto_22
    move/from16 v27, v38

    .line 123
    :goto_23
    iget-object v0, v15, Lo/e;->g:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lo/e;->b0:[Lo/e$b;

    aget-object v8, v0, v11

    iget-object v4, v15, Lo/e;->R:Lo/d;

    iget-object v3, v15, Lo/e;->T:Lo/d;

    iget v1, v15, Lo/e;->i0:I

    iget v2, v15, Lo/e;->p0:I

    iget-object v10, v15, Lo/e;->J:[I

    aget v16, v10, v11

    iget v10, v15, Lo/e;->r0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v48

    if-ne v0, v11, :cond_40

    const/16 v18, 0x1

    goto :goto_24

    :cond_40
    move/from16 v18, v17

    :goto_24
    iget v0, v15, Lo/e;->C:I

    move/from16 v24, v0

    iget v0, v15, Lo/e;->D:I

    move/from16 v25, v0

    iget v0, v15, Lo/e;->E:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    const/4 v2, 0x0

    move-object v11, v3

    move/from16 v3, v47

    move-object/from16 v21, v4

    move/from16 v4, v43

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v33, v12

    move/from16 v12, v19

    move-object/from16 v38, v13

    move/from16 v13, v34

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v37

    move/from16 v19, v28

    move/from16 v20, v29

    move/from16 v21, v39

    move/from16 v22, v35

    move/from16 v23, v36

    invoke-direct/range {v0 .. v27}, Lo/e;->i(Ll/d;ZZZZLl/i;Ll/i;Lo/e$b;ZLo/d;Lo/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_25

    :cond_41
    move-object/from16 v33, v12

    move-object/from16 v38, v13

    :goto_25
    if-eqz v32, :cond_43

    const/16 v6, 0x8

    move-object/from16 v7, p0

    .line 124
    iget v0, v7, Lo/e;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_42

    .line 125
    iget v5, v7, Lo/e;->I:F

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move-object/from16 v2, v38

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Ll/d;->k(Ll/i;Ll/i;Ll/i;Ll/i;FI)V

    goto :goto_26

    .line 126
    :cond_42
    iget v5, v7, Lo/e;->I:F

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v33

    move-object/from16 v4, v38

    invoke-virtual/range {v0 .. v6}, Ll/d;->k(Ll/i;Ll/i;Ll/i;Ll/i;FI)V

    goto :goto_26

    :cond_43
    move-object/from16 v7, p0

    .line 127
    :goto_26
    iget-object v0, v7, Lo/e;->X:Lo/d;

    invoke-virtual {v0}, Lo/d;->o()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 128
    iget-object v0, v7, Lo/e;->X:Lo/d;

    invoke-virtual {v0}, Lo/d;->j()Lo/d;

    move-result-object v0

    invoke-virtual {v0}, Lo/d;->h()Lo/e;

    move-result-object v0

    iget v1, v7, Lo/e;->K:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lo/e;->X:Lo/d;

    invoke-virtual {v2}, Lo/d;->f()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Ll/d;->b(Lo/e;Lo/e;FI)V

    :cond_44
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, v7, Lo/e;->p:Z

    .line 130
    iput-boolean v0, v7, Lo/e;->q:Z

    return-void
.end method

.method public g0(Lo/d$b;Lo/e;Lo/d$b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Lo/d;->b(Lo/d;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g1(Lo/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/e;->c0:Lo/e;

    .line 2
    .line 3
    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/e;->u0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public h1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->r0:F

    .line 2
    .line 3
    return-void
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/e;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public i1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->K0:I

    .line 2
    .line 3
    return-void
.end method

.method public j(Lo/d$b;Lo/e;Lo/d$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/e;->k(Lo/d$b;Lo/e;Lo/d$b;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->a0:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public j1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->i0:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lo/e;->e0:I

    .line 5
    .line 6
    iget p1, p0, Lo/e;->p0:I

    .line 7
    .line 8
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lo/e;->e0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k(Lo/d$b;Lo/e;Lo/d$b;I)V
    .locals 8

    .line 1
    sget-object v0, Lo/d$b;->k:Lo/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_c

    .line 5
    .line 6
    if-ne p3, v0, :cond_8

    .line 7
    .line 8
    sget-object p1, Lo/d$b;->b:Lo/d$b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object p4, Lo/d$b;->h:Lo/d$b;

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lo/d$b;->g:Lo/d$b;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lo/d$b;->i:Lo/d$b;

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Lo/d;->o()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    :cond_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lo/d;->o()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    :cond_1
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Lo/e;->k(Lo/d$b;Lo/e;Lo/d$b;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p4, p2, p4, v1}, Lo/e;->k(Lo/d$b;Lo/e;Lo/d$b;I)V

    .line 55
    .line 56
    .line 57
    move p1, v7

    .line 58
    :goto_0
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lo/d;->o()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_4

    .line 65
    .line 66
    :cond_3
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, Lo/d;->o()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    :cond_4
    move v7, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Lo/e;->k(Lo/d$b;Lo/e;Lo/d$b;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5, p2, v5, v1}, Lo/e;->k(Lo/d$b;Lo/e;Lo/d$b;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz p1, :cond_6

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, v0}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2, v1}, Lo/d;->a(Lo/d;I)Z

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_6
    if-eqz p1, :cond_7

    .line 100
    .line 101
    sget-object p1, Lo/d$b;->l:Lo/d$b;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p1}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p3, p1, v1}, Lo/d;->a(Lo/d;I)Z

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_7
    if-eqz v7, :cond_1c

    .line 117
    .line 118
    sget-object p1, Lo/d$b;->m:Lo/d$b;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p1}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3, p1, v1}, Lo/d;->a(Lo/d;I)Z

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_8
    sget-object p1, Lo/d$b;->b:Lo/d$b;

    .line 134
    .line 135
    if-eq p3, p1, :cond_b

    .line 136
    .line 137
    sget-object p4, Lo/d$b;->h:Lo/d$b;

    .line 138
    .line 139
    if-ne p3, p4, :cond_9

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    sget-object p1, Lo/d$b;->g:Lo/d$b;

    .line 143
    .line 144
    if-eq p3, p1, :cond_a

    .line 145
    .line 146
    sget-object p4, Lo/d$b;->i:Lo/d$b;

    .line 147
    .line 148
    if-ne p3, p4, :cond_1c

    .line 149
    .line 150
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Lo/e;->k(Lo/d$b;Lo/e;Lo/d$b;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lo/d$b;->i:Lo/d$b;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2, p3, v1}, Lo/e;->k(Lo/d$b;Lo/e;Lo/d$b;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p3}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2, v1}, Lo/d;->a(Lo/d;I)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lo/e;->k(Lo/d$b;Lo/e;Lo/d$b;I)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lo/d$b;->h:Lo/d$b;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2, p3, v1}, Lo/e;->k(Lo/d$b;Lo/e;Lo/d$b;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p3}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2, v1}, Lo/d;->a(Lo/d;I)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_c
    sget-object v2, Lo/d$b;->l:Lo/d$b;

    .line 193
    .line 194
    if-ne p1, v2, :cond_e

    .line 195
    .line 196
    sget-object v3, Lo/d$b;->b:Lo/d$b;

    .line 197
    .line 198
    if-eq p3, v3, :cond_d

    .line 199
    .line 200
    sget-object v4, Lo/d$b;->h:Lo/d$b;

    .line 201
    .line 202
    if-ne p3, v4, :cond_e

    .line 203
    .line 204
    :cond_d
    invoke-virtual {p0, v3}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2, p3}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    sget-object p3, Lo/d$b;->h:Lo/d$b;

    .line 213
    .line 214
    invoke-virtual {p0, p3}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p1, p2, v1}, Lo/d;->a(Lo/d;I)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, p2, v1}, Lo/d;->a(Lo/d;I)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, p2, v1}, Lo/d;->a(Lo/d;I)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_e
    sget-object v3, Lo/d$b;->m:Lo/d$b;

    .line 234
    .line 235
    if-ne p1, v3, :cond_10

    .line 236
    .line 237
    sget-object v4, Lo/d$b;->g:Lo/d$b;

    .line 238
    .line 239
    if-eq p3, v4, :cond_f

    .line 240
    .line 241
    sget-object v5, Lo/d$b;->i:Lo/d$b;

    .line 242
    .line 243
    if-ne p3, v5, :cond_10

    .line 244
    .line 245
    :cond_f
    invoke-virtual {p2, p3}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, v4}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2, p1, v1}, Lo/d;->a(Lo/d;I)Z

    .line 254
    .line 255
    .line 256
    sget-object p2, Lo/d$b;->i:Lo/d$b;

    .line 257
    .line 258
    invoke-virtual {p0, p2}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2, p1, v1}, Lo/d;->a(Lo/d;I)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v3}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2, p1, v1}, Lo/d;->a(Lo/d;I)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_5

    .line 273
    .line 274
    :cond_10
    if-ne p1, v2, :cond_11

    .line 275
    .line 276
    if-ne p3, v2, :cond_11

    .line 277
    .line 278
    sget-object p1, Lo/d$b;->b:Lo/d$b;

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    invoke-virtual {p2, p1}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p4, p1, v1}, Lo/d;->a(Lo/d;I)Z

    .line 289
    .line 290
    .line 291
    sget-object p1, Lo/d$b;->h:Lo/d$b;

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 294
    .line 295
    .line 296
    move-result-object p4

    .line 297
    invoke-virtual {p2, p1}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p4, p1, v1}, Lo/d;->a(Lo/d;I)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v2}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p2, p3}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p1, p2, v1}, Lo/d;->a(Lo/d;I)Z

    .line 313
    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_11
    if-ne p1, v3, :cond_12

    .line 318
    .line 319
    if-ne p3, v3, :cond_12

    .line 320
    .line 321
    sget-object p1, Lo/d$b;->g:Lo/d$b;

    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 324
    .line 325
    .line 326
    move-result-object p4

    .line 327
    invoke-virtual {p2, p1}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p4, p1, v1}, Lo/d;->a(Lo/d;I)Z

    .line 332
    .line 333
    .line 334
    sget-object p1, Lo/d$b;->i:Lo/d$b;

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 337
    .line 338
    .line 339
    move-result-object p4

    .line 340
    invoke-virtual {p2, p1}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p4, p1, v1}, Lo/d;->a(Lo/d;I)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v3}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p2, p3}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p1, p2, v1}, Lo/d;->a(Lo/d;I)Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_5

    .line 359
    .line 360
    :cond_12
    invoke-virtual {p0, p1}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {p2, p3}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {v1, p2}, Lo/d;->p(Lo/d;)Z

    .line 369
    .line 370
    .line 371
    move-result p3

    .line 372
    if-eqz p3, :cond_1c

    .line 373
    .line 374
    sget-object p3, Lo/d$b;->j:Lo/d$b;

    .line 375
    .line 376
    if-ne p1, p3, :cond_14

    .line 377
    .line 378
    sget-object p1, Lo/d$b;->g:Lo/d$b;

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    sget-object p3, Lo/d$b;->i:Lo/d$b;

    .line 385
    .line 386
    invoke-virtual {p0, p3}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    if-eqz p1, :cond_13

    .line 391
    .line 392
    invoke-virtual {p1}, Lo/d;->q()V

    .line 393
    .line 394
    .line 395
    :cond_13
    if-eqz p3, :cond_1b

    .line 396
    .line 397
    invoke-virtual {p3}, Lo/d;->q()V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_14
    sget-object v4, Lo/d$b;->g:Lo/d$b;

    .line 402
    .line 403
    if-eq p1, v4, :cond_18

    .line 404
    .line 405
    sget-object v4, Lo/d$b;->i:Lo/d$b;

    .line 406
    .line 407
    if-ne p1, v4, :cond_15

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_15
    sget-object p3, Lo/d$b;->b:Lo/d$b;

    .line 411
    .line 412
    if-eq p1, p3, :cond_16

    .line 413
    .line 414
    sget-object p3, Lo/d$b;->h:Lo/d$b;

    .line 415
    .line 416
    if-ne p1, p3, :cond_1b

    .line 417
    .line 418
    :cond_16
    invoke-virtual {p0, v0}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    invoke-virtual {p3}, Lo/d;->j()Lo/d;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eq v0, p2, :cond_17

    .line 427
    .line 428
    invoke-virtual {p3}, Lo/d;->q()V

    .line 429
    .line 430
    .line 431
    :cond_17
    invoke-virtual {p0, p1}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Lo/d;->g()Lo/d;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p0, v2}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 440
    .line 441
    .line 442
    move-result-object p3

    .line 443
    invoke-virtual {p3}, Lo/d;->o()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1b

    .line 448
    .line 449
    invoke-virtual {p1}, Lo/d;->q()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p3}, Lo/d;->q()V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 457
    .line 458
    .line 459
    move-result-object p3

    .line 460
    if-eqz p3, :cond_19

    .line 461
    .line 462
    invoke-virtual {p3}, Lo/d;->q()V

    .line 463
    .line 464
    .line 465
    :cond_19
    invoke-virtual {p0, v0}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 466
    .line 467
    .line 468
    move-result-object p3

    .line 469
    invoke-virtual {p3}, Lo/d;->j()Lo/d;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eq v0, p2, :cond_1a

    .line 474
    .line 475
    invoke-virtual {p3}, Lo/d;->q()V

    .line 476
    .line 477
    .line 478
    :cond_1a
    invoke-virtual {p0, p1}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1}, Lo/d;->g()Lo/d;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p0, v3}, Lo/e;->q(Lo/d$b;)Lo/d;

    .line 487
    .line 488
    .line 489
    move-result-object p3

    .line 490
    invoke-virtual {p3}, Lo/d;->o()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_1b

    .line 495
    .line 496
    invoke-virtual {p1}, Lo/d;->q()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p3}, Lo/d;->q()V

    .line 500
    .line 501
    .line 502
    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Lo/d;->a(Lo/d;I)Z

    .line 503
    .line 504
    .line 505
    :cond_1c
    :goto_5
    return-void
.end method

.method public k0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->Q:Lo/d;

    .line 2
    .line 3
    iget-object v1, v0, Lo/d;->f:Lo/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lo/d;->f:Lo/d;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo/e;->S:Lo/d;

    .line 12
    .line 13
    iget-object v1, v0, Lo/d;->f:Lo/d;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lo/d;->f:Lo/d;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public k1(Lo/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->b0:[Lo/e$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public l(Lo/d;Lo/d;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/d;->h()Lo/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lo/d;->k()Lo/d$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lo/d;->h()Lo/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lo/d;->k()Lo/d$b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, v0, p2, p3}, Lo/e;->k(Lo/d$b;Lo/e;Lo/d$b;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/e;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public l1(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->x:I

    .line 2
    .line 3
    iput p2, p0, Lo/e;->C:I

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Lo/e;->D:I

    .line 12
    .line 13
    iput p4, p0, Lo/e;->E:F

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpg-float p2, p4, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lo/e;->x:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public m(Lo/e;FI)V
    .locals 6

    .line 1
    sget-object v3, Lo/d$b;->k:Lo/d$b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, v3

    .line 6
    move-object v2, p1

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lo/e;->g0(Lo/d$b;Lo/e;Lo/d$b;II)V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lo/e;->K:F

    .line 12
    .line 13
    return-void
.end method

.method public m0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->R:Lo/d;

    .line 2
    .line 3
    iget-object v1, v0, Lo/d;->f:Lo/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lo/d;->f:Lo/d;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo/e;->T:Lo/d;

    .line 12
    .line 13
    iget-object v1, v0, Lo/d;->f:Lo/d;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lo/d;->f:Lo/d;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public m1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->N0:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public n(Lo/e;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e;",
            "Ljava/util/HashMap<",
            "Lo/e;",
            "Lo/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lo/e;->t:I

    .line 2
    .line 3
    iput v0, p0, Lo/e;->t:I

    .line 4
    .line 5
    iget v0, p1, Lo/e;->u:I

    .line 6
    .line 7
    iput v0, p0, Lo/e;->u:I

    .line 8
    .line 9
    iget v0, p1, Lo/e;->w:I

    .line 10
    .line 11
    iput v0, p0, Lo/e;->w:I

    .line 12
    .line 13
    iget v0, p1, Lo/e;->x:I

    .line 14
    .line 15
    iput v0, p0, Lo/e;->x:I

    .line 16
    .line 17
    iget-object v0, p0, Lo/e;->y:[I

    .line 18
    .line 19
    iget-object v1, p1, Lo/e;->y:[I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget v3, v1, v2

    .line 23
    .line 24
    aput v3, v0, v2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aget v1, v1, v3

    .line 28
    .line 29
    aput v1, v0, v3

    .line 30
    .line 31
    iget v0, p1, Lo/e;->z:I

    .line 32
    .line 33
    iput v0, p0, Lo/e;->z:I

    .line 34
    .line 35
    iget v0, p1, Lo/e;->A:I

    .line 36
    .line 37
    iput v0, p0, Lo/e;->A:I

    .line 38
    .line 39
    iget v0, p1, Lo/e;->C:I

    .line 40
    .line 41
    iput v0, p0, Lo/e;->C:I

    .line 42
    .line 43
    iget v0, p1, Lo/e;->D:I

    .line 44
    .line 45
    iput v0, p0, Lo/e;->D:I

    .line 46
    .line 47
    iget v0, p1, Lo/e;->E:F

    .line 48
    .line 49
    iput v0, p0, Lo/e;->E:F

    .line 50
    .line 51
    iget-boolean v0, p1, Lo/e;->F:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lo/e;->F:Z

    .line 54
    .line 55
    iget-boolean v0, p1, Lo/e;->G:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lo/e;->G:Z

    .line 58
    .line 59
    iget v0, p1, Lo/e;->H:I

    .line 60
    .line 61
    iput v0, p0, Lo/e;->H:I

    .line 62
    .line 63
    iget v0, p1, Lo/e;->I:F

    .line 64
    .line 65
    iput v0, p0, Lo/e;->I:F

    .line 66
    .line 67
    iget-object v0, p1, Lo/e;->J:[I

    .line 68
    .line 69
    array-length v1, v0

    .line 70
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lo/e;->J:[I

    .line 75
    .line 76
    iget v0, p1, Lo/e;->K:F

    .line 77
    .line 78
    iput v0, p0, Lo/e;->K:F

    .line 79
    .line 80
    iget-boolean v0, p1, Lo/e;->L:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lo/e;->L:Z

    .line 83
    .line 84
    iget-boolean v0, p1, Lo/e;->M:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lo/e;->M:Z

    .line 87
    .line 88
    iget-object v0, p0, Lo/e;->Q:Lo/d;

    .line 89
    .line 90
    invoke-virtual {v0}, Lo/d;->q()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lo/e;->R:Lo/d;

    .line 94
    .line 95
    invoke-virtual {v0}, Lo/d;->q()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lo/e;->S:Lo/d;

    .line 99
    .line 100
    invoke-virtual {v0}, Lo/d;->q()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lo/e;->T:Lo/d;

    .line 104
    .line 105
    invoke-virtual {v0}, Lo/d;->q()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lo/e;->U:Lo/d;

    .line 109
    .line 110
    invoke-virtual {v0}, Lo/d;->q()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lo/e;->V:Lo/d;

    .line 114
    .line 115
    invoke-virtual {v0}, Lo/d;->q()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lo/e;->W:Lo/d;

    .line 119
    .line 120
    invoke-virtual {v0}, Lo/d;->q()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lo/e;->X:Lo/d;

    .line 124
    .line 125
    invoke-virtual {v0}, Lo/d;->q()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lo/e;->b0:[Lo/e$b;

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [Lo/e$b;

    .line 136
    .line 137
    iput-object v0, p0, Lo/e;->b0:[Lo/e$b;

    .line 138
    .line 139
    iget-object v0, p0, Lo/e;->c0:Lo/e;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    move-object v0, v1

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p1, Lo/e;->c0:Lo/e;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lo/e;

    .line 153
    .line 154
    :goto_0
    iput-object v0, p0, Lo/e;->c0:Lo/e;

    .line 155
    .line 156
    iget v0, p1, Lo/e;->d0:I

    .line 157
    .line 158
    iput v0, p0, Lo/e;->d0:I

    .line 159
    .line 160
    iget v0, p1, Lo/e;->e0:I

    .line 161
    .line 162
    iput v0, p0, Lo/e;->e0:I

    .line 163
    .line 164
    iget v0, p1, Lo/e;->f0:F

    .line 165
    .line 166
    iput v0, p0, Lo/e;->f0:F

    .line 167
    .line 168
    iget v0, p1, Lo/e;->g0:I

    .line 169
    .line 170
    iput v0, p0, Lo/e;->g0:I

    .line 171
    .line 172
    iget v0, p1, Lo/e;->h0:I

    .line 173
    .line 174
    iput v0, p0, Lo/e;->h0:I

    .line 175
    .line 176
    iget v0, p1, Lo/e;->i0:I

    .line 177
    .line 178
    iput v0, p0, Lo/e;->i0:I

    .line 179
    .line 180
    iget v0, p1, Lo/e;->j0:I

    .line 181
    .line 182
    iput v0, p0, Lo/e;->j0:I

    .line 183
    .line 184
    iget v0, p1, Lo/e;->k0:I

    .line 185
    .line 186
    iput v0, p0, Lo/e;->k0:I

    .line 187
    .line 188
    iget v0, p1, Lo/e;->l0:I

    .line 189
    .line 190
    iput v0, p0, Lo/e;->l0:I

    .line 191
    .line 192
    iget v0, p1, Lo/e;->m0:I

    .line 193
    .line 194
    iput v0, p0, Lo/e;->m0:I

    .line 195
    .line 196
    iget v0, p1, Lo/e;->n0:I

    .line 197
    .line 198
    iput v0, p0, Lo/e;->n0:I

    .line 199
    .line 200
    iget v0, p1, Lo/e;->o0:I

    .line 201
    .line 202
    iput v0, p0, Lo/e;->o0:I

    .line 203
    .line 204
    iget v0, p1, Lo/e;->p0:I

    .line 205
    .line 206
    iput v0, p0, Lo/e;->p0:I

    .line 207
    .line 208
    iget v0, p1, Lo/e;->q0:F

    .line 209
    .line 210
    iput v0, p0, Lo/e;->q0:F

    .line 211
    .line 212
    iget v0, p1, Lo/e;->r0:F

    .line 213
    .line 214
    iput v0, p0, Lo/e;->r0:F

    .line 215
    .line 216
    iget-object v0, p1, Lo/e;->s0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v0, p0, Lo/e;->s0:Ljava/lang/Object;

    .line 219
    .line 220
    iget v0, p1, Lo/e;->t0:I

    .line 221
    .line 222
    iput v0, p0, Lo/e;->t0:I

    .line 223
    .line 224
    iget v0, p1, Lo/e;->u0:I

    .line 225
    .line 226
    iput v0, p0, Lo/e;->u0:I

    .line 227
    .line 228
    iget-boolean v0, p1, Lo/e;->v0:Z

    .line 229
    .line 230
    iput-boolean v0, p0, Lo/e;->v0:Z

    .line 231
    .line 232
    iget-object v0, p1, Lo/e;->w0:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v0, p0, Lo/e;->w0:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, p1, Lo/e;->x0:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v0, p0, Lo/e;->x0:Ljava/lang/String;

    .line 239
    .line 240
    iget v0, p1, Lo/e;->y0:I

    .line 241
    .line 242
    iput v0, p0, Lo/e;->y0:I

    .line 243
    .line 244
    iget v0, p1, Lo/e;->z0:I

    .line 245
    .line 246
    iput v0, p0, Lo/e;->z0:I

    .line 247
    .line 248
    iget v0, p1, Lo/e;->A0:I

    .line 249
    .line 250
    iput v0, p0, Lo/e;->A0:I

    .line 251
    .line 252
    iget v0, p1, Lo/e;->B0:I

    .line 253
    .line 254
    iput v0, p0, Lo/e;->B0:I

    .line 255
    .line 256
    iget-boolean v0, p1, Lo/e;->C0:Z

    .line 257
    .line 258
    iput-boolean v0, p0, Lo/e;->C0:Z

    .line 259
    .line 260
    iget-boolean v0, p1, Lo/e;->D0:Z

    .line 261
    .line 262
    iput-boolean v0, p0, Lo/e;->D0:Z

    .line 263
    .line 264
    iget-boolean v0, p1, Lo/e;->E0:Z

    .line 265
    .line 266
    iput-boolean v0, p0, Lo/e;->E0:Z

    .line 267
    .line 268
    iget-boolean v0, p1, Lo/e;->F0:Z

    .line 269
    .line 270
    iput-boolean v0, p0, Lo/e;->F0:Z

    .line 271
    .line 272
    iget-boolean v0, p1, Lo/e;->G0:Z

    .line 273
    .line 274
    iput-boolean v0, p0, Lo/e;->G0:Z

    .line 275
    .line 276
    iget-boolean v0, p1, Lo/e;->H0:Z

    .line 277
    .line 278
    iput-boolean v0, p0, Lo/e;->H0:Z

    .line 279
    .line 280
    iget v0, p1, Lo/e;->J0:I

    .line 281
    .line 282
    iput v0, p0, Lo/e;->J0:I

    .line 283
    .line 284
    iget v0, p1, Lo/e;->K0:I

    .line 285
    .line 286
    iput v0, p0, Lo/e;->K0:I

    .line 287
    .line 288
    iget-boolean v0, p1, Lo/e;->L0:Z

    .line 289
    .line 290
    iput-boolean v0, p0, Lo/e;->L0:Z

    .line 291
    .line 292
    iget-boolean v0, p1, Lo/e;->M0:Z

    .line 293
    .line 294
    iput-boolean v0, p0, Lo/e;->M0:Z

    .line 295
    .line 296
    iget-object v0, p0, Lo/e;->N0:[F

    .line 297
    .line 298
    iget-object v4, p1, Lo/e;->N0:[F

    .line 299
    .line 300
    aget v5, v4, v2

    .line 301
    .line 302
    aput v5, v0, v2

    .line 303
    .line 304
    aget v4, v4, v3

    .line 305
    .line 306
    aput v4, v0, v3

    .line 307
    .line 308
    iget-object v0, p0, Lo/e;->O0:[Lo/e;

    .line 309
    .line 310
    iget-object v4, p1, Lo/e;->O0:[Lo/e;

    .line 311
    .line 312
    aget-object v5, v4, v2

    .line 313
    .line 314
    aput-object v5, v0, v2

    .line 315
    .line 316
    aget-object v4, v4, v3

    .line 317
    .line 318
    aput-object v4, v0, v3

    .line 319
    .line 320
    iget-object v0, p0, Lo/e;->P0:[Lo/e;

    .line 321
    .line 322
    iget-object v4, p1, Lo/e;->P0:[Lo/e;

    .line 323
    .line 324
    aget-object v5, v4, v2

    .line 325
    .line 326
    aput-object v5, v0, v2

    .line 327
    .line 328
    aget-object v2, v4, v3

    .line 329
    .line 330
    aput-object v2, v0, v3

    .line 331
    .line 332
    iget-object v0, p1, Lo/e;->Q0:Lo/e;

    .line 333
    .line 334
    if-nez v0, :cond_1

    .line 335
    .line 336
    move-object v0, v1

    .line 337
    goto :goto_1

    .line 338
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lo/e;

    .line 343
    .line 344
    :goto_1
    iput-object v0, p0, Lo/e;->Q0:Lo/e;

    .line 345
    .line 346
    iget-object p1, p1, Lo/e;->R0:Lo/e;

    .line 347
    .line 348
    if-nez p1, :cond_2

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    move-object v1, p1

    .line 356
    check-cast v1, Lo/e;

    .line 357
    .line 358
    :goto_2
    iput-object v1, p0, Lo/e;->R0:Lo/e;

    .line 359
    .line 360
    return-void
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/e;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public n1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->u0:I

    .line 2
    .line 3
    return-void
.end method

.method public o(Ll/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->Q:Lo/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/e;->R:Lo/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/e;->S:Lo/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/e;->T:Lo/d;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lo/e;->n0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lo/e;->U:Lo/d;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ll/d;->q(Ljava/lang/Object;)Ll/i;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public o0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/e;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo/e;->u0:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

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

.method public o1(I)V
    .locals 1

    .line 1
    iput p1, p0, Lo/e;->d0:I

    .line 2
    .line 3
    iget v0, p0, Lo/e;->o0:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lo/e;->d0:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->e:Lp/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp/l;-><init>(Lo/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/e;->e:Lp/l;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo/e;->f:Lp/n;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lp/n;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lp/n;-><init>(Lo/e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo/e;->f:Lp/n;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/e;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/e;->Q:Lo/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/d;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/e;->S:Lo/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/d;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public p1(I)V
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
    iput p1, p0, Lo/e;->v:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q(Lo/d$b;)Lo/d;
    .locals 2

    .line 1
    sget-object v0, Lo/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p0, Lo/e;->W:Lo/d;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget-object p1, p0, Lo/e;->V:Lo/d;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    iget-object p1, p0, Lo/e;->X:Lo/d;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_4
    iget-object p1, p0, Lo/e;->U:Lo/d;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_5
    iget-object p1, p0, Lo/e;->T:Lo/d;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_6
    iget-object p1, p0, Lo/e;->S:Lo/d;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_7
    iget-object p1, p0, Lo/e;->R:Lo/d;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_8
    iget-object p1, p0, Lo/e;->Q:Lo/d;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/e;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/e;->R:Lo/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/d;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/e;->T:Lo/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/d;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public q1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->h0:I

    .line 2
    .line 3
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lo/e;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/e;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public r1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->i0:I

    .line 2
    .line 3
    return-void
.end method

.method public s(I)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lo/e;->q0:F

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lo/e;->r0:F

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    return p1
.end method

.method public s0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/e;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public s1(ZZZZ)V
    .locals 3

    .line 1
    iget p1, p0, Lo/e;->H:I

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lo/e;->H:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iput v1, p0, Lo/e;->H:I

    .line 22
    .line 23
    iget p1, p0, Lo/e;->g0:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lo/e;->I:F

    .line 28
    .line 29
    div-float p1, p2, p1

    .line 30
    .line 31
    iput p1, p0, Lo/e;->I:F

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget p1, p0, Lo/e;->H:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lo/e;->R:Lo/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Lo/d;->o()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lo/e;->T:Lo/d;

    .line 46
    .line 47
    invoke-virtual {p1}, Lo/d;->o()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :cond_2
    iput v1, p0, Lo/e;->H:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget p1, p0, Lo/e;->H:I

    .line 57
    .line 58
    if-ne p1, v1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lo/e;->Q:Lo/d;

    .line 61
    .line 62
    invoke-virtual {p1}, Lo/d;->o()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lo/e;->S:Lo/d;

    .line 69
    .line 70
    invoke-virtual {p1}, Lo/d;->o()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    :cond_4
    iput v0, p0, Lo/e;->H:I

    .line 77
    .line 78
    :cond_5
    :goto_1
    iget p1, p0, Lo/e;->H:I

    .line 79
    .line 80
    if-ne p1, v2, :cond_8

    .line 81
    .line 82
    iget-object p1, p0, Lo/e;->R:Lo/d;

    .line 83
    .line 84
    invoke-virtual {p1}, Lo/d;->o()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lo/e;->T:Lo/d;

    .line 91
    .line 92
    invoke-virtual {p1}, Lo/d;->o()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lo/e;->Q:Lo/d;

    .line 99
    .line 100
    invoke-virtual {p1}, Lo/d;->o()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lo/e;->S:Lo/d;

    .line 107
    .line 108
    invoke-virtual {p1}, Lo/d;->o()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Lo/e;->R:Lo/d;

    .line 115
    .line 116
    invoke-virtual {p1}, Lo/d;->o()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lo/e;->T:Lo/d;

    .line 123
    .line 124
    invoke-virtual {p1}, Lo/d;->o()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iput v0, p0, Lo/e;->H:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object p1, p0, Lo/e;->Q:Lo/d;

    .line 134
    .line 135
    invoke-virtual {p1}, Lo/d;->o()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, Lo/e;->S:Lo/d;

    .line 142
    .line 143
    invoke-virtual {p1}, Lo/d;->o()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget p1, p0, Lo/e;->I:F

    .line 150
    .line 151
    div-float p1, p2, p1

    .line 152
    .line 153
    iput p1, p0, Lo/e;->I:F

    .line 154
    .line 155
    iput v1, p0, Lo/e;->H:I

    .line 156
    .line 157
    :cond_8
    :goto_2
    iget p1, p0, Lo/e;->H:I

    .line 158
    .line 159
    if-ne p1, v2, :cond_a

    .line 160
    .line 161
    iget p1, p0, Lo/e;->z:I

    .line 162
    .line 163
    if-lez p1, :cond_9

    .line 164
    .line 165
    iget p3, p0, Lo/e;->C:I

    .line 166
    .line 167
    if-nez p3, :cond_9

    .line 168
    .line 169
    iput v0, p0, Lo/e;->H:I

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    if-nez p1, :cond_a

    .line 173
    .line 174
    iget p1, p0, Lo/e;->C:I

    .line 175
    .line 176
    if-lez p1, :cond_a

    .line 177
    .line 178
    iget p1, p0, Lo/e;->I:F

    .line 179
    .line 180
    div-float/2addr p2, p1

    .line 181
    iput p2, p0, Lo/e;->I:F

    .line 182
    .line 183
    iput v1, p0, Lo/e;->H:I

    .line 184
    .line 185
    :cond_a
    :goto_3
    return-void
.end method

.method public t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/e;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lo/e;->e0:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public t0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/e;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public t1(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/e;->e:Lp/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/p;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lo/e;->f:Lp/n;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/p;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Lo/e;->e:Lp/l;

    .line 16
    .line 17
    iget-object v1, v0, Lp/p;->h:Lp/f;

    .line 18
    .line 19
    iget v1, v1, Lp/f;->g:I

    .line 20
    .line 21
    iget-object v2, p0, Lo/e;->f:Lp/n;

    .line 22
    .line 23
    iget-object v3, v2, Lp/p;->h:Lp/f;

    .line 24
    .line 25
    iget v3, v3, Lp/f;->g:I

    .line 26
    .line 27
    iget-object v0, v0, Lp/p;->i:Lp/f;

    .line 28
    .line 29
    iget v0, v0, Lp/f;->g:I

    .line 30
    .line 31
    iget-object v2, v2, Lp/p;->i:Lp/f;

    .line 32
    .line 33
    iget v2, v2, Lp/f;->g:I

    .line 34
    .line 35
    sub-int v4, v0, v1

    .line 36
    .line 37
    sub-int v5, v2, v3

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-ltz v4, :cond_0

    .line 41
    .line 42
    if-ltz v5, :cond_0

    .line 43
    .line 44
    const/high16 v4, -0x80000000

    .line 45
    .line 46
    if-eq v1, v4, :cond_0

    .line 47
    .line 48
    const v5, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eq v1, v5, :cond_0

    .line 52
    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    if-eq v3, v5, :cond_0

    .line 56
    .line 57
    if-eq v0, v4, :cond_0

    .line 58
    .line 59
    if-eq v0, v5, :cond_0

    .line 60
    .line 61
    if-eq v2, v4, :cond_0

    .line 62
    .line 63
    if-ne v2, v5, :cond_1

    .line 64
    .line 65
    :cond_0
    move v0, v6

    .line 66
    move v1, v0

    .line 67
    move v2, v1

    .line 68
    move v3, v2

    .line 69
    :cond_1
    sub-int/2addr v0, v1

    .line 70
    sub-int/2addr v2, v3

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iput v1, p0, Lo/e;->h0:I

    .line 74
    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iput v3, p0, Lo/e;->i0:I

    .line 78
    .line 79
    :cond_3
    iget v1, p0, Lo/e;->u0:I

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    if-ne v1, v3, :cond_4

    .line 84
    .line 85
    iput v6, p0, Lo/e;->d0:I

    .line 86
    .line 87
    iput v6, p0, Lo/e;->e0:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lo/e;->b0:[Lo/e$b;

    .line 93
    .line 94
    aget-object p1, p1, v6

    .line 95
    .line 96
    sget-object v1, Lo/e$b;->a:Lo/e$b;

    .line 97
    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    iget p1, p0, Lo/e;->d0:I

    .line 101
    .line 102
    if-ge v0, p1, :cond_5

    .line 103
    .line 104
    move v0, p1

    .line 105
    :cond_5
    iput v0, p0, Lo/e;->d0:I

    .line 106
    .line 107
    iget p1, p0, Lo/e;->o0:I

    .line 108
    .line 109
    if-ge v0, p1, :cond_6

    .line 110
    .line 111
    iput p1, p0, Lo/e;->d0:I

    .line 112
    .line 113
    :cond_6
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Lo/e;->b0:[Lo/e$b;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    aget-object p1, p1, p2

    .line 119
    .line 120
    sget-object p2, Lo/e$b;->a:Lo/e$b;

    .line 121
    .line 122
    if-ne p1, p2, :cond_7

    .line 123
    .line 124
    iget p1, p0, Lo/e;->e0:I

    .line 125
    .line 126
    if-ge v2, p1, :cond_7

    .line 127
    .line 128
    move v2, p1

    .line 129
    :cond_7
    iput v2, p0, Lo/e;->e0:I

    .line 130
    .line 131
    iget p1, p0, Lo/e;->p0:I

    .line 132
    .line 133
    if-ge v2, p1, :cond_8

    .line 134
    .line 135
    iput p1, p0, Lo/e;->e0:I

    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/e;->x0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, " "

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "type: "

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lo/e;->x0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v3

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lo/e;->w0:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "id: "

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lo/e;->w0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "("

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lo/e;->h0:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lo/e;->i0:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ") - ("

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lo/e;->d0:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, " x "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lo/e;->e0:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ")"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->s0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/e;->b0:[Lo/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    sget-object v3, Lo/e$b;->g:Lo/e$b;

    .line 7
    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1
.end method

.method public u1(Ll/d;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/e;->Q:Lo/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll/d;->y(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo/e;->R:Lo/d;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ll/d;->y(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lo/e;->S:Lo/d;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ll/d;->y(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lo/e;->T:Lo/d;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ll/d;->y(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lo/e;->e:Lp/l;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v4, v3, Lp/p;->h:Lp/f;

    .line 32
    .line 33
    iget-boolean v5, v4, Lp/f;->j:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Lp/p;->i:Lp/f;

    .line 38
    .line 39
    iget-boolean v5, v3, Lp/f;->j:Z

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget v0, v4, Lp/f;->g:I

    .line 44
    .line 45
    iget v2, v3, Lp/f;->g:I

    .line 46
    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lo/e;->f:Lp/n;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object v3, p2, Lp/p;->h:Lp/f;

    .line 54
    .line 55
    iget-boolean v4, v3, Lp/f;->j:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object p2, p2, Lp/p;->i:Lp/f;

    .line 60
    .line 61
    iget-boolean v4, p2, Lp/f;->j:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget v1, v3, Lp/f;->g:I

    .line 66
    .line 67
    iget p1, p2, Lp/f;->g:I

    .line 68
    .line 69
    :cond_1
    sub-int p2, v2, v0

    .line 70
    .line 71
    sub-int v3, p1, v1

    .line 72
    .line 73
    if-ltz p2, :cond_2

    .line 74
    .line 75
    if-ltz v3, :cond_2

    .line 76
    .line 77
    const/high16 p2, -0x80000000

    .line 78
    .line 79
    if-eq v0, p2, :cond_2

    .line 80
    .line 81
    const v3, 0x7fffffff

    .line 82
    .line 83
    .line 84
    if-eq v0, v3, :cond_2

    .line 85
    .line 86
    if-eq v1, p2, :cond_2

    .line 87
    .line 88
    if-eq v1, v3, :cond_2

    .line 89
    .line 90
    if-eq v2, p2, :cond_2

    .line 91
    .line 92
    if-eq v2, v3, :cond_2

    .line 93
    .line 94
    if-eq p1, p2, :cond_2

    .line 95
    .line 96
    if-ne p1, v3, :cond_3

    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    move p1, v0

    .line 100
    move v1, p1

    .line 101
    move v2, v1

    .line 102
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Lo/e;->N0(IIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->w0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public v0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/e;->Q:Lo/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/d;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/e;->R:Lo/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/d;->q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/e;->S:Lo/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/d;->q()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/e;->T:Lo/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/d;->q()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/e;->U:Lo/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/d;->q()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo/e;->V:Lo/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo/d;->q()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo/e;->W:Lo/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo/d;->q()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo/e;->X:Lo/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lo/d;->q()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lo/e;->c0:Lo/e;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lo/e;->K:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lo/e;->d0:I

    .line 49
    .line 50
    iput v2, p0, Lo/e;->e0:I

    .line 51
    .line 52
    iput v1, p0, Lo/e;->f0:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lo/e;->g0:I

    .line 56
    .line 57
    iput v2, p0, Lo/e;->h0:I

    .line 58
    .line 59
    iput v2, p0, Lo/e;->i0:I

    .line 60
    .line 61
    iput v2, p0, Lo/e;->l0:I

    .line 62
    .line 63
    iput v2, p0, Lo/e;->m0:I

    .line 64
    .line 65
    iput v2, p0, Lo/e;->n0:I

    .line 66
    .line 67
    iput v2, p0, Lo/e;->o0:I

    .line 68
    .line 69
    iput v2, p0, Lo/e;->p0:I

    .line 70
    .line 71
    sget v3, Lo/e;->U0:F

    .line 72
    .line 73
    iput v3, p0, Lo/e;->q0:F

    .line 74
    .line 75
    iput v3, p0, Lo/e;->r0:F

    .line 76
    .line 77
    iget-object v3, p0, Lo/e;->b0:[Lo/e$b;

    .line 78
    .line 79
    sget-object v4, Lo/e$b;->a:Lo/e$b;

    .line 80
    .line 81
    aput-object v4, v3, v2

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    aput-object v4, v3, v5

    .line 85
    .line 86
    iput-object v0, p0, Lo/e;->s0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Lo/e;->t0:I

    .line 89
    .line 90
    iput v2, p0, Lo/e;->u0:I

    .line 91
    .line 92
    iput-object v0, p0, Lo/e;->x0:Ljava/lang/String;

    .line 93
    .line 94
    iput-boolean v2, p0, Lo/e;->G0:Z

    .line 95
    .line 96
    iput-boolean v2, p0, Lo/e;->H0:Z

    .line 97
    .line 98
    iput v2, p0, Lo/e;->J0:I

    .line 99
    .line 100
    iput v2, p0, Lo/e;->K0:I

    .line 101
    .line 102
    iput-boolean v2, p0, Lo/e;->L0:Z

    .line 103
    .line 104
    iput-boolean v2, p0, Lo/e;->M0:Z

    .line 105
    .line 106
    iget-object v0, p0, Lo/e;->N0:[F

    .line 107
    .line 108
    const/high16 v3, -0x40800000    # -1.0f

    .line 109
    .line 110
    aput v3, v0, v2

    .line 111
    .line 112
    aput v3, v0, v5

    .line 113
    .line 114
    iput v1, p0, Lo/e;->t:I

    .line 115
    .line 116
    iput v1, p0, Lo/e;->u:I

    .line 117
    .line 118
    iget-object v0, p0, Lo/e;->J:[I

    .line 119
    .line 120
    const v3, 0x7fffffff

    .line 121
    .line 122
    .line 123
    aput v3, v0, v2

    .line 124
    .line 125
    aput v3, v0, v5

    .line 126
    .line 127
    iput v2, p0, Lo/e;->w:I

    .line 128
    .line 129
    iput v2, p0, Lo/e;->x:I

    .line 130
    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    iput v0, p0, Lo/e;->B:F

    .line 134
    .line 135
    iput v0, p0, Lo/e;->E:F

    .line 136
    .line 137
    iput v3, p0, Lo/e;->A:I

    .line 138
    .line 139
    iput v3, p0, Lo/e;->D:I

    .line 140
    .line 141
    iput v2, p0, Lo/e;->z:I

    .line 142
    .line 143
    iput v2, p0, Lo/e;->C:I

    .line 144
    .line 145
    iput-boolean v2, p0, Lo/e;->h:Z

    .line 146
    .line 147
    iput v1, p0, Lo/e;->H:I

    .line 148
    .line 149
    iput v0, p0, Lo/e;->I:F

    .line 150
    .line 151
    iput-boolean v2, p0, Lo/e;->I0:Z

    .line 152
    .line 153
    iget-object v0, p0, Lo/e;->g:[Z

    .line 154
    .line 155
    aput-boolean v5, v0, v2

    .line 156
    .line 157
    aput-boolean v5, v0, v5

    .line 158
    .line 159
    iput-boolean v2, p0, Lo/e;->N:Z

    .line 160
    .line 161
    iget-object v0, p0, Lo/e;->a0:[Z

    .line 162
    .line 163
    aput-boolean v2, v0, v2

    .line 164
    .line 165
    aput-boolean v2, v0, v5

    .line 166
    .line 167
    iput-boolean v5, p0, Lo/e;->i:Z

    .line 168
    .line 169
    iget-object v0, p0, Lo/e;->y:[I

    .line 170
    .line 171
    aput v2, v0, v2

    .line 172
    .line 173
    aput v2, v0, v5

    .line 174
    .line 175
    iput v1, p0, Lo/e;->l:I

    .line 176
    .line 177
    iput v1, p0, Lo/e;->m:I

    .line 178
    .line 179
    return-void
.end method

.method public w(I)Lo/e$b;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/e;->C()Lo/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/e;->V()Lo/e$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public w0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/e;->x0()V

    .line 2
    .line 3
    .line 4
    sget v0, Lo/e;->U0:F

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo/e;->h1(F)V

    .line 7
    .line 8
    .line 9
    sget v0, Lo/e;->U0:F

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lo/e;->Q0(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Lo/e;->f0:F

    .line 2
    .line 3
    return v0
.end method

.method public x0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/e;->M()Lo/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Lo/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/e;->M()Lo/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/f;->Q1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lo/e;->Z:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lo/e;->Z:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lo/d;

    .line 40
    .line 41
    invoke-virtual {v2}, Lo/d;->q()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lo/e;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public y0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/e;->p:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lo/e;->q:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lo/e;->r:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lo/e;->s:Z

    .line 9
    .line 10
    iget-object v1, p0, Lo/e;->Z:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lo/e;->Z:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lo/d;

    .line 25
    .line 26
    invoke-virtual {v2}, Lo/d;->r()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public z()I
    .locals 2

    .line 1
    iget v0, p0, Lo/e;->u0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lo/e;->e0:I

    .line 10
    .line 11
    return v0
.end method

.method public z0(Ll/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->Q:Lo/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/d;->s(Ll/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/e;->R:Lo/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/d;->s(Ll/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/e;->S:Lo/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/d;->s(Ll/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/e;->T:Lo/d;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo/d;->s(Ll/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/e;->U:Lo/d;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lo/d;->s(Ll/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo/e;->X:Lo/d;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lo/d;->s(Ll/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo/e;->V:Lo/d;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lo/d;->s(Ll/c;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo/e;->W:Lo/d;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lo/d;->s(Ll/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
