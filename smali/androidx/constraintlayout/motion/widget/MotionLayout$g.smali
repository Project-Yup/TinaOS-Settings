.class Landroidx/constraintlayout/motion/widget/MotionLayout$g;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field a:Lo/f;

.field b:Lo/f;

.field c:Landroidx/constraintlayout/widget/c;

.field d:Landroidx/constraintlayout/widget/c;

.field e:I

.field f:I

.field final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo/f;

    .line 7
    .line 8
    invoke-direct {p1}, Lo/f;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lo/f;

    .line 12
    .line 13
    new-instance p1, Lo/f;

    .line 14
    .line 15
    invoke-direct {p1}, Lo/f;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lo/f;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:Landroidx/constraintlayout/widget/c;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroidx/constraintlayout/widget/c;

    .line 24
    .line 25
    return-void
.end method

.method private b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v2, v1, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lo/f;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroidx/constraintlayout/widget/c;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget v4, v3, Landroidx/constraintlayout/widget/c;->d:I

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v4, p1

    .line 33
    :goto_1
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget v3, v3, Landroidx/constraintlayout/widget/c;->d:I

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    move v3, p2

    .line 43
    :goto_3
    invoke-static {v1, v2, v0, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/f;III)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:Landroidx/constraintlayout/widget/c;

    .line 47
    .line 48
    if-eqz v1, :cond_e

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lo/f;

    .line 53
    .line 54
    iget v1, v1, Landroidx/constraintlayout/widget/c;->d:I

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    move v4, p1

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move v4, p2

    .line 61
    :goto_4
    if-nez v1, :cond_5

    .line 62
    .line 63
    move p1, p2

    .line 64
    :cond_5
    invoke-static {v2, v3, v0, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/f;III)V

    .line 65
    .line 66
    .line 67
    goto :goto_9

    .line 68
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:Landroidx/constraintlayout/widget/c;

    .line 69
    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lo/f;

    .line 75
    .line 76
    iget v1, v1, Landroidx/constraintlayout/widget/c;->d:I

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    move v4, p1

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move v4, p2

    .line 83
    :goto_5
    if-nez v1, :cond_8

    .line 84
    .line 85
    move v1, p2

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    move v1, p1

    .line 88
    :goto_6
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/f;III)V

    .line 89
    .line 90
    .line 91
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lo/f;

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroidx/constraintlayout/widget/c;

    .line 96
    .line 97
    if-eqz v3, :cond_b

    .line 98
    .line 99
    iget v4, v3, Landroidx/constraintlayout/widget/c;->d:I

    .line 100
    .line 101
    if-nez v4, :cond_a

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    move v4, p2

    .line 105
    goto :goto_8

    .line 106
    :cond_b
    :goto_7
    move v4, p1

    .line 107
    :goto_8
    if-eqz v3, :cond_c

    .line 108
    .line 109
    iget v3, v3, Landroidx/constraintlayout/widget/c;->d:I

    .line 110
    .line 111
    if-nez v3, :cond_d

    .line 112
    .line 113
    :cond_c
    move p1, p2

    .line 114
    :cond_d
    invoke-static {v1, v2, v0, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/f;III)V

    .line 115
    .line 116
    .line 117
    :cond_e
    :goto_9
    return-void
.end method

.method private j(Lo/f;Landroidx/constraintlayout/widget/c;)V
    .locals 12

    .line 1
    new-instance v6, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget v0, p2, Landroidx/constraintlayout/widget/c;->d:I

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lo/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/f;III)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Lo/n;->v1()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v8, 0x1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lo/e;

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Lo/e;->D0(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lo/e;->u()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p1}, Lo/n;->v1()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v10, v0

    .line 124
    check-cast v10, Lo/e;

    .line 125
    .line 126
    invoke-virtual {v10}, Lo/e;->u()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v11, v0

    .line 131
    check-cast v11, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p2, v0, v7}, Landroidx/constraintlayout/widget/c;->l(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->G(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v10, v0}, Lo/e;->o1(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->B(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v10, v0}, Lo/e;->P0(I)V

    .line 160
    .line 161
    .line 162
    instance-of v0, v11, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    move-object v0, v11

    .line 167
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 168
    .line 169
    invoke-virtual {p2, v0, v10, v7, v6}, Landroidx/constraintlayout/widget/c;->j(Landroidx/constraintlayout/widget/ConstraintHelper;Lo/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 170
    .line 171
    .line 172
    instance-of v0, v11, Landroidx/constraintlayout/widget/Barrier;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    move-object v0, v11

    .line 177
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->w()V

    .line 180
    .line 181
    .line 182
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    move-object v2, v11

    .line 195
    move-object v3, v10

    .line 196
    move-object v4, v7

    .line 197
    move-object v5, v6

    .line 198
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Lo/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->F(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ne v0, v8, :cond_3

    .line 210
    .line 211
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v10, v0}, Lo/e;->n1(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->E(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v10, v0}, Lo/e;->n1(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    invoke-virtual {p1}, Lo/n;->v1()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lo/e;

    .line 250
    .line 251
    instance-of v1, v0, Lo/m;

    .line 252
    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    invoke-virtual {v0}, Lo/e;->u()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 260
    .line 261
    check-cast v0, Lo/i;

    .line 262
    .line 263
    invoke-virtual {v1, p1, v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->v(Lo/f;Lo/i;Landroid/util/SparseArray;)V

    .line 264
    .line 265
    .line 266
    check-cast v0, Lo/m;

    .line 267
    .line 268
    invoke-virtual {v0}, Lo/m;->y1()V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    new-array v3, v1, [I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v1, :cond_0

    .line 25
    .line 26
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v7, Landroidx/constraintlayout/motion/widget/m;

    .line 33
    .line 34
    invoke-direct {v7, v6}, Landroidx/constraintlayout/motion/widget/m;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    aput v8, v3, v5

    .line 42
    .line 43
    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 47
    .line 48
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-ge v5, v1, :cond_7

    .line 58
    .line 59
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 66
    .line 67
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v13, v7

    .line 74
    check-cast v13, Landroidx/constraintlayout/motion/widget/m;

    .line 75
    .line 76
    if-nez v13, :cond_1

    .line 77
    .line 78
    move-object/from16 v16, v2

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:Landroidx/constraintlayout/widget/c;

    .line 83
    .line 84
    const-string v14, ")"

    .line 85
    .line 86
    const-string v15, " ("

    .line 87
    .line 88
    const-string v12, "no widget for  "

    .line 89
    .line 90
    const-string v11, "MotionLayout"

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lo/f;

    .line 95
    .line 96
    invoke-virtual {v0, v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d(Lo/f;Landroid/view/View;)Lo/e;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 103
    .line 104
    invoke-static {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/e;)Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:Landroidx/constraintlayout/widget/c;

    .line 109
    .line 110
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 111
    .line 112
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 117
    .line 118
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v13, v7, v8, v9, v10}, Landroidx/constraintlayout/motion/widget/m;->F(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 127
    .line 128
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 129
    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 180
    .line 181
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_4

    .line 186
    .line 187
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 188
    .line 189
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move-object v8, v7

    .line 196
    check-cast v8, Lq/e;

    .line 197
    .line 198
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 199
    .line 200
    iget v10, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:I

    .line 201
    .line 202
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 207
    .line 208
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    move-object v7, v13

    .line 213
    move-object v9, v6

    .line 214
    move-object v4, v11

    .line 215
    move/from16 v11, v16

    .line 216
    .line 217
    move-object/from16 v16, v2

    .line 218
    .line 219
    move-object v2, v12

    .line 220
    move/from16 v12, v17

    .line 221
    .line 222
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/widget/m;->G(Lq/e;Landroid/view/View;III)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    :goto_2
    move-object/from16 v16, v2

    .line 227
    .line 228
    move-object v4, v11

    .line 229
    move-object v2, v12

    .line 230
    :goto_3
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroidx/constraintlayout/widget/c;

    .line 231
    .line 232
    if-eqz v7, :cond_6

    .line 233
    .line 234
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lo/f;

    .line 235
    .line 236
    invoke-virtual {v0, v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d(Lo/f;Landroid/view/View;)Lo/e;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-eqz v7, :cond_5

    .line 241
    .line 242
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 243
    .line 244
    invoke-static {v2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(Landroidx/constraintlayout/motion/widget/MotionLayout;Lo/e;)Landroid/graphics/Rect;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroidx/constraintlayout/widget/c;

    .line 249
    .line 250
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 251
    .line 252
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 257
    .line 258
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual {v13, v2, v4, v6, v7}, Landroidx/constraintlayout/motion/widget/m;->C(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 267
    .line 268
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 269
    .line 270
    if-eqz v7, :cond_6

    .line 271
    .line 272
    new-instance v7, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->b()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    move-object/from16 v2, v16

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_7
    move-object/from16 v16, v2

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    :goto_5
    if-ge v4, v1, :cond_9

    .line 328
    .line 329
    aget v2, v3, v4

    .line 330
    .line 331
    move-object/from16 v5, v16

    .line 332
    .line 333
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Landroidx/constraintlayout/motion/widget/m;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/m;->h()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    const/4 v7, -0x1

    .line 344
    if-eq v6, v7, :cond_8

    .line 345
    .line 346
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Landroidx/constraintlayout/motion/widget/m;

    .line 351
    .line 352
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/m;->J(Landroidx/constraintlayout/motion/widget/m;)V

    .line 353
    .line 354
    .line 355
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    move-object/from16 v16, v5

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_9
    return-void
.end method

.method c(Lo/f;Lo/f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo/n;->v1()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lo/n;->v1()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, v1}, Lo/e;->n(Lo/e;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lo/e;

    .line 38
    .line 39
    instance-of v3, v2, Lo/a;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Lo/a;

    .line 44
    .line 45
    invoke-direct {v3}, Lo/a;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v3, v2, Lo/h;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Lo/h;

    .line 54
    .line 55
    invoke-direct {v3}, Lo/h;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v3, v2, Lo/g;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    new-instance v3, Lo/g;

    .line 64
    .line 65
    invoke-direct {v3}, Lo/g;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v3, v2, Lo/l;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    new-instance v3, Lo/l;

    .line 74
    .line 75
    invoke-direct {v3}, Lo/l;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of v3, v2, Lo/i;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    new-instance v3, Lo/j;

    .line 84
    .line 85
    invoke-direct {v3}, Lo/j;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v3, Lo/e;

    .line 90
    .line 91
    invoke-direct {v3}, Lo/e;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p2, v3}, Lo/n;->a(Lo/e;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lo/e;

    .line 116
    .line 117
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lo/e;

    .line 122
    .line 123
    invoke-virtual {v0, p2, v1}, Lo/e;->n(Lo/e;Ljava/util/HashMap;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    return-void
.end method

.method d(Lo/f;Landroid/view/View;)Lo/e;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo/e;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lo/n;->v1()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lo/e;

    .line 24
    .line 25
    invoke-virtual {v2}, Lo/e;->u()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v3, p2, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method e(Lo/f;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V
    .locals 4

    .line 1
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c:Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->d:Landroidx/constraintlayout/widget/c;

    .line 4
    .line 5
    new-instance p1, Lo/f;

    .line 6
    .line 7
    invoke-direct {p1}, Lo/f;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lo/f;

    .line 11
    .line 12
    new-instance p1, Lo/f;

    .line 13
    .line 14
    invoke-direct {p1}, Lo/f;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lo/f;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lo/f;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lo/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lo/f;->N1()Lp/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lo/f;->a2(Lp/b$b;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lo/f;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lo/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lo/f;->N1()Lp/b$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lo/f;->a2(Lp/b$b;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lo/f;

    .line 50
    .line 51
    invoke-virtual {p1}, Lo/n;->y1()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lo/f;

    .line 55
    .line 56
    invoke-virtual {p1}, Lo/n;->y1()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lo/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lo/f;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c(Lo/f;Lo/f;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lo/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lo/f;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->c(Lo/f;Lo/f;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 82
    .line 83
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:F

    .line 84
    .line 85
    float-to-double v0, p1

    .line 86
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 87
    .line 88
    cmpl-double p1, v0, v2

    .line 89
    .line 90
    if-lez p1, :cond_1

    .line 91
    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lo/f;

    .line 95
    .line 96
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->j(Lo/f;Landroidx/constraintlayout/widget/c;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lo/f;

    .line 100
    .line 101
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->j(Lo/f;Landroidx/constraintlayout/widget/c;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lo/f;

    .line 106
    .line 107
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->j(Lo/f;Landroidx/constraintlayout/widget/c;)V

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lo/f;

    .line 113
    .line 114
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->j(Lo/f;Landroidx/constraintlayout/widget/c;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lo/f;

    .line 118
    .line 119
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 120
    .line 121
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Lo/f;->d2(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lo/f;

    .line 129
    .line 130
    invoke-virtual {p1}, Lo/f;->f2()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lo/f;

    .line 134
    .line 135
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 136
    .line 137
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Lo/f;->d2(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lo/f;

    .line 145
    .line 146
    invoke-virtual {p1}, Lo/f;->f2()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    .line 159
    const/4 p3, -0x2

    .line 160
    if-ne p2, p3, :cond_3

    .line 161
    .line 162
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lo/f;

    .line 163
    .line 164
    sget-object v0, Lo/e$b;->b:Lo/e$b;

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Lo/e;->T0(Lo/e$b;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lo/f;

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lo/e;->T0(Lo/e$b;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    .line 176
    if-ne p1, p3, :cond_4

    .line 177
    .line 178
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lo/f;

    .line 179
    .line 180
    sget-object p2, Lo/e$b;->b:Lo/e$b;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lo/e;->k1(Lo/e$b;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lo/f;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lo/e;->k1(Lo/e$b;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-void
.end method

.method public f(II)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->f:I

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public g(II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    .line 12
    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 13
    .line 14
    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b(II)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v5

    .line 43
    :goto_0
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b(II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 49
    .line 50
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lo/f;

    .line 51
    .line 52
    invoke-virtual {v2}, Lo/e;->Y()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 59
    .line 60
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lo/f;

    .line 61
    .line 62
    invoke-virtual {v2}, Lo/e;->z()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 69
    .line 70
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lo/f;

    .line 71
    .line 72
    invoke-virtual {v2}, Lo/e;->Y()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    .line 77
    .line 78
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 79
    .line 80
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lo/f;

    .line 81
    .line 82
    invoke-virtual {v2}, Lo/e;->z()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 87
    .line 88
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 89
    .line 90
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    .line 91
    .line 92
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    .line 93
    .line 94
    if-ne v2, v3, :cond_2

    .line 95
    .line 96
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 97
    .line 98
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 99
    .line 100
    if-eq v2, v3, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v2, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    move v2, v5

    .line 106
    :goto_2
    iput-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 107
    .line 108
    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 109
    .line 110
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    .line 111
    .line 112
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 113
    .line 114
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 115
    .line 116
    const/high16 v7, -0x80000000

    .line 117
    .line 118
    if-eq v6, v7, :cond_4

    .line 119
    .line 120
    if-nez v6, :cond_5

    .line 121
    .line 122
    :cond_4
    int-to-float v6, v2

    .line 123
    iget v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 124
    .line 125
    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    .line 126
    .line 127
    sub-int/2addr v9, v2

    .line 128
    int-to-float v2, v9

    .line 129
    mul-float/2addr v8, v2

    .line 130
    add-float/2addr v6, v8

    .line 131
    float-to-int v2, v6

    .line 132
    :cond_5
    move v11, v2

    .line 133
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    .line 134
    .line 135
    if-eq v2, v7, :cond_6

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    :cond_6
    int-to-float v2, v3

    .line 140
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 141
    .line 142
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 143
    .line 144
    sub-int/2addr v1, v3

    .line 145
    int-to-float v1, v1

    .line 146
    mul-float/2addr v6, v1

    .line 147
    add-float/2addr v2, v6

    .line 148
    float-to-int v3, v2

    .line 149
    :cond_7
    move v12, v3

    .line 150
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lo/f;

    .line 151
    .line 152
    invoke-virtual {v1}, Lo/f;->V1()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lo/f;

    .line 159
    .line 160
    invoke-virtual {v1}, Lo/f;->V1()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    move v13, v4

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    :goto_3
    move v13, v5

    .line 170
    :goto_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Lo/f;

    .line 171
    .line 172
    invoke-virtual {v1}, Lo/f;->T1()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_b

    .line 177
    .line 178
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Lo/f;

    .line 179
    .line 180
    invoke-virtual {v1}, Lo/f;->T1()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    move v14, v4

    .line 188
    goto :goto_6

    .line 189
    :cond_b
    :goto_5
    move v14, v5

    .line 190
    :goto_6
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 191
    .line 192
    move/from16 v9, p1

    .line 193
    .line 194
    move/from16 v10, p2

    .line 195
    .line 196
    invoke-static/range {v8 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->e:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->f:I

    .line 4
    .line 5
    return-void
.end method
