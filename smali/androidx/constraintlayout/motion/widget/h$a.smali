.class Landroidx/constraintlayout/motion/widget/h$a;
.super Ljava/lang/Object;
.source "KeyPosition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/motion/widget/h$a;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Landroidx/constraintlayout/widget/f;->KeyPosition_motionTarget:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/constraintlayout/motion/widget/h$a;->a:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    sget v1, Landroidx/constraintlayout/widget/f;->KeyPosition_framePosition:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/constraintlayout/motion/widget/h$a;->a:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    sget v1, Landroidx/constraintlayout/widget/f;->KeyPosition_transitionEasing:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/constraintlayout/motion/widget/h$a;->a:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    sget v1, Landroidx/constraintlayout/widget/f;->KeyPosition_curveFit:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/constraintlayout/motion/widget/h$a;->a:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    sget v1, Landroidx/constraintlayout/widget/f;->KeyPosition_drawPath:I

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroidx/constraintlayout/motion/widget/h$a;->a:Landroid/util/SparseIntArray;

    .line 47
    .line 48
    sget v1, Landroidx/constraintlayout/widget/f;->KeyPosition_percentX:I

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Landroidx/constraintlayout/motion/widget/h$a;->a:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    sget v1, Landroidx/constraintlayout/widget/f;->KeyPosition_percentY:I

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/constraintlayout/motion/widget/h$a;->a:Landroid/util/SparseIntArray;

    .line 63
    .line 64
    sget v1, Landroidx/constraintlayout/widget/f;->KeyPosition_keyPositionType:I

    .line 65
    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroidx/constraintlayout/motion/widget/h$a;->a:Landroid/util/SparseIntArray;

    .line 72
    .line 73
    sget v1, Landroidx/constraintlayout/widget/f;->KeyPosition_sizePercent:I

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroidx/constraintlayout/motion/widget/h$a;->a:Landroid/util/SparseIntArray;

    .line 81
    .line 82
    sget v1, Landroidx/constraintlayout/widget/f;->KeyPosition_percentWidth:I

    .line 83
    .line 84
    const/16 v2, 0xb

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroidx/constraintlayout/motion/widget/h$a;->a:Landroid/util/SparseIntArray;

    .line 90
    .line 91
    sget v1, Landroidx/constraintlayout/widget/f;->KeyPosition_percentHeight:I

    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroidx/constraintlayout/motion/widget/h$a;->a:Landroid/util/SparseIntArray;

    .line 99
    .line 100
    sget v1, Landroidx/constraintlayout/widget/f;->KeyPosition_pathMotionArc:I

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/h;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/h$a;->b(Landroidx/constraintlayout/motion/widget/h;Landroid/content/res/TypedArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Landroidx/constraintlayout/motion/widget/h;Landroid/content/res/TypedArray;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const-string v3, "KeyPosition"

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-ge v2, v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    sget-object v6, Landroidx/constraintlayout/motion/widget/h$a;->a:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x3

    .line 23
    packed-switch v6, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v6, "unused attribute 0x"

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, "   "

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v6, Landroidx/constraintlayout/motion/widget/h$a;->a:Landroid/util/SparseIntArray;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/h;->l:F

    .line 67
    .line 68
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/motion/widget/h;->l:F

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_1
    iget v3, p0, Landroidx/constraintlayout/motion/widget/h;->k:F

    .line 77
    .line 78
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput v3, p0, Landroidx/constraintlayout/motion/widget/h;->k:F

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_2
    iget v3, p0, Landroidx/constraintlayout/motion/widget/h;->i:I

    .line 87
    .line 88
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, p0, Landroidx/constraintlayout/motion/widget/h;->i:I

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_3
    iget v3, p0, Landroidx/constraintlayout/motion/widget/h;->q:I

    .line 97
    .line 98
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p0, Landroidx/constraintlayout/motion/widget/h;->q:I

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/motion/widget/h;->l:F

    .line 107
    .line 108
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, p0, Landroidx/constraintlayout/motion/widget/h;->k:F

    .line 113
    .line 114
    iput v3, p0, Landroidx/constraintlayout/motion/widget/h;->l:F

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/motion/widget/h;->n:F

    .line 119
    .line 120
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput v3, p0, Landroidx/constraintlayout/motion/widget/h;->n:F

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_6
    iget v3, p0, Landroidx/constraintlayout/motion/widget/h;->m:F

    .line 129
    .line 130
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iput v3, p0, Landroidx/constraintlayout/motion/widget/h;->m:F

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/h;->j:I

    .line 138
    .line 139
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput v3, p0, Landroidx/constraintlayout/motion/widget/h;->j:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/i;->g:I

    .line 147
    .line 148
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iput v3, p0, Landroidx/constraintlayout/motion/widget/i;->g:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_9
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 160
    .line 161
    if-ne v3, v7, :cond_0

    .line 162
    .line 163
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/h;->h:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_0
    sget-object v3, Lm/c;->c:[Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    aget-object v3, v3, v4

    .line 177
    .line 178
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/h;->h:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/motion/widget/d;->a:I

    .line 182
    .line 183
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iput v3, p0, Landroidx/constraintlayout/motion/widget/d;->a:I

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_b
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Z

    .line 191
    .line 192
    if-eqz v3, :cond_1

    .line 193
    .line 194
    iget v3, p0, Landroidx/constraintlayout/motion/widget/d;->b:I

    .line 195
    .line 196
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iput v3, p0, Landroidx/constraintlayout/motion/widget/d;->b:I

    .line 201
    .line 202
    if-ne v3, v4, :cond_3

    .line 203
    .line 204
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_1
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 216
    .line 217
    if-ne v3, v7, :cond_2

    .line 218
    .line 219
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    iget v3, p0, Landroidx/constraintlayout/motion/widget/d;->b:I

    .line 227
    .line 228
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    iput v3, p0, Landroidx/constraintlayout/motion/widget/d;->b:I

    .line 233
    .line 234
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_4
    iget p0, p0, Landroidx/constraintlayout/motion/widget/d;->a:I

    .line 239
    .line 240
    if-ne p0, v4, :cond_5

    .line 241
    .line 242
    const-string p0, "no frame position"

    .line 243
    .line 244
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    :cond_5
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
