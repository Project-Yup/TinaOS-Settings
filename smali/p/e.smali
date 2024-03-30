.class public Lp/e;
.super Ljava/lang/Object;
.source "DependencyGraph.java"


# instance fields
.field private a:Lo/f;

.field private b:Z

.field private c:Z

.field private d:Lo/f;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp/p;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp/m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lp/b$b;

.field private h:Lp/b$a;

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp/e;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lp/e;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp/e;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp/e;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lp/e;->g:Lp/b$b;

    .line 25
    .line 26
    new-instance v0, Lp/b$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lp/b$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lp/e;->h:Lp/b$a;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lp/e;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p0, Lp/e;->a:Lo/f;

    .line 41
    .line 42
    iput-object p1, p0, Lp/e;->d:Lo/f;

    .line 43
    .line 44
    return-void
.end method

.method private a(Lp/f;IILp/f;Ljava/util/ArrayList;Lp/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/f;",
            "II",
            "Lp/f;",
            "Ljava/util/ArrayList<",
            "Lp/m;",
            ">;",
            "Lp/m;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lp/f;->d:Lp/p;

    .line 2
    .line 3
    iget-object v0, p1, Lp/p;->c:Lp/m;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lp/e;->a:Lo/f;

    .line 8
    .line 9
    iget-object v1, v0, Lo/e;->e:Lp/l;

    .line 10
    .line 11
    if-eq p1, v1, :cond_c

    .line 12
    .line 13
    iget-object v0, v0, Lo/e;->f:Lp/n;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p6, :cond_1

    .line 20
    .line 21
    new-instance p6, Lp/m;

    .line 22
    .line 23
    invoke-direct {p6, p1, p3}, Lp/m;-><init>(Lp/p;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p6, p1, Lp/p;->c:Lp/m;

    .line 30
    .line 31
    invoke-virtual {p6, p1}, Lp/m;->a(Lp/p;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p1, Lp/p;->h:Lp/f;

    .line 35
    .line 36
    iget-object p3, p3, Lp/f;->k:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp/d;

    .line 53
    .line 54
    instance-of v1, v0, Lp/f;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lp/f;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move v2, p2

    .line 64
    move-object v4, p4

    .line 65
    move-object v5, p5

    .line 66
    move-object v6, p6

    .line 67
    invoke-direct/range {v0 .. v6}, Lp/e;->a(Lp/f;IILp/f;Ljava/util/ArrayList;Lp/m;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p3, p1, Lp/p;->i:Lp/f;

    .line 72
    .line 73
    iget-object p3, p3, Lp/f;->k:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lp/d;

    .line 90
    .line 91
    instance-of v1, v0, Lp/f;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lp/f;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    move-object v0, p0

    .line 100
    move v2, p2

    .line 101
    move-object v4, p4

    .line 102
    move-object v5, p5

    .line 103
    move-object v6, p6

    .line 104
    invoke-direct/range {v0 .. v6}, Lp/e;->a(Lp/f;IILp/f;Ljava/util/ArrayList;Lp/m;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 p3, 0x1

    .line 109
    if-ne p2, p3, :cond_7

    .line 110
    .line 111
    instance-of v0, p1, Lp/n;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lp/n;

    .line 117
    .line 118
    iget-object v0, v0, Lp/n;->k:Lp/f;

    .line 119
    .line 120
    iget-object v0, v0, Lp/f;->k:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lp/d;

    .line 137
    .line 138
    instance-of v1, v0, Lp/f;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Lp/f;

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    move-object v0, p0

    .line 147
    move v2, p2

    .line 148
    move-object v4, p4

    .line 149
    move-object v5, p5

    .line 150
    move-object v6, p6

    .line 151
    invoke-direct/range {v0 .. v6}, Lp/e;->a(Lp/f;IILp/f;Ljava/util/ArrayList;Lp/m;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v0, p1, Lp/p;->h:Lp/f;

    .line 156
    .line 157
    iget-object v0, v0, Lp/f;->l:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v1, v0

    .line 174
    check-cast v1, Lp/f;

    .line 175
    .line 176
    if-ne v1, p4, :cond_8

    .line 177
    .line 178
    iput-boolean p3, p6, Lp/m;->b:Z

    .line 179
    .line 180
    :cond_8
    const/4 v3, 0x0

    .line 181
    move-object v0, p0

    .line 182
    move v2, p2

    .line 183
    move-object v4, p4

    .line 184
    move-object v5, p5

    .line 185
    move-object v6, p6

    .line 186
    invoke-direct/range {v0 .. v6}, Lp/e;->a(Lp/f;IILp/f;Ljava/util/ArrayList;Lp/m;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    iget-object v0, p1, Lp/p;->i:Lp/f;

    .line 191
    .line 192
    iget-object v0, v0, Lp/f;->l:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, Lp/f;

    .line 210
    .line 211
    if-ne v1, p4, :cond_a

    .line 212
    .line 213
    iput-boolean p3, p6, Lp/m;->b:Z

    .line 214
    .line 215
    :cond_a
    const/4 v3, 0x1

    .line 216
    move-object v0, p0

    .line 217
    move v2, p2

    .line 218
    move-object v4, p4

    .line 219
    move-object v5, p5

    .line 220
    move-object v6, p6

    .line 221
    invoke-direct/range {v0 .. v6}, Lp/e;->a(Lp/f;IILp/f;Ljava/util/ArrayList;Lp/m;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    if-ne p2, p3, :cond_c

    .line 226
    .line 227
    instance-of p3, p1, Lp/n;

    .line 228
    .line 229
    if-eqz p3, :cond_c

    .line 230
    .line 231
    check-cast p1, Lp/n;

    .line 232
    .line 233
    iget-object p1, p1, Lp/n;->k:Lp/f;

    .line 234
    .line 235
    iget-object p1, p1, Lp/f;->l:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_c

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    move-object v1, p3

    .line 252
    check-cast v1, Lp/f;

    .line 253
    .line 254
    const/4 v3, 0x2

    .line 255
    move-object v0, p0

    .line 256
    move v2, p2

    .line 257
    move-object v4, p4

    .line 258
    move-object v5, p5

    .line 259
    move-object v6, p6

    .line 260
    invoke-direct/range {v0 .. v6}, Lp/e;->a(Lp/f;IILp/f;Ljava/util/ArrayList;Lp/m;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    :goto_6
    return-void
.end method

.method private b(Lo/f;)Z
    .locals 16

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lo/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e;

    .line 2
    iget-object v4, v2, Lo/e;->b0:[Lo/e$b;

    aget-object v5, v4, v3

    const/4 v10, 0x1

    .line 3
    aget-object v4, v4, v10

    .line 4
    invoke-virtual {v2}, Lo/e;->X()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    .line 5
    iput-boolean v10, v2, Lo/e;->a:Z

    goto :goto_0

    .line 6
    :cond_1
    iget v6, v2, Lo/e;->B:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v11

    const/4 v7, 0x2

    if-gez v6, :cond_2

    sget-object v6, Lo/e$b;->g:Lo/e$b;

    if-ne v5, v6, :cond_2

    .line 7
    iput v7, v2, Lo/e;->w:I

    .line 8
    :cond_2
    iget v6, v2, Lo/e;->E:F

    cmpg-float v6, v6, v11

    if-gez v6, :cond_3

    sget-object v6, Lo/e$b;->g:Lo/e$b;

    if-ne v4, v6, :cond_3

    .line 9
    iput v7, v2, Lo/e;->x:I

    .line 10
    :cond_3
    invoke-virtual {v2}, Lo/e;->x()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const/4 v8, 0x3

    if-lez v6, :cond_9

    .line 11
    sget-object v6, Lo/e$b;->g:Lo/e$b;

    if-ne v5, v6, :cond_5

    sget-object v9, Lo/e$b;->b:Lo/e$b;

    if-eq v4, v9, :cond_4

    sget-object v9, Lo/e$b;->a:Lo/e$b;

    if-ne v4, v9, :cond_5

    .line 12
    :cond_4
    iput v8, v2, Lo/e;->w:I

    goto :goto_1

    :cond_5
    if-ne v4, v6, :cond_7

    .line 13
    sget-object v9, Lo/e$b;->b:Lo/e$b;

    if-eq v5, v9, :cond_6

    sget-object v9, Lo/e$b;->a:Lo/e$b;

    if-ne v5, v9, :cond_7

    .line 14
    :cond_6
    iput v8, v2, Lo/e;->x:I

    goto :goto_1

    :cond_7
    if-ne v5, v6, :cond_9

    if-ne v4, v6, :cond_9

    .line 15
    iget v6, v2, Lo/e;->w:I

    if-nez v6, :cond_8

    .line 16
    iput v8, v2, Lo/e;->w:I

    .line 17
    :cond_8
    iget v6, v2, Lo/e;->x:I

    if-nez v6, :cond_9

    .line 18
    iput v8, v2, Lo/e;->x:I

    .line 19
    :cond_9
    :goto_1
    sget-object v6, Lo/e$b;->g:Lo/e$b;

    if-ne v5, v6, :cond_b

    iget v9, v2, Lo/e;->w:I

    if-ne v9, v10, :cond_b

    .line 20
    iget-object v9, v2, Lo/e;->Q:Lo/d;

    iget-object v9, v9, Lo/d;->f:Lo/d;

    if-eqz v9, :cond_a

    iget-object v9, v2, Lo/e;->S:Lo/d;

    iget-object v9, v9, Lo/d;->f:Lo/d;

    if-nez v9, :cond_b

    .line 21
    :cond_a
    sget-object v5, Lo/e$b;->b:Lo/e$b;

    :cond_b
    move-object v9, v5

    if-ne v4, v6, :cond_d

    .line 22
    iget v5, v2, Lo/e;->x:I

    if-ne v5, v10, :cond_d

    .line 23
    iget-object v5, v2, Lo/e;->R:Lo/d;

    iget-object v5, v5, Lo/d;->f:Lo/d;

    if-eqz v5, :cond_c

    iget-object v5, v2, Lo/e;->T:Lo/d;

    iget-object v5, v5, Lo/d;->f:Lo/d;

    if-nez v5, :cond_d

    .line 24
    :cond_c
    sget-object v4, Lo/e$b;->b:Lo/e$b;

    :cond_d
    move-object v12, v4

    .line 25
    iget-object v4, v2, Lo/e;->e:Lp/l;

    iput-object v9, v4, Lp/p;->d:Lo/e$b;

    .line 26
    iget v5, v2, Lo/e;->w:I

    iput v5, v4, Lp/p;->a:I

    .line 27
    iget-object v4, v2, Lo/e;->f:Lp/n;

    iput-object v12, v4, Lp/p;->d:Lo/e$b;

    .line 28
    iget v13, v2, Lo/e;->x:I

    iput v13, v4, Lp/p;->a:I

    .line 29
    sget-object v4, Lo/e$b;->h:Lo/e$b;

    if-eq v9, v4, :cond_e

    sget-object v14, Lo/e$b;->a:Lo/e$b;

    if-eq v9, v14, :cond_e

    sget-object v14, Lo/e$b;->b:Lo/e$b;

    if-ne v9, v14, :cond_f

    :cond_e
    if-eq v12, v4, :cond_23

    sget-object v14, Lo/e$b;->a:Lo/e$b;

    if-eq v12, v14, :cond_23

    sget-object v14, Lo/e$b;->b:Lo/e$b;

    if-ne v12, v14, :cond_f

    goto/16 :goto_3

    :cond_f
    const/high16 v14, 0x3f000000    # 0.5f

    if-ne v9, v6, :cond_17

    .line 30
    sget-object v15, Lo/e$b;->b:Lo/e$b;

    if-eq v12, v15, :cond_10

    sget-object v11, Lo/e$b;->a:Lo/e$b;

    if-ne v12, v11, :cond_17

    :cond_10
    if-ne v5, v8, :cond_12

    if-ne v12, v15, :cond_11

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v15

    .line 31
    invoke-direct/range {v4 .. v9}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 32
    :cond_11
    invoke-virtual {v2}, Lo/e;->z()I

    move-result v9

    int-to-float v3, v9

    .line 33
    iget v4, v2, Lo/e;->f0:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v7, v3

    .line 34
    sget-object v8, Lo/e$b;->a:Lo/e$b;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 35
    iget-object v3, v2, Lo/e;->e:Lp/l;

    iget-object v3, v3, Lp/p;->e:Lp/g;

    invoke-virtual {v2}, Lo/e;->Y()I

    move-result v4

    invoke-virtual {v3, v4}, Lp/g;->d(I)V

    .line 36
    iget-object v3, v2, Lo/e;->f:Lp/n;

    iget-object v3, v3, Lp/p;->e:Lp/g;

    invoke-virtual {v2}, Lo/e;->z()I

    move-result v4

    invoke-virtual {v3, v4}, Lp/g;->d(I)V

    .line 37
    iput-boolean v10, v2, Lo/e;->a:Z

    goto/16 :goto_0

    :cond_12
    if-ne v5, v10, :cond_13

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    .line 38
    invoke-direct/range {v4 .. v9}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 39
    iget-object v3, v2, Lo/e;->e:Lp/l;

    iget-object v3, v3, Lp/p;->e:Lp/g;

    invoke-virtual {v2}, Lo/e;->Y()I

    move-result v2

    iput v2, v3, Lp/g;->m:I

    goto/16 :goto_0

    :cond_13
    if-ne v5, v7, :cond_15

    .line 40
    iget-object v11, v0, Lo/e;->b0:[Lo/e$b;

    aget-object v11, v11, v3

    sget-object v15, Lo/e$b;->a:Lo/e$b;

    if-eq v11, v15, :cond_14

    if-ne v11, v4, :cond_17

    .line 41
    :cond_14
    iget v3, v2, Lo/e;->B:F

    .line 42
    invoke-virtual/range {p1 .. p1}, Lo/e;->Y()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v7, v3

    .line 43
    invoke-virtual {v2}, Lo/e;->z()I

    move-result v9

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    .line 44
    invoke-direct/range {v4 .. v9}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 45
    iget-object v3, v2, Lo/e;->e:Lp/l;

    iget-object v3, v3, Lp/p;->e:Lp/g;

    invoke-virtual {v2}, Lo/e;->Y()I

    move-result v4

    invoke-virtual {v3, v4}, Lp/g;->d(I)V

    .line 46
    iget-object v3, v2, Lo/e;->f:Lp/n;

    iget-object v3, v3, Lp/p;->e:Lp/g;

    invoke-virtual {v2}, Lo/e;->z()I

    move-result v4

    invoke-virtual {v3, v4}, Lp/g;->d(I)V

    .line 47
    iput-boolean v10, v2, Lo/e;->a:Z

    goto/16 :goto_0

    .line 48
    :cond_15
    iget-object v11, v2, Lo/e;->Y:[Lo/d;

    aget-object v7, v11, v3

    iget-object v7, v7, Lo/d;->f:Lo/d;

    if-eqz v7, :cond_16

    aget-object v7, v11, v10

    iget-object v7, v7, Lo/d;->f:Lo/d;

    if-nez v7, :cond_17

    :cond_16
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    .line 49
    invoke-direct/range {v4 .. v9}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 50
    iget-object v3, v2, Lo/e;->e:Lp/l;

    iget-object v3, v3, Lp/p;->e:Lp/g;

    invoke-virtual {v2}, Lo/e;->Y()I

    move-result v4

    invoke-virtual {v3, v4}, Lp/g;->d(I)V

    .line 51
    iget-object v3, v2, Lo/e;->f:Lp/n;

    iget-object v3, v3, Lp/p;->e:Lp/g;

    invoke-virtual {v2}, Lo/e;->z()I

    move-result v4

    invoke-virtual {v3, v4}, Lp/g;->d(I)V

    .line 52
    iput-boolean v10, v2, Lo/e;->a:Z

    goto/16 :goto_0

    :cond_17
    if-ne v12, v6, :cond_20

    .line 53
    sget-object v11, Lo/e$b;->b:Lo/e$b;

    if-eq v9, v11, :cond_18

    sget-object v7, Lo/e$b;->a:Lo/e$b;

    if-ne v9, v7, :cond_20

    :cond_18
    if-ne v13, v8, :cond_1b

    if-ne v9, v11, :cond_19

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v11

    .line 54
    invoke-direct/range {v4 .. v9}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 55
    :cond_19
    invoke-virtual {v2}, Lo/e;->Y()I

    move-result v7

    .line 56
    iget v3, v2, Lo/e;->f0:F

    .line 57
    invoke-virtual {v2}, Lo/e;->y()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1a
    int-to-float v4, v7

    mul-float/2addr v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    .line 58
    sget-object v8, Lo/e$b;->a:Lo/e$b;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 59
    iget-object v3, v2, Lo/e;->e:Lp/l;

    iget-object v3, v3, Lp/p;->e:Lp/g;

    invoke-virtual {v2}, Lo/e;->Y()I

    move-result v4

    invoke-virtual {v3, v4}, Lp/g;->d(I)V

    .line 60
    iget-object v3, v2, Lo/e;->f:Lp/n;

    iget-object v3, v3, Lp/p;->e:Lp/g;

    invoke-virtual {v2}, Lo/e;->z()I

    move-result v4

    invoke-virtual {v3, v4}, Lp/g;->d(I)V

    .line 61
    iput-boolean v10, v2, Lo/e;->a:Z

    goto/16 :goto_0

    :cond_1b
    if-ne v13, v10, :cond_1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v9

    move-object v8, v11

    move v9, v3

    .line 62
    invoke-direct/range {v4 .. v9}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 63
    iget-object v3, v2, Lo/e;->f:Lp/n;

    iget-object v3, v3, Lp/p;->e:Lp/g;

    invoke-virtual {v2}, Lo/e;->z()I

    move-result v2

    iput v2, v3, Lp/g;->m:I

    goto/16 :goto_0

    :cond_1c
    const/4 v7, 0x2

    if-ne v13, v7, :cond_1e

    .line 64
    iget-object v7, v0, Lo/e;->b0:[Lo/e$b;

    aget-object v7, v7, v10

    sget-object v8, Lo/e$b;->a:Lo/e$b;

    if-eq v7, v8, :cond_1d

    if-ne v7, v4, :cond_20

    .line 65
    :cond_1d
    iget v3, v2, Lo/e;->E:F

    .line 66
    invoke-virtual {v2}, Lo/e;->Y()I

    move-result v7

    .line 67
    invoke-virtual/range {p1 .. p1}, Lo/e;->z()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v3, v3

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v9

    move v9, v3

    .line 68
    invoke-direct/range {v4 .. v9}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 69
    iget-object v3, v2, Lo/e;->e:Lp/l;

    iget-object v3, v3, Lp/p;->e:Lp/g;

    invoke-virtual {v2}, Lo/e;->Y()I

    move-result v4

    invoke-virtual {v3, v4}, Lp/g;->d(I)V

    .line 70
    iget-object v3, v2, Lo/e;->f:Lp/n;

    iget-object v3, v3, Lp/p;->e:Lp/g;

    invoke-virtual {v2}, Lo/e;->z()I

    move-result v4

    invoke-virtual {v3, v4}, Lp/g;->d(I)V

    .line 71
    iput-boolean v10, v2, Lo/e;->a:Z

    goto/16 :goto_0

    .line 72
    :cond_1e
    iget-object v4, v2, Lo/e;->Y:[Lo/d;

    const/4 v7, 0x2

    aget-object v15, v4, v7

    iget-object v7, v15, Lo/d;->f:Lo/d;

    if-eqz v7, :cond_1f

    aget-object v4, v4, v8

    iget-object v4, v4, Lo/d;->f:Lo/d;

    if-nez v4, :cond_20

    :cond_1f
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v12

    .line 73
    invoke-direct/range {v4 .. v9}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 74
    iget-object v3, v2, Lo/e;->e:Lp/l;

    iget-object v3, v3, Lp/p;->e:Lp/g;

    invoke-virtual {v2}, Lo/e;->Y()I

    move-result v4

    invoke-virtual {v3, v4}, Lp/g;->d(I)V

    .line 75
    iget-object v3, v2, Lo/e;->f:Lp/n;

    iget-object v3, v3, Lp/p;->e:Lp/g;

    invoke-virtual {v2}, Lo/e;->z()I

    move-result v4

    invoke-virtual {v3, v4}, Lp/g;->d(I)V

    .line 76
    iput-boolean v10, v2, Lo/e;->a:Z

    goto/16 :goto_0

    :cond_20
    if-ne v9, v6, :cond_0

    if-ne v12, v6, :cond_0

    if-eq v5, v10, :cond_22

    if-ne v13, v10, :cond_21

    goto :goto_2

    :cond_21
    const/4 v4, 0x2

    if-ne v13, v4, :cond_0

    if-ne v5, v4, :cond_0

    .line 77
    iget-object v4, v0, Lo/e;->b0:[Lo/e$b;

    aget-object v3, v4, v3

    sget-object v8, Lo/e$b;->a:Lo/e$b;

    if-ne v3, v8, :cond_0

    aget-object v3, v4, v10

    if-ne v3, v8, :cond_0

    .line 78
    iget v3, v2, Lo/e;->B:F

    .line 79
    iget v4, v2, Lo/e;->E:F

    .line 80
    invoke-virtual/range {p1 .. p1}, Lo/e;->Y()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v14

    float-to-int v7, v3

    .line 81
    invoke-virtual/range {p1 .. p1}, Lo/e;->z()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    .line 82
    invoke-direct/range {v4 .. v9}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 83
    iget-object v3, v2, Lo/e;->e:Lp/l;

    iget-object v3, v3, Lp/p;->e:Lp/g;

    invoke-virtual {v2}, Lo/e;->Y()I

    move-result v4

    invoke-virtual {v3, v4}, Lp/g;->d(I)V

    .line 84
    iget-object v3, v2, Lo/e;->f:Lp/n;

    iget-object v3, v3, Lp/p;->e:Lp/g;

    invoke-virtual {v2}, Lo/e;->z()I

    move-result v4

    invoke-virtual {v3, v4}, Lp/g;->d(I)V

    .line 85
    iput-boolean v10, v2, Lo/e;->a:Z

    goto/16 :goto_0

    .line 86
    :cond_22
    :goto_2
    sget-object v8, Lo/e$b;->b:Lo/e$b;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 87
    iget-object v3, v2, Lo/e;->e:Lp/l;

    iget-object v3, v3, Lp/p;->e:Lp/g;

    invoke-virtual {v2}, Lo/e;->Y()I

    move-result v4

    iput v4, v3, Lp/g;->m:I

    .line 88
    iget-object v3, v2, Lo/e;->f:Lp/n;

    iget-object v3, v3, Lp/p;->e:Lp/g;

    invoke-virtual {v2}, Lo/e;->z()I

    move-result v2

    iput v2, v3, Lp/g;->m:I

    goto/16 :goto_0

    .line 89
    :cond_23
    :goto_3
    invoke-virtual {v2}, Lo/e;->Y()I

    move-result v3

    if-ne v9, v4, :cond_24

    .line 90
    invoke-virtual/range {p1 .. p1}, Lo/e;->Y()I

    move-result v3

    iget-object v5, v2, Lo/e;->Q:Lo/d;

    iget v5, v5, Lo/d;->g:I

    sub-int/2addr v3, v5

    iget-object v5, v2, Lo/e;->S:Lo/d;

    iget v5, v5, Lo/d;->g:I

    sub-int/2addr v3, v5

    .line 91
    sget-object v5, Lo/e$b;->a:Lo/e$b;

    move v7, v3

    move-object v6, v5

    goto :goto_4

    :cond_24
    move v7, v3

    move-object v6, v9

    .line 92
    :goto_4
    invoke-virtual {v2}, Lo/e;->z()I

    move-result v3

    if-ne v12, v4, :cond_25

    .line 93
    invoke-virtual/range {p1 .. p1}, Lo/e;->z()I

    move-result v3

    iget-object v4, v2, Lo/e;->R:Lo/d;

    iget v4, v4, Lo/d;->g:I

    sub-int/2addr v3, v4

    iget-object v4, v2, Lo/e;->T:Lo/d;

    iget v4, v4, Lo/d;->g:I

    sub-int/2addr v3, v4

    .line 94
    sget-object v4, Lo/e$b;->a:Lo/e$b;

    move v9, v3

    move-object v8, v4

    goto :goto_5

    :cond_25
    move v9, v3

    move-object v8, v12

    :goto_5
    move-object/from16 v4, p0

    move-object v5, v2

    .line 95
    invoke-direct/range {v4 .. v9}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 96
    iget-object v3, v2, Lo/e;->e:Lp/l;

    iget-object v3, v3, Lp/p;->e:Lp/g;

    invoke-virtual {v2}, Lo/e;->Y()I

    move-result v4

    invoke-virtual {v3, v4}, Lp/g;->d(I)V

    .line 97
    iget-object v3, v2, Lo/e;->f:Lp/n;

    iget-object v3, v3, Lp/p;->e:Lp/g;

    invoke-virtual {v2}, Lo/e;->z()I

    move-result v4

    invoke-virtual {v3, v4}, Lp/g;->d(I)V

    .line 98
    iput-boolean v10, v2, Lo/e;->a:Z

    goto/16 :goto_0

    :cond_26
    return v3
.end method

.method private e(Lo/f;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/e;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lp/e;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lp/m;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p2}, Lp/m;->b(Lo/f;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p1, v1

    .line 32
    return p1
.end method

.method private i(Lp/p;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/p;",
            "I",
            "Ljava/util/ArrayList<",
            "Lp/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lp/p;->h:Lp/f;

    .line 2
    .line 3
    iget-object v0, v0, Lp/f;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/d;

    .line 20
    .line 21
    instance-of v2, v1, Lp/f;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Lp/f;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v7, p1, Lp/p;->i:Lp/f;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move v5, p2

    .line 34
    move-object v8, p3

    .line 35
    invoke-direct/range {v3 .. v9}, Lp/e;->a(Lp/f;IILp/f;Ljava/util/ArrayList;Lp/m;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v2, v1, Lp/p;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, Lp/p;

    .line 44
    .line 45
    iget-object v3, v1, Lp/p;->h:Lp/f;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    iget-object v6, p1, Lp/p;->i:Lp/f;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v2, p0

    .line 52
    move v4, p2

    .line 53
    move-object v7, p3

    .line 54
    invoke-direct/range {v2 .. v8}, Lp/e;->a(Lp/f;IILp/f;Ljava/util/ArrayList;Lp/m;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p1, Lp/p;->i:Lp/f;

    .line 59
    .line 60
    iget-object v0, v0, Lp/f;->k:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lp/d;

    .line 77
    .line 78
    instance-of v2, v1, Lp/f;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Lp/f;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    iget-object v7, p1, Lp/p;->h:Lp/f;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v3, p0

    .line 90
    move v5, p2

    .line 91
    move-object v8, p3

    .line 92
    invoke-direct/range {v3 .. v9}, Lp/e;->a(Lp/f;IILp/f;Ljava/util/ArrayList;Lp/m;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    instance-of v2, v1, Lp/p;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    check-cast v1, Lp/p;

    .line 101
    .line 102
    iget-object v3, v1, Lp/p;->i:Lp/f;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    iget-object v6, p1, Lp/p;->h:Lp/f;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v2, p0

    .line 109
    move v4, p2

    .line 110
    move-object v7, p3

    .line 111
    invoke-direct/range {v2 .. v8}, Lp/e;->a(Lp/f;IILp/f;Ljava/util/ArrayList;Lp/m;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v0, 0x1

    .line 116
    if-ne p2, v0, :cond_7

    .line 117
    .line 118
    check-cast p1, Lp/n;

    .line 119
    .line 120
    iget-object p1, p1, Lp/n;->k:Lp/f;

    .line 121
    .line 122
    iget-object p1, p1, Lp/f;->k:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lp/d;

    .line 139
    .line 140
    instance-of v1, v0, Lp/f;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, Lp/f;

    .line 146
    .line 147
    const/4 v5, 0x2

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    move-object v2, p0

    .line 151
    move v4, p2

    .line 152
    move-object v7, p3

    .line 153
    invoke-direct/range {v2 .. v8}, Lp/e;->a(Lp/f;IILp/f;Ljava/util/ArrayList;Lp/m;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    return-void
.end method

.method private l(Lo/e;Lo/e$b;ILo/e$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e;->h:Lp/b$a;

    .line 2
    .line 3
    iput-object p2, v0, Lp/b$a;->a:Lo/e$b;

    .line 4
    .line 5
    iput-object p4, v0, Lp/b$a;->b:Lo/e$b;

    .line 6
    .line 7
    iput p3, v0, Lp/b$a;->c:I

    .line 8
    .line 9
    iput p5, v0, Lp/b$a;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Lp/e;->g:Lp/b$b;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lp/b$b;->b(Lo/e;Lp/b$a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lp/e;->h:Lp/b$a;

    .line 17
    .line 18
    iget p2, p2, Lp/b$a;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lo/e;->o1(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lp/e;->h:Lp/b$a;

    .line 24
    .line 25
    iget p2, p2, Lp/b$a;->f:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lo/e;->P0(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lp/e;->h:Lp/b$a;

    .line 31
    .line 32
    iget-boolean p2, p2, Lp/b$a;->h:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lo/e;->O0(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lp/e;->h:Lp/b$a;

    .line 38
    .line 39
    iget p2, p2, Lp/b$a;->g:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lo/e;->E0(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/e;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/e;->d(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/e;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Lp/m;->h:I

    .line 13
    .line 14
    iget-object v1, p0, Lp/e;->a:Lo/f;

    .line 15
    .line 16
    iget-object v1, v1, Lo/e;->e:Lp/l;

    .line 17
    .line 18
    iget-object v2, p0, Lp/e;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0, v2}, Lp/e;->i(Lp/p;ILjava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lp/e;->a:Lo/f;

    .line 24
    .line 25
    iget-object v1, v1, Lo/e;->f:Lp/n;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iget-object v3, p0, Lp/e;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0, v1, v2, v3}, Lp/e;->i(Lp/p;ILjava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lp/e;->b:Z

    .line 34
    .line 35
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lp/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/e;->d:Lo/f;

    .line 5
    .line 6
    iget-object v0, v0, Lo/e;->e:Lp/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/l;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/e;->d:Lo/f;

    .line 12
    .line 13
    iget-object v0, v0, Lo/e;->f:Lp/n;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/n;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/e;->d:Lo/f;

    .line 19
    .line 20
    iget-object v0, v0, Lo/e;->e:Lp/l;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/e;->d:Lo/f;

    .line 26
    .line 27
    iget-object v0, v0, Lo/e;->f:Lp/n;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp/e;->d:Lo/f;

    .line 33
    .line 34
    iget-object v0, v0, Lo/n;->V0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lo/e;

    .line 52
    .line 53
    instance-of v3, v2, Lo/h;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-instance v3, Lp/j;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Lp/j;-><init>(Lo/e;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Lo/e;->k0()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v3, v2, Lo/e;->c:Lp/c;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    new-instance v3, Lp/c;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v2, v4}, Lp/c;-><init>(Lo/e;I)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, Lo/e;->c:Lp/c;

    .line 83
    .line 84
    :cond_2
    if-nez v1, :cond_3

    .line 85
    .line 86
    new-instance v1, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v3, v2, Lo/e;->c:Lp/c;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v3, v2, Lo/e;->e:Lp/l;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v2}, Lo/e;->m0()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    iget-object v3, v2, Lo/e;->d:Lp/c;

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    new-instance v3, Lp/c;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-direct {v3, v2, v4}, Lp/c;-><init>(Lo/e;I)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v2, Lo/e;->d:Lp/c;

    .line 119
    .line 120
    :cond_5
    if-nez v1, :cond_6

    .line 121
    .line 122
    new-instance v1, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v3, v2, Lo/e;->d:Lp/c;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object v3, v2, Lo/e;->f:Lp/n;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_2
    instance-of v3, v2, Lo/j;

    .line 139
    .line 140
    if-eqz v3, :cond_0

    .line 141
    .line 142
    new-instance v3, Lp/k;

    .line 143
    .line 144
    invoke-direct {v3, v2}, Lp/k;-><init>(Lo/e;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    if-eqz v1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lp/p;

    .line 171
    .line 172
    invoke-virtual {v1}, Lp/p;->f()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lp/p;

    .line 191
    .line 192
    iget-object v1, v0, Lp/p;->b:Lo/e;

    .line 193
    .line 194
    iget-object v2, p0, Lp/e;->d:Lo/f;

    .line 195
    .line 196
    if-ne v1, v2, :cond_b

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    invoke-virtual {v0}, Lp/p;->d()V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_c
    return-void
.end method

.method public f(Z)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    iget-boolean v1, p0, Lp/e;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lp/e;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lp/e;->a:Lo/f;

    .line 13
    .line 14
    iget-object v1, v1, Lo/n;->V0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lo/e;

    .line 31
    .line 32
    invoke-virtual {v3}, Lo/e;->p()V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, v3, Lo/e;->a:Z

    .line 36
    .line 37
    iget-object v4, v3, Lo/e;->e:Lp/l;

    .line 38
    .line 39
    invoke-virtual {v4}, Lp/l;->r()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v3, Lo/e;->f:Lp/n;

    .line 43
    .line 44
    invoke-virtual {v3}, Lp/n;->q()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lp/e;->a:Lo/f;

    .line 49
    .line 50
    invoke-virtual {v1}, Lo/e;->p()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lp/e;->a:Lo/f;

    .line 54
    .line 55
    iput-boolean v2, v1, Lo/e;->a:Z

    .line 56
    .line 57
    iget-object v1, v1, Lo/e;->e:Lp/l;

    .line 58
    .line 59
    invoke-virtual {v1}, Lp/l;->r()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lp/e;->a:Lo/f;

    .line 63
    .line 64
    iget-object v1, v1, Lo/e;->f:Lp/n;

    .line 65
    .line 66
    invoke-virtual {v1}, Lp/n;->q()V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p0, Lp/e;->c:Z

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lp/e;->d:Lo/f;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lp/e;->b(Lo/f;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    iget-object v1, p0, Lp/e;->a:Lo/f;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lo/e;->q1(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lp/e;->a:Lo/f;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lo/e;->r1(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lp/e;->a:Lo/f;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lo/e;->w(I)Lo/e$b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, p0, Lp/e;->a:Lo/f;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lo/e;->w(I)Lo/e$b;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-boolean v4, p0, Lp/e;->b:Z

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Lp/e;->c()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v4, p0, Lp/e;->a:Lo/f;

    .line 110
    .line 111
    invoke-virtual {v4}, Lo/e;->Z()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v5, p0, Lp/e;->a:Lo/f;

    .line 116
    .line 117
    invoke-virtual {v5}, Lo/e;->a0()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v6, p0, Lp/e;->a:Lo/f;

    .line 122
    .line 123
    iget-object v6, v6, Lo/e;->e:Lp/l;

    .line 124
    .line 125
    iget-object v6, v6, Lp/p;->h:Lp/f;

    .line 126
    .line 127
    invoke-virtual {v6, v4}, Lp/f;->d(I)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lp/e;->a:Lo/f;

    .line 131
    .line 132
    iget-object v6, v6, Lo/e;->f:Lp/n;

    .line 133
    .line 134
    iget-object v6, v6, Lp/p;->h:Lp/f;

    .line 135
    .line 136
    invoke-virtual {v6, v5}, Lp/f;->d(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lp/e;->m()V

    .line 140
    .line 141
    .line 142
    sget-object v6, Lo/e$b;->b:Lo/e$b;

    .line 143
    .line 144
    if-eq v1, v6, :cond_5

    .line 145
    .line 146
    if-ne v3, v6, :cond_9

    .line 147
    .line 148
    :cond_5
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iget-object v6, p0, Lp/e;->e:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lp/p;

    .line 167
    .line 168
    invoke-virtual {v7}, Lp/p;->m()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_6

    .line 173
    .line 174
    move p1, v2

    .line 175
    :cond_7
    if-eqz p1, :cond_8

    .line 176
    .line 177
    sget-object v6, Lo/e$b;->b:Lo/e$b;

    .line 178
    .line 179
    if-ne v1, v6, :cond_8

    .line 180
    .line 181
    iget-object v6, p0, Lp/e;->a:Lo/f;

    .line 182
    .line 183
    sget-object v7, Lo/e$b;->a:Lo/e$b;

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Lo/e;->T0(Lo/e$b;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, p0, Lp/e;->a:Lo/f;

    .line 189
    .line 190
    invoke-direct {p0, v6, v2}, Lp/e;->e(Lo/f;I)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v6, v7}, Lo/e;->o1(I)V

    .line 195
    .line 196
    .line 197
    iget-object v6, p0, Lp/e;->a:Lo/f;

    .line 198
    .line 199
    iget-object v7, v6, Lo/e;->e:Lp/l;

    .line 200
    .line 201
    iget-object v7, v7, Lp/p;->e:Lp/g;

    .line 202
    .line 203
    invoke-virtual {v6}, Lo/e;->Y()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v7, v6}, Lp/g;->d(I)V

    .line 208
    .line 209
    .line 210
    :cond_8
    if-eqz p1, :cond_9

    .line 211
    .line 212
    sget-object p1, Lo/e$b;->b:Lo/e$b;

    .line 213
    .line 214
    if-ne v3, p1, :cond_9

    .line 215
    .line 216
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 217
    .line 218
    sget-object v6, Lo/e$b;->a:Lo/e$b;

    .line 219
    .line 220
    invoke-virtual {p1, v6}, Lo/e;->k1(Lo/e$b;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 224
    .line 225
    invoke-direct {p0, p1, v0}, Lp/e;->e(Lo/f;I)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {p1, v6}, Lo/e;->P0(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 233
    .line 234
    iget-object v6, p1, Lo/e;->f:Lp/n;

    .line 235
    .line 236
    iget-object v6, v6, Lp/p;->e:Lp/g;

    .line 237
    .line 238
    invoke-virtual {p1}, Lo/e;->z()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {v6, p1}, Lp/g;->d(I)V

    .line 243
    .line 244
    .line 245
    :cond_9
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 246
    .line 247
    iget-object v6, p1, Lo/e;->b0:[Lo/e$b;

    .line 248
    .line 249
    aget-object v6, v6, v2

    .line 250
    .line 251
    sget-object v7, Lo/e$b;->a:Lo/e$b;

    .line 252
    .line 253
    if-eq v6, v7, :cond_b

    .line 254
    .line 255
    sget-object v8, Lo/e$b;->h:Lo/e$b;

    .line 256
    .line 257
    if-ne v6, v8, :cond_a

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_a
    move p1, v2

    .line 261
    goto :goto_2

    .line 262
    :cond_b
    :goto_1
    invoke-virtual {p1}, Lo/e;->Y()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    add-int/2addr p1, v4

    .line 267
    iget-object v6, p0, Lp/e;->a:Lo/f;

    .line 268
    .line 269
    iget-object v6, v6, Lo/e;->e:Lp/l;

    .line 270
    .line 271
    iget-object v6, v6, Lp/p;->i:Lp/f;

    .line 272
    .line 273
    invoke-virtual {v6, p1}, Lp/f;->d(I)V

    .line 274
    .line 275
    .line 276
    iget-object v6, p0, Lp/e;->a:Lo/f;

    .line 277
    .line 278
    iget-object v6, v6, Lo/e;->e:Lp/l;

    .line 279
    .line 280
    iget-object v6, v6, Lp/p;->e:Lp/g;

    .line 281
    .line 282
    sub-int/2addr p1, v4

    .line 283
    invoke-virtual {v6, p1}, Lp/g;->d(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lp/e;->m()V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 290
    .line 291
    iget-object v4, p1, Lo/e;->b0:[Lo/e$b;

    .line 292
    .line 293
    aget-object v4, v4, v0

    .line 294
    .line 295
    if-eq v4, v7, :cond_c

    .line 296
    .line 297
    sget-object v6, Lo/e$b;->h:Lo/e$b;

    .line 298
    .line 299
    if-ne v4, v6, :cond_d

    .line 300
    .line 301
    :cond_c
    invoke-virtual {p1}, Lo/e;->z()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    add-int/2addr p1, v5

    .line 306
    iget-object v4, p0, Lp/e;->a:Lo/f;

    .line 307
    .line 308
    iget-object v4, v4, Lo/e;->f:Lp/n;

    .line 309
    .line 310
    iget-object v4, v4, Lp/p;->i:Lp/f;

    .line 311
    .line 312
    invoke-virtual {v4, p1}, Lp/f;->d(I)V

    .line 313
    .line 314
    .line 315
    iget-object v4, p0, Lp/e;->a:Lo/f;

    .line 316
    .line 317
    iget-object v4, v4, Lo/e;->f:Lp/n;

    .line 318
    .line 319
    iget-object v4, v4, Lp/p;->e:Lp/g;

    .line 320
    .line 321
    sub-int/2addr p1, v5

    .line 322
    invoke-virtual {v4, p1}, Lp/g;->d(I)V

    .line 323
    .line 324
    .line 325
    :cond_d
    invoke-virtual {p0}, Lp/e;->m()V

    .line 326
    .line 327
    .line 328
    move p1, v0

    .line 329
    :goto_2
    iget-object v4, p0, Lp/e;->e:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_f

    .line 340
    .line 341
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lp/p;

    .line 346
    .line 347
    iget-object v6, v5, Lp/p;->b:Lo/e;

    .line 348
    .line 349
    iget-object v7, p0, Lp/e;->a:Lo/f;

    .line 350
    .line 351
    if-ne v6, v7, :cond_e

    .line 352
    .line 353
    iget-boolean v6, v5, Lp/p;->g:Z

    .line 354
    .line 355
    if-nez v6, :cond_e

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_e
    invoke-virtual {v5}, Lp/p;->e()V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_f
    iget-object v4, p0, Lp/e;->e:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_14

    .line 373
    .line 374
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lp/p;

    .line 379
    .line 380
    if-nez p1, :cond_11

    .line 381
    .line 382
    iget-object v6, v5, Lp/p;->b:Lo/e;

    .line 383
    .line 384
    iget-object v7, p0, Lp/e;->a:Lo/f;

    .line 385
    .line 386
    if-ne v6, v7, :cond_11

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_11
    iget-object v6, v5, Lp/p;->h:Lp/f;

    .line 390
    .line 391
    iget-boolean v6, v6, Lp/f;->j:Z

    .line 392
    .line 393
    if-nez v6, :cond_12

    .line 394
    .line 395
    :goto_5
    move v0, v2

    .line 396
    goto :goto_6

    .line 397
    :cond_12
    iget-object v6, v5, Lp/p;->i:Lp/f;

    .line 398
    .line 399
    iget-boolean v6, v6, Lp/f;->j:Z

    .line 400
    .line 401
    if-nez v6, :cond_13

    .line 402
    .line 403
    instance-of v6, v5, Lp/j;

    .line 404
    .line 405
    if-nez v6, :cond_13

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_13
    iget-object v6, v5, Lp/p;->e:Lp/g;

    .line 409
    .line 410
    iget-boolean v6, v6, Lp/f;->j:Z

    .line 411
    .line 412
    if-nez v6, :cond_10

    .line 413
    .line 414
    instance-of v6, v5, Lp/c;

    .line 415
    .line 416
    if-nez v6, :cond_10

    .line 417
    .line 418
    instance-of v5, v5, Lp/j;

    .line 419
    .line 420
    if-nez v5, :cond_10

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_14
    :goto_6
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 424
    .line 425
    invoke-virtual {p1, v1}, Lo/e;->T0(Lo/e$b;)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 429
    .line 430
    invoke-virtual {p1, v3}, Lo/e;->k1(Lo/e$b;)V

    .line 431
    .line 432
    .line 433
    return v0
.end method

.method public g(Z)Z
    .locals 4

    .line 1
    iget-boolean p1, p0, Lp/e;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 7
    .line 8
    iget-object p1, p1, Lo/n;->V0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lo/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Lo/e;->p()V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, v1, Lo/e;->a:Z

    .line 30
    .line 31
    iget-object v2, v1, Lo/e;->e:Lp/l;

    .line 32
    .line 33
    iget-object v3, v2, Lp/p;->e:Lp/g;

    .line 34
    .line 35
    iput-boolean v0, v3, Lp/f;->j:Z

    .line 36
    .line 37
    iput-boolean v0, v2, Lp/p;->g:Z

    .line 38
    .line 39
    invoke-virtual {v2}, Lp/l;->r()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lo/e;->f:Lp/n;

    .line 43
    .line 44
    iget-object v2, v1, Lp/p;->e:Lp/g;

    .line 45
    .line 46
    iput-boolean v0, v2, Lp/f;->j:Z

    .line 47
    .line 48
    iput-boolean v0, v1, Lp/p;->g:Z

    .line 49
    .line 50
    invoke-virtual {v1}, Lp/n;->q()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 55
    .line 56
    invoke-virtual {p1}, Lo/e;->p()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 60
    .line 61
    iput-boolean v0, p1, Lo/e;->a:Z

    .line 62
    .line 63
    iget-object p1, p1, Lo/e;->e:Lp/l;

    .line 64
    .line 65
    iget-object v1, p1, Lp/p;->e:Lp/g;

    .line 66
    .line 67
    iput-boolean v0, v1, Lp/f;->j:Z

    .line 68
    .line 69
    iput-boolean v0, p1, Lp/p;->g:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Lp/l;->r()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 75
    .line 76
    iget-object p1, p1, Lo/e;->f:Lp/n;

    .line 77
    .line 78
    iget-object v1, p1, Lp/p;->e:Lp/g;

    .line 79
    .line 80
    iput-boolean v0, v1, Lp/f;->j:Z

    .line 81
    .line 82
    iput-boolean v0, p1, Lp/p;->g:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Lp/n;->q()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lp/e;->c()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Lp/e;->d:Lo/f;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lp/e;->b(Lo/f;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    return v0

    .line 99
    :cond_2
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lo/e;->q1(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lo/e;->r1(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 110
    .line 111
    iget-object p1, p1, Lo/e;->e:Lp/l;

    .line 112
    .line 113
    iget-object p1, p1, Lp/p;->h:Lp/f;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lp/f;->d(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 119
    .line 120
    iget-object p1, p1, Lo/e;->f:Lp/n;

    .line 121
    .line 122
    iget-object p1, p1, Lp/p;->h:Lp/f;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lp/f;->d(I)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    return p1
.end method

.method public h(ZI)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lp/e;->a:Lo/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lo/e;->w(I)Lo/e$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, Lp/e;->a:Lo/f;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lo/e;->w(I)Lo/e$b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lp/e;->a:Lo/f;

    .line 17
    .line 18
    invoke-virtual {v4}, Lo/e;->Z()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, p0, Lp/e;->a:Lo/f;

    .line 23
    .line 24
    invoke-virtual {v5}, Lo/e;->a0()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    sget-object v6, Lo/e$b;->b:Lo/e$b;

    .line 31
    .line 32
    if-eq v1, v6, :cond_0

    .line 33
    .line 34
    if-ne v3, v6, :cond_4

    .line 35
    .line 36
    :cond_0
    iget-object v6, p0, Lp/e;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lp/p;

    .line 53
    .line 54
    iget v8, v7, Lp/p;->f:I

    .line 55
    .line 56
    if-ne v8, p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7}, Lp/p;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    move p1, v2

    .line 65
    :cond_2
    if-nez p2, :cond_3

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    sget-object p1, Lo/e$b;->b:Lo/e$b;

    .line 70
    .line 71
    if-ne v1, p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 74
    .line 75
    sget-object v6, Lo/e$b;->a:Lo/e$b;

    .line 76
    .line 77
    invoke-virtual {p1, v6}, Lo/e;->T0(Lo/e$b;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 81
    .line 82
    invoke-direct {p0, p1, v2}, Lp/e;->e(Lo/f;I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {p1, v6}, Lo/e;->o1(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 90
    .line 91
    iget-object v6, p1, Lo/e;->e:Lp/l;

    .line 92
    .line 93
    iget-object v6, v6, Lp/p;->e:Lp/g;

    .line 94
    .line 95
    invoke-virtual {p1}, Lo/e;->Y()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v6, p1}, Lp/g;->d(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-eqz p1, :cond_4

    .line 104
    .line 105
    sget-object p1, Lo/e$b;->b:Lo/e$b;

    .line 106
    .line 107
    if-ne v3, p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 110
    .line 111
    sget-object v6, Lo/e$b;->a:Lo/e$b;

    .line 112
    .line 113
    invoke-virtual {p1, v6}, Lo/e;->k1(Lo/e$b;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 117
    .line 118
    invoke-direct {p0, p1, v0}, Lp/e;->e(Lo/f;I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {p1, v6}, Lo/e;->P0(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 126
    .line 127
    iget-object v6, p1, Lo/e;->f:Lp/n;

    .line 128
    .line 129
    iget-object v6, v6, Lp/p;->e:Lp/g;

    .line 130
    .line 131
    invoke-virtual {p1}, Lo/e;->z()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v6, p1}, Lp/g;->d(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    if-nez p2, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 141
    .line 142
    iget-object v5, p1, Lo/e;->b0:[Lo/e$b;

    .line 143
    .line 144
    aget-object v5, v5, v2

    .line 145
    .line 146
    sget-object v6, Lo/e$b;->a:Lo/e$b;

    .line 147
    .line 148
    if-eq v5, v6, :cond_5

    .line 149
    .line 150
    sget-object v6, Lo/e$b;->h:Lo/e$b;

    .line 151
    .line 152
    if-ne v5, v6, :cond_7

    .line 153
    .line 154
    :cond_5
    invoke-virtual {p1}, Lo/e;->Y()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    add-int/2addr p1, v4

    .line 159
    iget-object v5, p0, Lp/e;->a:Lo/f;

    .line 160
    .line 161
    iget-object v5, v5, Lo/e;->e:Lp/l;

    .line 162
    .line 163
    iget-object v5, v5, Lp/p;->i:Lp/f;

    .line 164
    .line 165
    invoke-virtual {v5, p1}, Lp/f;->d(I)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lp/e;->a:Lo/f;

    .line 169
    .line 170
    iget-object v5, v5, Lo/e;->e:Lp/l;

    .line 171
    .line 172
    iget-object v5, v5, Lp/p;->e:Lp/g;

    .line 173
    .line 174
    sub-int/2addr p1, v4

    .line 175
    invoke-virtual {v5, p1}, Lp/g;->d(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 180
    .line 181
    iget-object v4, p1, Lo/e;->b0:[Lo/e$b;

    .line 182
    .line 183
    aget-object v4, v4, v0

    .line 184
    .line 185
    sget-object v6, Lo/e$b;->a:Lo/e$b;

    .line 186
    .line 187
    if-eq v4, v6, :cond_8

    .line 188
    .line 189
    sget-object v6, Lo/e$b;->h:Lo/e$b;

    .line 190
    .line 191
    if-ne v4, v6, :cond_7

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    move p1, v2

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lo/e;->z()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    add-int/2addr p1, v5

    .line 201
    iget-object v4, p0, Lp/e;->a:Lo/f;

    .line 202
    .line 203
    iget-object v4, v4, Lo/e;->f:Lp/n;

    .line 204
    .line 205
    iget-object v4, v4, Lp/p;->i:Lp/f;

    .line 206
    .line 207
    invoke-virtual {v4, p1}, Lp/f;->d(I)V

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lp/e;->a:Lo/f;

    .line 211
    .line 212
    iget-object v4, v4, Lo/e;->f:Lp/n;

    .line 213
    .line 214
    iget-object v4, v4, Lp/p;->e:Lp/g;

    .line 215
    .line 216
    sub-int/2addr p1, v5

    .line 217
    invoke-virtual {v4, p1}, Lp/g;->d(I)V

    .line 218
    .line 219
    .line 220
    :goto_2
    move p1, v0

    .line 221
    :goto_3
    invoke-virtual {p0}, Lp/e;->m()V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Lp/e;->e:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lp/p;

    .line 241
    .line 242
    iget v6, v5, Lp/p;->f:I

    .line 243
    .line 244
    if-eq v6, p2, :cond_9

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    iget-object v6, v5, Lp/p;->b:Lo/e;

    .line 248
    .line 249
    iget-object v7, p0, Lp/e;->a:Lo/f;

    .line 250
    .line 251
    if-ne v6, v7, :cond_a

    .line 252
    .line 253
    iget-boolean v6, v5, Lp/p;->g:Z

    .line 254
    .line 255
    if-nez v6, :cond_a

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    invoke-virtual {v5}, Lp/p;->e()V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    iget-object v4, p0, Lp/e;->e:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_11

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lp/p;

    .line 279
    .line 280
    iget v6, v5, Lp/p;->f:I

    .line 281
    .line 282
    if-eq v6, p2, :cond_d

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    if-nez p1, :cond_e

    .line 286
    .line 287
    iget-object v6, v5, Lp/p;->b:Lo/e;

    .line 288
    .line 289
    iget-object v7, p0, Lp/e;->a:Lo/f;

    .line 290
    .line 291
    if-ne v6, v7, :cond_e

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_e
    iget-object v6, v5, Lp/p;->h:Lp/f;

    .line 295
    .line 296
    iget-boolean v6, v6, Lp/f;->j:Z

    .line 297
    .line 298
    if-nez v6, :cond_f

    .line 299
    .line 300
    :goto_6
    move v0, v2

    .line 301
    goto :goto_7

    .line 302
    :cond_f
    iget-object v6, v5, Lp/p;->i:Lp/f;

    .line 303
    .line 304
    iget-boolean v6, v6, Lp/f;->j:Z

    .line 305
    .line 306
    if-nez v6, :cond_10

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_10
    instance-of v6, v5, Lp/c;

    .line 310
    .line 311
    if-nez v6, :cond_c

    .line 312
    .line 313
    iget-object v5, v5, Lp/p;->e:Lp/g;

    .line 314
    .line 315
    iget-boolean v5, v5, Lp/f;->j:Z

    .line 316
    .line 317
    if-nez v5, :cond_c

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_11
    :goto_7
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Lo/e;->T0(Lo/e$b;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lp/e;->a:Lo/f;

    .line 326
    .line 327
    invoke-virtual {p1, v3}, Lo/e;->k1(Lo/e$b;)V

    .line 328
    .line 329
    .line 330
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/e;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/e;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public m()V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/e;->a:Lo/f;

    .line 2
    .line 3
    iget-object v0, v0, Lo/n;->V0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/e;

    .line 20
    .line 21
    iget-boolean v2, v1, Lo/e;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Lo/e;->b0:[Lo/e$b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v8, v2, v3

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    aget-object v10, v2, v9

    .line 33
    .line 34
    iget v2, v1, Lo/e;->w:I

    .line 35
    .line 36
    iget v4, v1, Lo/e;->x:I

    .line 37
    .line 38
    sget-object v6, Lo/e$b;->b:Lo/e$b;

    .line 39
    .line 40
    if-eq v8, v6, :cond_3

    .line 41
    .line 42
    sget-object v5, Lo/e$b;->g:Lo/e$b;

    .line 43
    .line 44
    if-ne v8, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v9, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    move v2, v9

    .line 52
    :goto_2
    if-eq v10, v6, :cond_4

    .line 53
    .line 54
    sget-object v5, Lo/e$b;->g:Lo/e$b;

    .line 55
    .line 56
    if-ne v10, v5, :cond_5

    .line 57
    .line 58
    if-ne v4, v9, :cond_5

    .line 59
    .line 60
    :cond_4
    move v3, v9

    .line 61
    :cond_5
    iget-object v4, v1, Lo/e;->e:Lp/l;

    .line 62
    .line 63
    iget-object v4, v4, Lp/p;->e:Lp/g;

    .line 64
    .line 65
    iget-boolean v5, v4, Lp/f;->j:Z

    .line 66
    .line 67
    iget-object v7, v1, Lo/e;->f:Lp/n;

    .line 68
    .line 69
    iget-object v7, v7, Lp/p;->e:Lp/g;

    .line 70
    .line 71
    iget-boolean v11, v7, Lp/f;->j:Z

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    if-eqz v11, :cond_6

    .line 76
    .line 77
    sget-object v6, Lo/e$b;->a:Lo/e$b;

    .line 78
    .line 79
    iget v5, v4, Lp/f;->g:I

    .line 80
    .line 81
    iget v7, v7, Lp/f;->g:I

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    move-object v3, v1

    .line 85
    move-object v4, v6

    .line 86
    invoke-direct/range {v2 .. v7}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v9, v1, Lo/e;->a:Z

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eqz v5, :cond_8

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    sget-object v5, Lo/e$b;->a:Lo/e$b;

    .line 97
    .line 98
    iget v8, v4, Lp/f;->g:I

    .line 99
    .line 100
    iget v7, v7, Lp/f;->g:I

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    move-object v3, v1

    .line 104
    move-object v4, v5

    .line 105
    move v5, v8

    .line 106
    invoke-direct/range {v2 .. v7}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lo/e$b;->g:Lo/e$b;

    .line 110
    .line 111
    if-ne v10, v2, :cond_7

    .line 112
    .line 113
    iget-object v2, v1, Lo/e;->f:Lp/n;

    .line 114
    .line 115
    iget-object v2, v2, Lp/p;->e:Lp/g;

    .line 116
    .line 117
    invoke-virtual {v1}, Lo/e;->z()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v3, v2, Lp/g;->m:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iget-object v2, v1, Lo/e;->f:Lp/n;

    .line 125
    .line 126
    iget-object v2, v2, Lp/p;->e:Lp/g;

    .line 127
    .line 128
    invoke-virtual {v1}, Lo/e;->z()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Lp/g;->d(I)V

    .line 133
    .line 134
    .line 135
    iput-boolean v9, v1, Lo/e;->a:Z

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    if-eqz v11, :cond_a

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    iget v5, v4, Lp/f;->g:I

    .line 143
    .line 144
    sget-object v10, Lo/e$b;->a:Lo/e$b;

    .line 145
    .line 146
    iget v7, v7, Lp/f;->g:I

    .line 147
    .line 148
    move-object v2, p0

    .line 149
    move-object v3, v1

    .line 150
    move-object v4, v6

    .line 151
    move-object v6, v10

    .line 152
    invoke-direct/range {v2 .. v7}, Lp/e;->l(Lo/e;Lo/e$b;ILo/e$b;I)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lo/e$b;->g:Lo/e$b;

    .line 156
    .line 157
    if-ne v8, v2, :cond_9

    .line 158
    .line 159
    iget-object v2, v1, Lo/e;->e:Lp/l;

    .line 160
    .line 161
    iget-object v2, v2, Lp/p;->e:Lp/g;

    .line 162
    .line 163
    invoke-virtual {v1}, Lo/e;->Y()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, v2, Lp/g;->m:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    iget-object v2, v1, Lo/e;->e:Lp/l;

    .line 171
    .line 172
    iget-object v2, v2, Lp/p;->e:Lp/g;

    .line 173
    .line 174
    invoke-virtual {v1}, Lo/e;->Y()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v2, v3}, Lp/g;->d(I)V

    .line 179
    .line 180
    .line 181
    iput-boolean v9, v1, Lo/e;->a:Z

    .line 182
    .line 183
    :cond_a
    :goto_3
    iget-boolean v2, v1, Lo/e;->a:Z

    .line 184
    .line 185
    if-eqz v2, :cond_0

    .line 186
    .line 187
    iget-object v2, v1, Lo/e;->f:Lp/n;

    .line 188
    .line 189
    iget-object v2, v2, Lp/n;->l:Lp/g;

    .line 190
    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    invoke-virtual {v1}, Lo/e;->r()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v2, v1}, Lp/g;->d(I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    return-void
.end method

.method public n(Lp/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/e;->g:Lp/b$b;

    .line 2
    .line 3
    return-void
.end method
