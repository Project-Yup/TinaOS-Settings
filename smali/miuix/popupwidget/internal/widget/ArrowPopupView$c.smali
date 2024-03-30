.class Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;
.super Landroid/view/ViewOutlineProvider;
.source "ArrowPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/internal/widget/ArrowPopupView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2, v2, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    if-le v0, p1, :cond_1

    .line 30
    .line 31
    sub-int/2addr v0, p1

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    sub-int/2addr p1, v0

    .line 42
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sub-int/2addr p1, v0

    .line 46
    div-int/lit8 p1, p1, 0x2

    .line 47
    .line 48
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    :goto_0
    new-instance p1, Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 64
    .line 65
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/high16 v3, 0x40000000    # 2.0f

    .line 70
    .line 71
    const/16 v4, 0x40

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    if-eq v0, v5, :cond_6

    .line 77
    .line 78
    if-eq v0, v4, :cond_6

    .line 79
    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :pswitch_0
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 86
    .line 87
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v0, v6, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 94
    .line 95
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v3, 0x9

    .line 100
    .line 101
    if-eq v0, v3, :cond_3

    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 104
    .line 105
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v6, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 112
    .line 113
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v3, 0xa

    .line 118
    .line 119
    if-ne v0, v3, :cond_4

    .line 120
    .line 121
    :cond_3
    move v2, v6

    .line 122
    :cond_4
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 123
    .line 124
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    .line 136
    .line 137
    const v0, 0x3f333333    # 0.7f

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 143
    .line 144
    invoke-static {v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    neg-int v2, v2

    .line 153
    int-to-float v2, v2

    .line 154
    mul-float/2addr v2, v0

    .line 155
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    int-to-float v0, v0

    .line 158
    iget-object v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 159
    .line 160
    invoke-static {v4}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    int-to-float v4, v4

    .line 169
    invoke-virtual {p1, v3, v2, v0, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    int-to-float v2, v2

    .line 176
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 177
    .line 178
    invoke-static {v3}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    neg-int v3, v3

    .line 187
    int-to-float v3, v3

    .line 188
    mul-float/2addr v3, v0

    .line 189
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 190
    .line 191
    int-to-float v0, v0

    .line 192
    iget-object v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 193
    .line 194
    invoke-static {v4}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    int-to-float v4, v4

    .line 203
    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 204
    .line 205
    .line 206
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :pswitch_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 212
    .line 213
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    add-int/2addr v0, v2

    .line 216
    int-to-float v0, v0

    .line 217
    div-float/2addr v0, v3

    .line 218
    int-to-float v2, v2

    .line 219
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 220
    .line 221
    int-to-float v3, v3

    .line 222
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    neg-int v2, v2

    .line 230
    int-to-float v2, v2

    .line 231
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 232
    .line 233
    int-to-float v3, v3

    .line 234
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 235
    .line 236
    int-to-float v4, v4

    .line 237
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 245
    .line 246
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eq v0, v6, :cond_7

    .line 251
    .line 252
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 253
    .line 254
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eq v0, v5, :cond_8

    .line 259
    .line 260
    :cond_7
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 261
    .line 262
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ne v0, v6, :cond_9

    .line 267
    .line 268
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 269
    .line 270
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ne v0, v4, :cond_9

    .line 275
    .line 276
    :cond_8
    move v2, v6

    .line 277
    :cond_9
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 278
    .line 279
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 280
    .line 281
    add-int/2addr v0, v4

    .line 282
    int-to-float v0, v0

    .line 283
    div-float/2addr v0, v3

    .line 284
    if-eqz v2, :cond_a

    .line 285
    .line 286
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    int-to-float v2, v2

    .line 289
    int-to-float v3, v4

    .line 290
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    neg-int v2, v2

    .line 298
    int-to-float v2, v2

    .line 299
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 300
    .line 301
    int-to-float v3, v3

    .line 302
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 303
    .line 304
    int-to-float v4, v4

    .line 305
    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_a
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 310
    .line 311
    int-to-float v2, v2

    .line 312
    int-to-float v3, v4

    .line 313
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 314
    .line 315
    .line 316
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    add-int/2addr v2, v3

    .line 323
    int-to-float v2, v2

    .line 324
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 325
    .line 326
    int-to-float v3, v3

    .line 327
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 328
    .line 329
    int-to-float v4, v4

    .line 330
    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 331
    .line 332
    .line 333
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 334
    .line 335
    .line 336
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_b

    .line 341
    .line 342
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_b
    const-string p1, "ArrowPopupView"

    .line 347
    .line 348
    const-string v0, "outline path is not convex"

    .line 349
    .line 350
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    :goto_4
    return-void

    .line 357
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
