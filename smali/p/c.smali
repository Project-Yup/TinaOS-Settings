.class public Lp/c;
.super Lp/p;
.source "ChainRun.java"


# instance fields
.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp/p;",
            ">;"
        }
    .end annotation
.end field

.field private l:I


# direct methods
.method public constructor <init>(Lo/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/p;-><init>(Lo/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/c;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lp/p;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Lp/c;->q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/p;->b:Lo/e;

    .line 2
    .line 3
    iget v1, p0, Lp/p;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/e;->N(I)Lo/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    move-object v4, v1

    .line 10
    move-object v1, v0

    .line 11
    move-object v0, v4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lp/p;->f:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo/e;->N(I)Lo/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Lp/p;->b:Lo/e;

    .line 22
    .line 23
    iget-object v0, p0, Lp/c;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v2, p0, Lp/p;->f:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lo/e;->P(I)Lp/p;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lp/p;->f:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lo/e;->L(I)Lo/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lp/c;->k:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget v2, p0, Lp/p;->f:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lo/e;->P(I)Lp/p;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lp/p;->f:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lo/e;->L(I)Lo/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lp/c;->k:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lp/p;

    .line 78
    .line 79
    iget v3, p0, Lp/p;->f:I

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    iget-object v1, v1, Lp/p;->b:Lo/e;

    .line 84
    .line 85
    iput-object p0, v1, Lo/e;->c:Lp/c;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    if-ne v3, v2, :cond_2

    .line 89
    .line 90
    iget-object v1, v1, Lp/p;->b:Lo/e;

    .line 91
    .line 92
    iput-object p0, v1, Lo/e;->d:Lp/c;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget v0, p0, Lp/p;->f:I

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lp/p;->b:Lo/e;

    .line 100
    .line 101
    invoke-virtual {v0}, Lo/e;->M()Lo/e;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lo/f;

    .line 106
    .line 107
    invoke-virtual {v0}, Lo/f;->U1()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    move v0, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v0, 0x0

    .line 116
    :goto_3
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lp/c;->k:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-le v0, v2, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lp/c;->k:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sub-int/2addr v1, v2

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lp/p;

    .line 138
    .line 139
    iget-object v0, v0, Lp/p;->b:Lo/e;

    .line 140
    .line 141
    iput-object v0, p0, Lp/p;->b:Lo/e;

    .line 142
    .line 143
    :cond_6
    iget v0, p0, Lp/p;->f:I

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lp/p;->b:Lo/e;

    .line 148
    .line 149
    invoke-virtual {v0}, Lo/e;->B()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    iget-object v0, p0, Lp/p;->b:Lo/e;

    .line 155
    .line 156
    invoke-virtual {v0}, Lo/e;->U()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_4
    iput v0, p0, Lp/c;->l:I

    .line 161
    .line 162
    return-void
.end method

.method private r()Lo/e;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lp/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lp/c;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp/p;

    .line 17
    .line 18
    iget-object v2, v1, Lp/p;->b:Lo/e;

    .line 19
    .line 20
    invoke-virtual {v2}, Lo/e;->X()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lp/p;->b:Lo/e;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private s()Lo/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lp/c;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/p;

    .line 18
    .line 19
    iget-object v2, v1, Lp/p;->b:Lo/e;

    .line 20
    .line 21
    invoke-virtual {v2}, Lo/e;->X()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lp/p;->b:Lo/e;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method


# virtual methods
.method public a(Lp/d;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lp/p;->h:Lp/f;

    iget-boolean v1, v1, Lp/f;->j:Z

    if-eqz v1, :cond_56

    iget-object v1, v0, Lp/p;->i:Lp/f;

    iget-boolean v1, v1, Lp/f;->j:Z

    if-nez v1, :cond_0

    goto/16 :goto_33

    .line 2
    :cond_0
    iget-object v1, v0, Lp/p;->b:Lo/e;

    invoke-virtual {v1}, Lo/e;->M()Lo/e;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lo/f;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lo/f;

    invoke-virtual {v1}, Lo/f;->U1()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, v0, Lp/p;->i:Lp/f;

    iget v2, v2, Lp/f;->g:I

    iget-object v4, v0, Lp/p;->h:Lp/f;

    iget v4, v4, Lp/f;->g:I

    sub-int/2addr v2, v4

    .line 6
    iget-object v4, v0, Lp/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    const/16 v7, 0x8

    if-ge v5, v4, :cond_2

    .line 7
    iget-object v8, v0, Lp/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/p;

    .line 8
    iget-object v8, v8, Lp/p;->b:Lo/e;

    invoke-virtual {v8}, Lo/e;->X()I

    move-result v8

    if-ne v8, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v6

    :cond_3
    add-int/lit8 v8, v4, -0x1

    move v9, v8

    :goto_2
    if-ltz v9, :cond_5

    .line 9
    iget-object v10, v0, Lp/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp/p;

    .line 10
    iget-object v10, v10, Lp/p;->b:Lo/e;

    invoke-virtual {v10}, Lo/e;->X()I

    move-result v10

    if-ne v10, v7, :cond_4

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_4
    move v6, v9

    :cond_5
    const/4 v9, 0x0

    :goto_3
    const/4 v11, 0x2

    if-ge v9, v11, :cond_14

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v13, v4, :cond_11

    .line 11
    iget-object v3, v0, Lp/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/p;

    .line 12
    iget-object v11, v3, Lp/p;->b:Lo/e;

    invoke-virtual {v11}, Lo/e;->X()I

    move-result v11

    if-ne v11, v7, :cond_6

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v16, v16, 0x1

    if-lez v13, :cond_7

    if-lt v13, v5, :cond_7

    .line 13
    iget-object v11, v3, Lp/p;->h:Lp/f;

    iget v11, v11, Lp/f;->f:I

    add-int/2addr v14, v11

    .line 14
    :cond_7
    iget-object v11, v3, Lp/p;->e:Lp/g;

    iget v7, v11, Lp/f;->g:I

    .line 15
    iget-object v10, v3, Lp/p;->d:Lo/e$b;

    sget-object v12, Lo/e$b;->g:Lo/e$b;

    if-eq v10, v12, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_b

    .line 16
    iget v11, v0, Lp/p;->f:I

    if-nez v11, :cond_9

    iget-object v12, v3, Lp/p;->b:Lo/e;

    iget-object v12, v12, Lo/e;->e:Lp/l;

    iget-object v12, v12, Lp/p;->e:Lp/g;

    iget-boolean v12, v12, Lp/f;->j:Z

    if-nez v12, :cond_9

    return-void

    :cond_9
    const/4 v12, 0x1

    if-ne v11, v12, :cond_a

    .line 17
    iget-object v11, v3, Lp/p;->b:Lo/e;

    iget-object v11, v11, Lo/e;->f:Lp/n;

    iget-object v11, v11, Lp/p;->e:Lp/g;

    iget-boolean v11, v11, Lp/f;->j:Z

    if-nez v11, :cond_a

    return-void

    :cond_a
    move/from16 v19, v7

    goto :goto_7

    :cond_b
    move/from16 v19, v7

    const/4 v12, 0x1

    .line 18
    iget v7, v3, Lp/p;->a:I

    if-ne v7, v12, :cond_c

    if-nez v9, :cond_c

    .line 19
    iget v7, v11, Lp/g;->m:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 20
    :cond_c
    iget-boolean v7, v11, Lp/f;->j:Z

    if-eqz v7, :cond_d

    move/from16 v7, v19

    :goto_6
    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v7, v19

    :goto_8
    if-nez v10, :cond_e

    add-int/lit8 v15, v15, 0x1

    .line 21
    iget-object v7, v3, Lp/p;->b:Lo/e;

    iget-object v7, v7, Lo/e;->N0:[F

    iget v10, v0, Lp/p;->f:I

    aget v7, v7, v10

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    if-ltz v11, :cond_f

    add-float v17, v17, v7

    goto :goto_9

    :cond_e
    add-int/2addr v14, v7

    :cond_f
    :goto_9
    if-ge v13, v8, :cond_10

    if-ge v13, v6, :cond_10

    .line 22
    iget-object v3, v3, Lp/p;->i:Lp/f;

    iget v3, v3, Lp/f;->f:I

    neg-int v3, v3

    add-int/2addr v14, v3

    :cond_10
    :goto_a
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x8

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_11
    if-lt v14, v2, :cond_13

    if-nez v15, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    goto/16 :goto_3

    :cond_13
    :goto_b
    move/from16 v3, v16

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 23
    :goto_c
    iget-object v7, v0, Lp/p;->h:Lp/f;

    iget v7, v7, Lp/f;->g:I

    if-eqz v1, :cond_15

    .line 24
    iget-object v7, v0, Lp/p;->i:Lp/f;

    iget v7, v7, Lp/f;->g:I

    :cond_15
    const/high16 v9, 0x3f000000    # 0.5f

    if-le v14, v2, :cond_17

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v1, :cond_16

    sub-int v11, v14, v2

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    add-int/2addr v7, v10

    goto :goto_d

    :cond_16
    sub-int v11, v14, v2

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    sub-int/2addr v7, v10

    :cond_17
    :goto_d
    if-lez v15, :cond_26

    sub-int v10, v2, v14

    int-to-float v10, v10

    int-to-float v11, v15

    div-float v11, v10, v11

    add-float/2addr v11, v9

    float-to-int v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_e
    if-ge v12, v4, :cond_1f

    .line 25
    iget-object v9, v0, Lp/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp/p;

    move/from16 v19, v11

    .line 26
    iget-object v11, v9, Lp/p;->b:Lo/e;

    invoke-virtual {v11}, Lo/e;->X()I

    move-result v11

    move/from16 v20, v14

    const/16 v14, 0x8

    if-ne v11, v14, :cond_18

    goto/16 :goto_12

    .line 27
    :cond_18
    iget-object v11, v9, Lp/p;->d:Lo/e$b;

    sget-object v14, Lo/e$b;->g:Lo/e$b;

    if-ne v11, v14, :cond_1e

    iget-object v11, v9, Lp/p;->e:Lp/g;

    iget-boolean v14, v11, Lp/f;->j:Z

    if-nez v14, :cond_1e

    const/4 v14, 0x0

    cmpl-float v18, v17, v14

    if-lez v18, :cond_19

    .line 28
    iget-object v14, v9, Lp/p;->b:Lo/e;

    iget-object v14, v14, Lo/e;->N0:[F

    move/from16 v21, v7

    iget v7, v0, Lp/p;->f:I

    aget v7, v14, v7

    mul-float/2addr v7, v10

    div-float v7, v7, v17

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v7, v14

    float-to-int v7, v7

    goto :goto_f

    :cond_19
    move/from16 v21, v7

    move/from16 v7, v19

    .line 29
    :goto_f
    iget v14, v0, Lp/p;->f:I

    if-nez v14, :cond_1a

    .line 30
    iget-object v14, v9, Lp/p;->b:Lo/e;

    move/from16 v22, v10

    iget v10, v14, Lo/e;->A:I

    .line 31
    iget v14, v14, Lo/e;->z:I

    move/from16 v23, v1

    goto :goto_10

    :cond_1a
    move/from16 v22, v10

    .line 32
    iget-object v10, v9, Lp/p;->b:Lo/e;

    iget v14, v10, Lo/e;->D:I

    .line 33
    iget v10, v10, Lo/e;->C:I

    move/from16 v23, v1

    move/from16 v25, v14

    move v14, v10

    move/from16 v10, v25

    .line 34
    :goto_10
    iget v1, v9, Lp/p;->a:I

    move/from16 v24, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1b

    .line 35
    iget v1, v11, Lp/g;->m:I

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_11

    :cond_1b
    move v1, v7

    .line 36
    :goto_11
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v10, :cond_1c

    .line 37
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1c
    if-eq v1, v7, :cond_1d

    add-int/lit8 v13, v13, 0x1

    move v7, v1

    .line 38
    :cond_1d
    iget-object v1, v9, Lp/p;->e:Lp/g;

    invoke-virtual {v1, v7}, Lp/g;->d(I)V

    goto :goto_13

    :cond_1e
    :goto_12
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v22, v10

    :goto_13
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v19

    move/from16 v14, v20

    move/from16 v7, v21

    move/from16 v10, v22

    move/from16 v1, v23

    move/from16 v3, v24

    const/high16 v9, 0x3f000000    # 0.5f

    goto/16 :goto_e

    :cond_1f
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v20, v14

    if-lez v13, :cond_24

    sub-int/2addr v15, v13

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_14
    if-ge v1, v4, :cond_23

    .line 39
    iget-object v7, v0, Lp/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp/p;

    .line 40
    iget-object v9, v7, Lp/p;->b:Lo/e;

    invoke-virtual {v9}, Lo/e;->X()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_20

    goto :goto_15

    :cond_20
    if-lez v1, :cond_21

    if-lt v1, v5, :cond_21

    .line 41
    iget-object v9, v7, Lp/p;->h:Lp/f;

    iget v9, v9, Lp/f;->f:I

    add-int/2addr v3, v9

    .line 42
    :cond_21
    iget-object v9, v7, Lp/p;->e:Lp/g;

    iget v9, v9, Lp/f;->g:I

    add-int/2addr v3, v9

    if-ge v1, v8, :cond_22

    if-ge v1, v6, :cond_22

    .line 43
    iget-object v7, v7, Lp/p;->i:Lp/f;

    iget v7, v7, Lp/f;->f:I

    neg-int v7, v7

    add-int/2addr v3, v7

    :cond_22
    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_23
    move v14, v3

    goto :goto_16

    :cond_24
    move/from16 v14, v20

    .line 44
    :goto_16
    iget v1, v0, Lp/c;->l:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_25

    if-nez v13, :cond_25

    const/4 v1, 0x0

    .line 45
    iput v1, v0, Lp/c;->l:I

    goto :goto_17

    :cond_25
    const/4 v1, 0x0

    goto :goto_17

    :cond_26
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v20, v14

    const/4 v1, 0x0

    const/4 v3, 0x2

    :goto_17
    if-le v14, v2, :cond_27

    .line 46
    iput v3, v0, Lp/c;->l:I

    :cond_27
    if-lez v24, :cond_28

    if-nez v15, :cond_28

    if-ne v5, v6, :cond_28

    .line 47
    iput v3, v0, Lp/c;->l:I

    .line 48
    :cond_28
    iget v3, v0, Lp/c;->l:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_38

    move/from16 v9, v24

    if-le v9, v7, :cond_29

    sub-int/2addr v2, v14

    add-int/lit8 v3, v9, -0x1

    .line 49
    div-int/2addr v2, v3

    goto :goto_18

    :cond_29
    if-ne v9, v7, :cond_2a

    sub-int/2addr v2, v14

    const/4 v3, 0x2

    .line 50
    div-int/2addr v2, v3

    goto :goto_18

    :cond_2a
    move v2, v1

    :goto_18
    if-lez v15, :cond_2b

    move v2, v1

    :cond_2b
    move v3, v1

    move/from16 v7, v21

    :goto_19
    if-ge v3, v4, :cond_56

    if-eqz v23, :cond_2c

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v4, v1

    goto :goto_1a

    :cond_2c
    move v1, v3

    .line 51
    :goto_1a
    iget-object v9, v0, Lp/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/p;

    .line 52
    iget-object v9, v1, Lp/p;->b:Lo/e;

    invoke-virtual {v9}, Lo/e;->X()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_2d

    .line 53
    iget-object v9, v1, Lp/p;->h:Lp/f;

    invoke-virtual {v9, v7}, Lp/f;->d(I)V

    .line 54
    iget-object v1, v1, Lp/p;->i:Lp/f;

    invoke-virtual {v1, v7}, Lp/f;->d(I)V

    goto :goto_20

    :cond_2d
    if-lez v3, :cond_2f

    if-eqz v23, :cond_2e

    sub-int/2addr v7, v2

    goto :goto_1b

    :cond_2e
    add-int/2addr v7, v2

    :cond_2f
    :goto_1b
    if-lez v3, :cond_31

    if-lt v3, v5, :cond_31

    if-eqz v23, :cond_30

    .line 55
    iget-object v9, v1, Lp/p;->h:Lp/f;

    iget v9, v9, Lp/f;->f:I

    sub-int/2addr v7, v9

    goto :goto_1c

    .line 56
    :cond_30
    iget-object v9, v1, Lp/p;->h:Lp/f;

    iget v9, v9, Lp/f;->f:I

    add-int/2addr v7, v9

    :cond_31
    :goto_1c
    if-eqz v23, :cond_32

    .line 57
    iget-object v9, v1, Lp/p;->i:Lp/f;

    invoke-virtual {v9, v7}, Lp/f;->d(I)V

    goto :goto_1d

    .line 58
    :cond_32
    iget-object v9, v1, Lp/p;->h:Lp/f;

    invoke-virtual {v9, v7}, Lp/f;->d(I)V

    .line 59
    :goto_1d
    iget-object v9, v1, Lp/p;->e:Lp/g;

    iget v10, v9, Lp/f;->g:I

    .line 60
    iget-object v11, v1, Lp/p;->d:Lo/e$b;

    sget-object v12, Lo/e$b;->g:Lo/e$b;

    if-ne v11, v12, :cond_33

    iget v11, v1, Lp/p;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_33

    .line 61
    iget v10, v9, Lp/g;->m:I

    :cond_33
    if-eqz v23, :cond_34

    sub-int/2addr v7, v10

    goto :goto_1e

    :cond_34
    add-int/2addr v7, v10

    :goto_1e
    if-eqz v23, :cond_35

    .line 62
    iget-object v9, v1, Lp/p;->h:Lp/f;

    invoke-virtual {v9, v7}, Lp/f;->d(I)V

    goto :goto_1f

    .line 63
    :cond_35
    iget-object v9, v1, Lp/p;->i:Lp/f;

    invoke-virtual {v9, v7}, Lp/f;->d(I)V

    :goto_1f
    const/4 v9, 0x1

    .line 64
    iput-boolean v9, v1, Lp/p;->g:Z

    if-ge v3, v8, :cond_37

    if-ge v3, v6, :cond_37

    if-eqz v23, :cond_36

    .line 65
    iget-object v1, v1, Lp/p;->i:Lp/f;

    iget v1, v1, Lp/f;->f:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_20

    .line 66
    :cond_36
    iget-object v1, v1, Lp/p;->i:Lp/f;

    iget v1, v1, Lp/f;->f:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_37
    :goto_20
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_19

    :cond_38
    move/from16 v9, v24

    if-nez v3, :cond_45

    sub-int/2addr v2, v14

    const/4 v3, 0x1

    add-int/lit8 v7, v9, 0x1

    .line 67
    div-int/2addr v2, v7

    if-lez v15, :cond_39

    move v2, v1

    :cond_39
    move v3, v1

    move/from16 v7, v21

    :goto_21
    if-ge v3, v4, :cond_56

    if-eqz v23, :cond_3a

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v4, v1

    goto :goto_22

    :cond_3a
    move v1, v3

    .line 68
    :goto_22
    iget-object v9, v0, Lp/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/p;

    .line 69
    iget-object v9, v1, Lp/p;->b:Lo/e;

    invoke-virtual {v9}, Lo/e;->X()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_3b

    .line 70
    iget-object v9, v1, Lp/p;->h:Lp/f;

    invoke-virtual {v9, v7}, Lp/f;->d(I)V

    .line 71
    iget-object v1, v1, Lp/p;->i:Lp/f;

    invoke-virtual {v1, v7}, Lp/f;->d(I)V

    goto :goto_28

    :cond_3b
    if-eqz v23, :cond_3c

    sub-int/2addr v7, v2

    goto :goto_23

    :cond_3c
    add-int/2addr v7, v2

    :goto_23
    if-lez v3, :cond_3e

    if-lt v3, v5, :cond_3e

    if-eqz v23, :cond_3d

    .line 72
    iget-object v9, v1, Lp/p;->h:Lp/f;

    iget v9, v9, Lp/f;->f:I

    sub-int/2addr v7, v9

    goto :goto_24

    .line 73
    :cond_3d
    iget-object v9, v1, Lp/p;->h:Lp/f;

    iget v9, v9, Lp/f;->f:I

    add-int/2addr v7, v9

    :cond_3e
    :goto_24
    if-eqz v23, :cond_3f

    .line 74
    iget-object v9, v1, Lp/p;->i:Lp/f;

    invoke-virtual {v9, v7}, Lp/f;->d(I)V

    goto :goto_25

    .line 75
    :cond_3f
    iget-object v9, v1, Lp/p;->h:Lp/f;

    invoke-virtual {v9, v7}, Lp/f;->d(I)V

    .line 76
    :goto_25
    iget-object v9, v1, Lp/p;->e:Lp/g;

    iget v10, v9, Lp/f;->g:I

    .line 77
    iget-object v11, v1, Lp/p;->d:Lo/e$b;

    sget-object v12, Lo/e$b;->g:Lo/e$b;

    if-ne v11, v12, :cond_40

    iget v11, v1, Lp/p;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_40

    .line 78
    iget v9, v9, Lp/g;->m:I

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_40
    if-eqz v23, :cond_41

    sub-int/2addr v7, v10

    goto :goto_26

    :cond_41
    add-int/2addr v7, v10

    :goto_26
    if-eqz v23, :cond_42

    .line 79
    iget-object v9, v1, Lp/p;->h:Lp/f;

    invoke-virtual {v9, v7}, Lp/f;->d(I)V

    goto :goto_27

    .line 80
    :cond_42
    iget-object v9, v1, Lp/p;->i:Lp/f;

    invoke-virtual {v9, v7}, Lp/f;->d(I)V

    :goto_27
    if-ge v3, v8, :cond_44

    if-ge v3, v6, :cond_44

    if-eqz v23, :cond_43

    .line 81
    iget-object v1, v1, Lp/p;->i:Lp/f;

    iget v1, v1, Lp/f;->f:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_28

    .line 82
    :cond_43
    iget-object v1, v1, Lp/p;->i:Lp/f;

    iget v1, v1, Lp/f;->f:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_44
    :goto_28
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_21

    :cond_45
    const/4 v7, 0x2

    if-ne v3, v7, :cond_56

    .line 83
    iget v3, v0, Lp/p;->f:I

    if-nez v3, :cond_46

    iget-object v3, v0, Lp/p;->b:Lo/e;

    invoke-virtual {v3}, Lo/e;->A()F

    move-result v3

    goto :goto_29

    :cond_46
    iget-object v3, v0, Lp/p;->b:Lo/e;

    .line 84
    invoke-virtual {v3}, Lo/e;->T()F

    move-result v3

    :goto_29
    if-eqz v23, :cond_47

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v3, v7, v3

    :cond_47
    sub-int/2addr v2, v14

    int-to-float v2, v2

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    if-ltz v2, :cond_48

    if-lez v15, :cond_49

    :cond_48
    move v2, v1

    :cond_49
    if-eqz v23, :cond_4a

    sub-int v7, v21, v2

    goto :goto_2a

    :cond_4a
    add-int v7, v21, v2

    :goto_2a
    move v3, v1

    :goto_2b
    if-ge v3, v4, :cond_56

    if-eqz v23, :cond_4b

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v4, v1

    goto :goto_2c

    :cond_4b
    move v1, v3

    .line 85
    :goto_2c
    iget-object v2, v0, Lp/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/p;

    .line 86
    iget-object v2, v1, Lp/p;->b:Lo/e;

    invoke-virtual {v2}, Lo/e;->X()I

    move-result v2

    const/16 v9, 0x8

    if-ne v2, v9, :cond_4c

    .line 87
    iget-object v2, v1, Lp/p;->h:Lp/f;

    invoke-virtual {v2, v7}, Lp/f;->d(I)V

    .line 88
    iget-object v1, v1, Lp/p;->i:Lp/f;

    invoke-virtual {v1, v7}, Lp/f;->d(I)V

    const/4 v12, 0x1

    goto :goto_32

    :cond_4c
    if-lez v3, :cond_4e

    if-lt v3, v5, :cond_4e

    if-eqz v23, :cond_4d

    .line 89
    iget-object v2, v1, Lp/p;->h:Lp/f;

    iget v2, v2, Lp/f;->f:I

    sub-int/2addr v7, v2

    goto :goto_2d

    .line 90
    :cond_4d
    iget-object v2, v1, Lp/p;->h:Lp/f;

    iget v2, v2, Lp/f;->f:I

    add-int/2addr v7, v2

    :cond_4e
    :goto_2d
    if-eqz v23, :cond_4f

    .line 91
    iget-object v2, v1, Lp/p;->i:Lp/f;

    invoke-virtual {v2, v7}, Lp/f;->d(I)V

    goto :goto_2e

    .line 92
    :cond_4f
    iget-object v2, v1, Lp/p;->h:Lp/f;

    invoke-virtual {v2, v7}, Lp/f;->d(I)V

    .line 93
    :goto_2e
    iget-object v2, v1, Lp/p;->e:Lp/g;

    iget v10, v2, Lp/f;->g:I

    .line 94
    iget-object v11, v1, Lp/p;->d:Lo/e$b;

    sget-object v12, Lo/e$b;->g:Lo/e$b;

    if-ne v11, v12, :cond_50

    iget v11, v1, Lp/p;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_51

    .line 95
    iget v10, v2, Lp/g;->m:I

    goto :goto_2f

    :cond_50
    const/4 v12, 0x1

    :cond_51
    :goto_2f
    if-eqz v23, :cond_52

    sub-int/2addr v7, v10

    goto :goto_30

    :cond_52
    add-int/2addr v7, v10

    :goto_30
    if-eqz v23, :cond_53

    .line 96
    iget-object v2, v1, Lp/p;->h:Lp/f;

    invoke-virtual {v2, v7}, Lp/f;->d(I)V

    goto :goto_31

    .line 97
    :cond_53
    iget-object v2, v1, Lp/p;->i:Lp/f;

    invoke-virtual {v2, v7}, Lp/f;->d(I)V

    :goto_31
    if-ge v3, v8, :cond_55

    if-ge v3, v6, :cond_55

    if-eqz v23, :cond_54

    .line 98
    iget-object v1, v1, Lp/p;->i:Lp/f;

    iget v1, v1, Lp/f;->f:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_32

    .line 99
    :cond_54
    iget-object v1, v1, Lp/p;->i:Lp/f;

    iget v1, v1, Lp/f;->f:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_55
    :goto_32
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2b

    :cond_56
    :goto_33
    return-void
.end method

.method d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp/p;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp/p;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lp/c;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Lp/c;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lp/p;

    .line 41
    .line 42
    iget-object v2, v2, Lp/p;->b:Lo/e;

    .line 43
    .line 44
    iget-object v4, p0, Lp/c;->k:Ljava/util/ArrayList;

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp/p;

    .line 52
    .line 53
    iget-object v0, v0, Lp/p;->b:Lo/e;

    .line 54
    .line 55
    iget v4, p0, Lp/p;->f:I

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    iget-object v1, v2, Lo/e;->Q:Lo/d;

    .line 60
    .line 61
    iget-object v0, v0, Lo/e;->S:Lo/d;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v3}, Lp/p;->i(Lo/d;I)Lp/f;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Lo/d;->f()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {p0}, Lp/c;->r()Lo/e;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v1, v4, Lo/e;->Q:Lo/d;

    .line 78
    .line 79
    invoke-virtual {v1}, Lo/d;->f()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_2
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v4, p0, Lp/p;->h:Lp/f;

    .line 86
    .line 87
    invoke-virtual {p0, v4, v2, v1}, Lp/p;->b(Lp/f;Lp/f;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0, v0, v3}, Lp/p;->i(Lo/d;I)Lp/f;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lo/d;->f()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-direct {p0}, Lp/c;->s()Lo/e;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v0, v2, Lo/e;->S:Lo/d;

    .line 105
    .line 106
    invoke-virtual {v0}, Lo/d;->f()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_4
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-object v2, p0, Lp/p;->i:Lp/f;

    .line 113
    .line 114
    neg-int v0, v0

    .line 115
    invoke-virtual {p0, v2, v1, v0}, Lp/p;->b(Lp/f;Lp/f;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-object v2, v2, Lo/e;->R:Lo/d;

    .line 120
    .line 121
    iget-object v0, v0, Lo/e;->T:Lo/d;

    .line 122
    .line 123
    invoke-virtual {p0, v2, v1}, Lp/p;->i(Lo/d;I)Lp/f;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2}, Lo/d;->f()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-direct {p0}, Lp/c;->r()Lo/e;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-object v2, v4, Lo/e;->R:Lo/d;

    .line 138
    .line 139
    invoke-virtual {v2}, Lo/d;->f()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_6
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget-object v4, p0, Lp/p;->h:Lp/f;

    .line 146
    .line 147
    invoke-virtual {p0, v4, v3, v2}, Lp/p;->b(Lp/f;Lp/f;I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {p0, v0, v1}, Lp/p;->i(Lo/d;I)Lp/f;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Lo/d;->f()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {p0}, Lp/c;->s()Lo/e;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iget-object v0, v2, Lo/e;->T:Lo/d;

    .line 165
    .line 166
    invoke-virtual {v0}, Lo/d;->f()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :cond_8
    if-eqz v1, :cond_9

    .line 171
    .line 172
    iget-object v2, p0, Lp/p;->i:Lp/f;

    .line 173
    .line 174
    neg-int v0, v0

    .line 175
    invoke-virtual {p0, v2, v1, v0}, Lp/p;->b(Lp/f;Lp/f;I)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_1
    iget-object v0, p0, Lp/p;->h:Lp/f;

    .line 179
    .line 180
    iput-object p0, v0, Lp/f;->a:Lp/d;

    .line 181
    .line 182
    iget-object v0, p0, Lp/p;->i:Lp/f;

    .line 183
    .line 184
    iput-object p0, v0, Lp/f;->a:Lp/d;

    .line 185
    .line 186
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lp/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lp/c;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp/p;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/p;->e()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/p;->c:Lp/m;

    .line 3
    .line 4
    iget-object v0, p0, Lp/c;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/p;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp/p;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public j()J
    .locals 7

    .line 1
    iget-object v0, p0, Lp/c;->k:Ljava/util/ArrayList;

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
    iget-object v4, p0, Lp/c;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lp/p;

    .line 19
    .line 20
    iget-object v5, v4, Lp/p;->h:Lp/f;

    .line 21
    .line 22
    iget v5, v5, Lp/f;->f:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    add-long/2addr v1, v5

    .line 26
    invoke-virtual {v4}, Lp/p;->j()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v1, v5

    .line 31
    iget-object v4, v4, Lp/p;->i:Lp/f;

    .line 32
    .line 33
    iget v4, v4, Lp/f;->f:I

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    add-long/2addr v1, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v1
.end method

.method m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/c;->k:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lp/c;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lp/p;

    .line 18
    .line 19
    invoke-virtual {v3}, Lp/p;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp/p;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lp/c;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lp/p;

    .line 37
    .line 38
    const-string v3, "<"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "> "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
