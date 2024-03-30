.class public Lmiuix/popupwidget/widget/GuidePopupWindow;
.super Lmiuix/popupwidget/widget/ArrowPopupWindow;
.source "GuidePopupWindow.java"


# instance fields
.field private g:Landroid/widget/LinearLayout;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/popupwidget/widget/ArrowPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->j:I

    .line 3
    new-instance p1, Lmiuix/popupwidget/widget/GuidePopupWindow$a;

    invoke-direct {p1, p0}, Lmiuix/popupwidget/widget/GuidePopupWindow$a;-><init>(Lmiuix/popupwidget/widget/GuidePopupWindow;)V

    iput-object p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lmiuix/popupwidget/widget/ArrowPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->j:I

    .line 6
    new-instance p1, Lmiuix/popupwidget/widget/GuidePopupWindow$a;

    invoke-direct {p1, p0}, Lmiuix/popupwidget/widget/GuidePopupWindow$a;-><init>(Lmiuix/popupwidget/widget/GuidePopupWindow;)V

    iput-object p1, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->l:Ljava/lang/Runnable;

    return-void
.end method

.method private q(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-super {p0, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->m(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->n(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setAnchor(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget v3, v1, v2

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aget v1, v1, v4

    .line 24
    .line 25
    iget-object v5, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->b()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v5, v6}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->B(I)[I

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->f()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget v7, Lab/b;->miuix_appcompat_guide_popup_horizontal_padding:I

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->f()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    sget v8, Lab/b;->miuix_appcompat_guide_popup_vertical_padding:I

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->f()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget v9, Lab/b;->miuix_appcompat_arrow_popup_view_paddingStart:I

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->f()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget v10, Lab/b;->miuix_appcompat_arrow_popup_view_paddingTop:I

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->f()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    sget v11, Lab/b;->miuix_appcompat_guide_popup_margin_horizontal:I

    .line 100
    .line 101
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->b()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    const/16 v12, 0x20

    .line 110
    .line 111
    if-eq v11, v12, :cond_3

    .line 112
    .line 113
    const/16 v12, 0x40

    .line 114
    .line 115
    if-eq v11, v12, :cond_0

    .line 116
    .line 117
    packed-switch v11, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    packed-switch v11, :pswitch_data_1

    .line 121
    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :pswitch_0
    iget v4, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->i:I

    .line 126
    .line 127
    aget v6, v5, v2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_1
    mul-int/2addr v8, v0

    .line 131
    mul-int/2addr v6, v0

    .line 132
    add-int/2addr v8, v6

    .line 133
    iget v4, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->j:I

    .line 134
    .line 135
    add-int/2addr v8, v4

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sub-int/2addr v8, v4

    .line 141
    div-int/2addr v8, v0

    .line 142
    sub-int/2addr v3, v8

    .line 143
    iget v4, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->i:I

    .line 144
    .line 145
    aget v6, v5, v2

    .line 146
    .line 147
    :goto_0
    add-int/2addr v4, v6

    .line 148
    add-int/2addr v4, v9

    .line 149
    add-int/2addr v4, v7

    .line 150
    :goto_1
    sub-int/2addr v1, v4

    .line 151
    goto :goto_7

    .line 152
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_2

    .line 157
    :pswitch_3
    mul-int/2addr v8, v0

    .line 158
    mul-int/2addr v6, v0

    .line 159
    add-int/2addr v8, v6

    .line 160
    iget v4, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->j:I

    .line 161
    .line 162
    add-int/2addr v8, v4

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sub-int/2addr v8, v4

    .line 168
    div-int/2addr v8, v0

    .line 169
    sub-int/2addr v3, v8

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    :goto_2
    sub-int/2addr v4, v9

    .line 175
    add-int/2addr v1, v4

    .line 176
    goto :goto_7

    .line 177
    :cond_0
    iget v11, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->e:I

    .line 178
    .line 179
    if-eq v11, v4, :cond_2

    .line 180
    .line 181
    if-ne v11, v0, :cond_1

    .line 182
    .line 183
    invoke-static {p1}, Loa/j;->b(Landroid/view/View;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_1
    mul-int/2addr v6, v0

    .line 191
    add-int/2addr v8, v6

    .line 192
    iget v6, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->j:I

    .line 193
    .line 194
    add-int/2addr v8, v6

    .line 195
    aget v4, v5, v4

    .line 196
    .line 197
    add-int/2addr v8, v4

    .line 198
    sub-int/2addr v3, v8

    .line 199
    goto :goto_4

    .line 200
    :cond_2
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    sub-int/2addr v4, v8

    .line 205
    add-int/2addr v3, v4

    .line 206
    :goto_4
    aget v4, v5, v2

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    sub-int/2addr v4, v6

    .line 213
    div-int/2addr v4, v0

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    iget v11, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->e:I

    .line 216
    .line 217
    if-eq v11, v4, :cond_5

    .line 218
    .line 219
    if-ne v11, v0, :cond_4

    .line 220
    .line 221
    invoke-static {p1}, Loa/j;->b(Landroid/view/View;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_4

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    sub-int/2addr v4, v8

    .line 233
    add-int/2addr v3, v4

    .line 234
    goto :goto_6

    .line 235
    :cond_5
    :goto_5
    mul-int/2addr v6, v0

    .line 236
    add-int/2addr v8, v6

    .line 237
    iget v6, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->j:I

    .line 238
    .line 239
    add-int/2addr v8, v6

    .line 240
    aget v4, v5, v4

    .line 241
    .line 242
    add-int/2addr v8, v4

    .line 243
    sub-int/2addr v3, v8

    .line 244
    :goto_6
    aget v4, v5, v2

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    sub-int/2addr v4, v6

    .line 251
    div-int/2addr v4, v0

    .line 252
    goto :goto_1

    .line 253
    :goto_7
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->f()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v6, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 266
    .line 267
    sget v8, Lab/d;->content_wrapper:I

    .line 268
    .line 269
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Landroid/widget/LinearLayout;

    .line 274
    .line 275
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 280
    .line 281
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 282
    .line 283
    iget v11, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->i:I

    .line 284
    .line 285
    mul-int/lit8 v12, v11, 0x5

    .line 286
    .line 287
    aget v2, v5, v2

    .line 288
    .line 289
    add-int/2addr v12, v2

    .line 290
    mul-int/2addr v9, v0

    .line 291
    add-int/2addr v12, v9

    .line 292
    mul-int/2addr v7, v0

    .line 293
    add-int/2addr v12, v7

    .line 294
    if-lt v4, v12, :cond_6

    .line 295
    .line 296
    mul-int/lit8 v2, v11, 0x2

    .line 297
    .line 298
    mul-int/2addr v11, v0

    .line 299
    invoke-virtual {v8, v10, v2, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_6
    sub-int/2addr v4, v11

    .line 304
    sub-int/2addr v4, v2

    .line 305
    sub-int/2addr v4, v9

    .line 306
    sub-int/2addr v4, v7

    .line 307
    div-int/2addr v4, v0

    .line 308
    invoke-virtual {v8, v10, v4, v10, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 309
    .line 310
    .line 311
    :goto_8
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    iget v0, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 315
    .line 316
    sub-int/2addr v3, v0

    .line 317
    iget v0, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 318
    .line 319
    sub-int/2addr v1, v0

    .line 320
    const v0, 0x800033

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1, v0, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 327
    .line 328
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->c()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {p1, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setAutoDismiss(Z)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 336
    .line 337
    invoke-virtual {p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->u()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected j()V
    .locals 4

    .line 1
    invoke-super {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->j()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->h:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->h()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lab/e;->miuix_appcompat_guide_popup_content_view:I

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
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->g:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmiuix/popupwidget/widget/ArrowPopupWindow;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->y(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public p(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/popupwidget/widget/GuidePopupWindow;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lmiuix/popupwidget/widget/GuidePopupWindow;->q(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->p(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
