.class public Lob/b;
.super Ljava/lang/Object;
.source "SpringScroller.java"


# instance fields
.field private a:J

.field private b:J

.field private c:D

.field private d:D

.field private e:Lob/a;

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private j:D

.field private k:D

.field private l:D

.field private m:D

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lob/b;->o:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lob/b;->e:Lob/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-boolean v0, p0, Lob/b;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lob/b;->q:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v3, p0, Lob/b;->n:I

    .line 18
    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    int-to-double v3, v0

    .line 22
    iput-wide v3, p0, Lob/b;->c:D

    .line 23
    .line 24
    int-to-double v3, v0

    .line 25
    iput-wide v3, p0, Lob/b;->g:D

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    int-to-double v3, v0

    .line 29
    iput-wide v3, p0, Lob/b;->d:D

    .line 30
    .line 31
    int-to-double v3, v0

    .line 32
    iput-wide v3, p0, Lob/b;->j:D

    .line 33
    .line 34
    :goto_0
    iput v1, p0, Lob/b;->q:I

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    iget-boolean v0, p0, Lob/b;->p:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-boolean v2, p0, Lob/b;->o:Z

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lob/b;->b:J

    .line 49
    .line 50
    iget-wide v3, p0, Lob/b;->a:J

    .line 51
    .line 52
    sub-long/2addr v0, v3

    .line 53
    long-to-float v0, v0

    .line 54
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    div-float/2addr v0, v1

    .line 57
    const v1, 0x3c83126f    # 0.016f

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x0

    .line 65
    cmpl-float v3, v0, v3

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v1, v0

    .line 71
    :goto_1
    iget-wide v3, p0, Lob/b;->b:J

    .line 72
    .line 73
    iput-wide v3, p0, Lob/b;->a:J

    .line 74
    .line 75
    iget v0, p0, Lob/b;->n:I

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    if-ne v0, v3, :cond_6

    .line 79
    .line 80
    iget-object v4, p0, Lob/b;->e:Lob/a;

    .line 81
    .line 82
    iget-wide v5, p0, Lob/b;->m:D

    .line 83
    .line 84
    iget-wide v8, p0, Lob/b;->i:D

    .line 85
    .line 86
    iget-wide v10, p0, Lob/b;->j:D

    .line 87
    .line 88
    move v7, v1

    .line 89
    invoke-virtual/range {v4 .. v11}, Lob/a;->a(DFDD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iget-wide v5, p0, Lob/b;->j:D

    .line 94
    .line 95
    float-to-double v0, v1

    .line 96
    mul-double/2addr v0, v3

    .line 97
    add-double v8, v5, v0

    .line 98
    .line 99
    iput-wide v8, p0, Lob/b;->d:D

    .line 100
    .line 101
    iput-wide v3, p0, Lob/b;->m:D

    .line 102
    .line 103
    iget-wide v10, p0, Lob/b;->k:D

    .line 104
    .line 105
    iget-wide v12, p0, Lob/b;->i:D

    .line 106
    .line 107
    move-object v7, p0

    .line 108
    invoke-virtual/range {v7 .. v13}, Lob/b;->e(DDD)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iput-boolean v2, p0, Lob/b;->p:Z

    .line 115
    .line 116
    iget-wide v0, p0, Lob/b;->i:D

    .line 117
    .line 118
    iput-wide v0, p0, Lob/b;->d:D

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    iget-wide v0, p0, Lob/b;->d:D

    .line 122
    .line 123
    iput-wide v0, p0, Lob/b;->j:D

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object v4, p0, Lob/b;->e:Lob/a;

    .line 127
    .line 128
    iget-wide v5, p0, Lob/b;->m:D

    .line 129
    .line 130
    iget-wide v8, p0, Lob/b;->f:D

    .line 131
    .line 132
    iget-wide v10, p0, Lob/b;->g:D

    .line 133
    .line 134
    move v7, v1

    .line 135
    invoke-virtual/range {v4 .. v11}, Lob/a;->a(DFDD)D

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    iget-wide v5, p0, Lob/b;->g:D

    .line 140
    .line 141
    float-to-double v0, v1

    .line 142
    mul-double/2addr v0, v3

    .line 143
    add-double v8, v5, v0

    .line 144
    .line 145
    iput-wide v8, p0, Lob/b;->c:D

    .line 146
    .line 147
    iput-wide v3, p0, Lob/b;->m:D

    .line 148
    .line 149
    iget-wide v10, p0, Lob/b;->h:D

    .line 150
    .line 151
    iget-wide v12, p0, Lob/b;->f:D

    .line 152
    .line 153
    move-object v7, p0

    .line 154
    invoke-virtual/range {v7 .. v13}, Lob/b;->e(DDD)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iput-boolean v2, p0, Lob/b;->p:Z

    .line 161
    .line 162
    iget-wide v0, p0, Lob/b;->f:D

    .line 163
    .line 164
    iput-wide v0, p0, Lob/b;->c:D

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iget-wide v0, p0, Lob/b;->c:D

    .line 168
    .line 169
    iput-wide v0, p0, Lob/b;->g:D

    .line 170
    .line 171
    :goto_2
    return v2

    .line 172
    :cond_8
    :goto_3
    return v1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lob/b;->o:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lob/b;->q:I

    .line 6
    .line 7
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lob/b;->c:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lob/b;->d:D

    .line 2
    .line 3
    double-to-int v0, v0

    .line 4
    return v0
.end method

.method public e(DDD)Z
    .locals 4

    .line 1
    cmpg-double v0, p3, p5

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    cmpl-double v0, p1, p5

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    cmpl-double p3, p3, p5

    .line 12
    .line 13
    if-lez p3, :cond_1

    .line 14
    .line 15
    cmpg-double p4, p1, p5

    .line 16
    .line 17
    if-gez p4, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    if-nez p3, :cond_2

    .line 21
    .line 22
    iget-wide p3, p0, Lob/b;->l:D

    .line 23
    .line 24
    invoke-static {p3, p4}, Ljava/lang/Math;->signum(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmpl-double p3, p3, v2

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    sub-double/2addr p1, p5

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    cmpg-double p1, p1, p3

    .line 45
    .line 46
    if-gez p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lob/b;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(FFFFFIZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lob/b;->o:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lob/b;->p:Z

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    iput-wide v0, p0, Lob/b;->g:D

    .line 8
    .line 9
    iput-wide v0, p0, Lob/b;->h:D

    .line 10
    .line 11
    float-to-double p1, p2

    .line 12
    iput-wide p1, p0, Lob/b;->f:D

    .line 13
    .line 14
    float-to-double p1, p3

    .line 15
    iput-wide p1, p0, Lob/b;->j:D

    .line 16
    .line 17
    iput-wide p1, p0, Lob/b;->k:D

    .line 18
    .line 19
    double-to-int p1, p1

    .line 20
    int-to-double p1, p1

    .line 21
    iput-wide p1, p0, Lob/b;->d:D

    .line 22
    .line 23
    float-to-double p1, p4

    .line 24
    iput-wide p1, p0, Lob/b;->i:D

    .line 25
    .line 26
    float-to-double p1, p5

    .line 27
    iput-wide p1, p0, Lob/b;->l:D

    .line 28
    .line 29
    iput-wide p1, p0, Lob/b;->m:D

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide p3, 0x40b3880000000000L    # 5000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double p1, p1, p3

    .line 41
    .line 42
    const/high16 p2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    if-eqz p7, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lob/a;

    .line 50
    .line 51
    const p3, 0x3f0ccccd    # 0.55f

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2, p3}, Lob/a;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lob/b;->e:Lob/a;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    new-instance p1, Lob/a;

    .line 61
    .line 62
    const p3, 0x3ecccccd    # 0.4f

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2, p3}, Lob/a;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lob/b;->e:Lob/a;

    .line 69
    .line 70
    :goto_1
    iput p6, p0, Lob/b;->n:I

    .line 71
    .line 72
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    iput-wide p1, p0, Lob/b;->a:J

    .line 77
    .line 78
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lob/b;->q:I

    .line 2
    .line 3
    return-void
.end method
