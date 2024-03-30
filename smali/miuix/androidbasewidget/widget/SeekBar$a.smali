.class Lmiuix/androidbasewidget/widget/SeekBar$a;
.super Ljava/lang/Object;
.source "SeekBar.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/androidbasewidget/widget/SeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lsb/a;

.field final synthetic b:Lmiuix/androidbasewidget/widget/SeekBar;


# direct methods
.method constructor <init>(Lmiuix/androidbasewidget/widget/SeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a()Lsb/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->a:Lsb/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsb/a;

    .line 6
    .line 7
    iget-object v1, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lsb/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->a:Lsb/a;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->a:Lsb/a;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->a(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 20
    .line 21
    invoke-static {v3}, Lmiuix/androidbasewidget/widget/SeekBar;->b(Lmiuix/androidbasewidget/widget/SeekBar;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v0, v3

    .line 26
    int-to-float v3, v0

    .line 27
    const/high16 v4, 0x3f000000    # 0.5f

    .line 28
    .line 29
    mul-float/2addr v4, v3

    .line 30
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 37
    .line 38
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->b(Lmiuix/androidbasewidget/widget/SeekBar;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int v0, p2, v0

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 49
    .line 50
    invoke-static {v3}, Lmiuix/androidbasewidget/widget/SeekBar;->e(Lmiuix/androidbasewidget/widget/SeekBar;)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    cmpl-float v3, v0, v3

    .line 55
    .line 56
    const-string v5, "progress"

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 62
    .line 63
    invoke-static {v3}, Lmiuix/androidbasewidget/widget/SeekBar;->f(Lmiuix/androidbasewidget/widget/SeekBar;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    cmpg-float v0, v0, v3

    .line 68
    .line 69
    if-gez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 72
    .line 73
    invoke-static {v0, v4}, Lmiuix/androidbasewidget/widget/SeekBar;->h(Lmiuix/androidbasewidget/widget/SeekBar;I)I

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 78
    .line 79
    int-to-float v3, p2

    .line 80
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v0, v3}, Lmiuix/androidbasewidget/widget/SeekBar;->h(Lmiuix/androidbasewidget/widget/SeekBar;I)I

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 88
    .line 89
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->i(Lmiuix/androidbasewidget/widget/SeekBar;)Lmiuix/animation/IStateStyle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-array v3, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v5, v3, v2

    .line 96
    .line 97
    iget-object v4, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 98
    .line 99
    invoke-static {v4}, Lmiuix/androidbasewidget/widget/SeekBar;->g(Lmiuix/androidbasewidget/widget/SeekBar;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    aput-object v4, v3, v1

    .line 108
    .line 109
    invoke-interface {v0, v3}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 119
    .line 120
    invoke-static {v3}, Lmiuix/androidbasewidget/widget/SeekBar;->g(Lmiuix/androidbasewidget/widget/SeekBar;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eq v0, v3, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 127
    .line 128
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->i(Lmiuix/androidbasewidget/widget/SeekBar;)Lmiuix/animation/IStateStyle;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v3, 0x3

    .line 133
    new-array v4, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v5, v4, v2

    .line 136
    .line 137
    iget-object v5, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 138
    .line 139
    invoke-static {v5}, Lmiuix/androidbasewidget/widget/SeekBar;->g(Lmiuix/androidbasewidget/widget/SeekBar;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    aput-object v5, v4, v1

    .line 148
    .line 149
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    .line 150
    .line 151
    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 152
    .line 153
    .line 154
    new-array v3, v3, [F

    .line 155
    .line 156
    fill-array-data v3, :array_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-array v5, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 164
    .line 165
    new-instance v7, Lmiuix/androidbasewidget/widget/SeekBar$a$a;

    .line 166
    .line 167
    invoke-direct {v7, p0}, Lmiuix/androidbasewidget/widget/SeekBar$a$a;-><init>(Lmiuix/androidbasewidget/widget/SeekBar$a;)V

    .line 168
    .line 169
    .line 170
    aput-object v7, v5, v2

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    aput-object v3, v4, v6

    .line 177
    .line 178
    invoke-interface {v0, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 179
    .line 180
    .line 181
    :cond_2
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 182
    .line 183
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->j(Lmiuix/androidbasewidget/widget/SeekBar;)F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v0, v3}, Lmiuix/androidbasewidget/widget/SeekBar;->k(Lmiuix/androidbasewidget/widget/SeekBar;F)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 192
    .line 193
    invoke-static {v3}, Lmiuix/androidbasewidget/widget/SeekBar;->l(Lmiuix/androidbasewidget/widget/SeekBar;)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v3, v4}, Lmiuix/androidbasewidget/widget/SeekBar;->k(Lmiuix/androidbasewidget/widget/SeekBar;F)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-ge p2, v0, :cond_3

    .line 202
    .line 203
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 206
    .line 207
    .line 208
    move p2, v0

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    if-le p2, v3, :cond_4

    .line 211
    .line 212
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 213
    .line 214
    invoke-virtual {p2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 215
    .line 216
    .line 217
    move p2, v3

    .line 218
    :cond_4
    :goto_2
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eq v0, v3, :cond_6

    .line 231
    .line 232
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget-object v3, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 239
    .line 240
    invoke-static {v3}, Lmiuix/androidbasewidget/widget/SeekBar;->b(Lmiuix/androidbasewidget/widget/SeekBar;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ne v0, v3, :cond_5

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    move v1, v2

    .line 248
    :cond_6
    :goto_3
    if-eqz p3, :cond_a

    .line 249
    .line 250
    const-string v0, "2.0"

    .line 251
    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    iget-object v2, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 255
    .line 256
    invoke-static {v2}, Lmiuix/androidbasewidget/widget/SeekBar;->m(Lmiuix/androidbasewidget/widget/SeekBar;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_9

    .line 261
    .line 262
    invoke-static {v0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget-object v2, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-ne v0, v2, :cond_7

    .line 281
    .line 282
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar$a;->a()Lsb/a;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/16 v2, 0xcb

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lsb/a;->a(I)Z

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    invoke-direct {p0}, Lmiuix/androidbasewidget/widget/SeekBar$a;->a()Lsb/a;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/16 v2, 0xca

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lsb/a;->a(I)Z

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    sget v0, Lmiuix/view/h;->k:I

    .line 303
    .line 304
    invoke-static {p1, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    invoke-static {v0}, Lmiuix/view/HapticCompat;->c(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    sget v0, Lmiuix/view/h;->B:I

    .line 315
    .line 316
    invoke-static {p1, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    .line 317
    .line 318
    .line 319
    :cond_a
    :goto_4
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 320
    .line 321
    invoke-static {v0, v1}, Lmiuix/androidbasewidget/widget/SeekBar;->n(Lmiuix/androidbasewidget/widget/SeekBar;Z)Z

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 325
    .line 326
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->c(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 333
    .line 334
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->c(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 339
    .line 340
    .line 341
    :cond_b
    return-void

    .line 342
    nop

    .line 343
    :array_0
    .array-data 4
        0x43af0000    # 350.0f
        0x3f666666    # 0.9f
        0x3e19999a    # 0.15f
    .end array-data
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->c(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 10
    .line 11
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->c(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->c(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/SeekBar$a;->b:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 10
    .line 11
    invoke-static {v0}, Lmiuix/androidbasewidget/widget/SeekBar;->c(Lmiuix/androidbasewidget/widget/SeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
