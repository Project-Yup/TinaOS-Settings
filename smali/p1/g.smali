.class public Lp1/g;
.super Lp1/c;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private g:F

.field private h:Z

.field private i:J

.field private j:F

.field private k:I

.field private l:F

.field private m:F

.field private n:Lcom/airbnb/lottie/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected o:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lp1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lp1/g;->g:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lp1/g;->h:Z

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lp1/g;->i:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lp1/g;->j:F

    .line 17
    .line 18
    iput v0, p0, Lp1/g;->k:I

    .line 19
    .line 20
    const/high16 v1, -0x31000000

    .line 21
    .line 22
    iput v1, p0, Lp1/g;->l:F

    .line 23
    .line 24
    const/high16 v1, 0x4f000000

    .line 25
    .line 26
    iput v1, p0, Lp1/g;->m:F

    .line 27
    .line 28
    iput-boolean v0, p0, Lp1/g;->o:Z

    .line 29
    .line 30
    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/g;->n:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lp1/g;->j:F

    .line 7
    .line 8
    iget v1, p0, Lp1/g;->l:F

    .line 9
    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lp1/g;->m:F

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, p0, Lp1/g;->l:F

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    iget v2, p0, Lp1/g;->m:F

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    iget v2, p0, Lp1/g;->j:F

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    const-string v2, "Frame must be [%f,%f]. It is %f"

    .line 54
    .line 55
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method private k()F
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/g;->n:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->h()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-float/2addr v1, v0

    .line 17
    iget v0, p0, Lp1/g;->g:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    return v1
.end method

.method private o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp1/g;->n()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lp1/g;->m:F

    .line 3
    .line 4
    float-to-int v0, v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lp1/g;->z(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public B(F)V
    .locals 0

    .line 1
    iput p1, p0, Lp1/g;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public cancel()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp1/c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp1/g;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public doFrame(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp1/g;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp1/g;->n:Lcom/airbnb/lottie/d;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Lp1/g;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lp1/g;->i:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sub-long v2, p1, v0

    .line 26
    .line 27
    :goto_0
    invoke-direct {p0}, Lp1/g;->k()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    long-to-float v1, v2

    .line 32
    div-float/2addr v1, v0

    .line 33
    iget v0, p0, Lp1/g;->j:F

    .line 34
    .line 35
    invoke-direct {p0}, Lp1/g;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    neg-float v1, v1

    .line 42
    :cond_2
    add-float/2addr v0, v1

    .line 43
    iput v0, p0, Lp1/g;->j:F

    .line 44
    .line 45
    invoke-virtual {p0}, Lp1/g;->m()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0}, Lp1/g;->l()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0, v1, v2}, Lp1/i;->d(FFF)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iget v1, p0, Lp1/g;->j:F

    .line 60
    .line 61
    invoke-virtual {p0}, Lp1/g;->m()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0}, Lp1/g;->l()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v1, v2, v3}, Lp1/i;->b(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lp1/g;->j:F

    .line 74
    .line 75
    iput-wide p1, p0, Lp1/g;->i:J

    .line 76
    .line 77
    invoke-virtual {p0}, Lp1/c;->e()V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, -0x1

    .line 87
    if-eq v0, v1, :cond_4

    .line 88
    .line 89
    iget v0, p0, Lp1/g;->k:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-lt v0, v1, :cond_4

    .line 96
    .line 97
    iget p1, p0, Lp1/g;->g:F

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    cmpg-float p1, p1, p2

    .line 101
    .line 102
    if-gez p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lp1/g;->m()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p0}, Lp1/g;->l()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :goto_1
    iput p1, p0, Lp1/g;->j:F

    .line 114
    .line 115
    invoke-virtual {p0}, Lp1/g;->s()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lp1/g;->o()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Lp1/c;->b(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {p0}, Lp1/c;->c()V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lp1/g;->k:I

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    iput v0, p0, Lp1/g;->k:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x2

    .line 140
    if-ne v0, v1, :cond_5

    .line 141
    .line 142
    iget-boolean v0, p0, Lp1/g;->h:Z

    .line 143
    .line 144
    xor-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    iput-boolean v0, p0, Lp1/g;->h:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Lp1/g;->v()V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-direct {p0}, Lp1/g;->o()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Lp1/g;->l()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-virtual {p0}, Lp1/g;->m()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_2
    iput v0, p0, Lp1/g;->j:F

    .line 168
    .line 169
    :goto_3
    iput-wide p1, p0, Lp1/g;->i:J

    .line 170
    .line 171
    :cond_7
    :goto_4
    invoke-direct {p0}, Lp1/g;->C()V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_5
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp1/g;->n:Lcom/airbnb/lottie/d;

    .line 3
    .line 4
    const/high16 v0, -0x31000000

    .line 5
    .line 6
    iput v0, p0, Lp1/g;->l:F

    .line 7
    .line 8
    const/high16 v0, 0x4f000000

    .line 9
    .line 10
    iput v0, p0, Lp1/g;->m:F

    .line 11
    .line 12
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/g;->n:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lp1/g;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lp1/g;->l()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lp1/g;->j:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lp1/g;->l()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lp1/g;->m()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lp1/g;->j:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lp1/g;->m()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lp1/g;->l()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lp1/g;->m()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/g;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/g;->n:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->d()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-long v0, v0

    .line 13
    :goto_0
    return-wide v0
.end method

.method public h()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp1/g;->s()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lp1/g;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lp1/c;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i()F
    .locals 3
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lp1/g;->n:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lp1/g;->j:F

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->o()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    iget-object v0, p0, Lp1/g;->n:Lcom/airbnb/lottie/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lp1/g;->n:Lcom/airbnb/lottie/d;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->o()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v0, v2

    .line 27
    div-float/2addr v1, v0

    .line 28
    return v1
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1/g;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lp1/g;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public l()F
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/g;->n:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lp1/g;->m:F

    .line 8
    .line 9
    const/high16 v2, 0x4f000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_1
    return v1
.end method

.method public m()F
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/g;->n:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lp1/g;->l:F

    .line 8
    .line 9
    const/high16 v2, -0x31000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->o()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_1
    return v1
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lp1/g;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public p()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp1/g;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp1/g;->o:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lp1/g;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lp1/c;->d(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lp1/g;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lp1/g;->l()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lp1/g;->m()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    float-to-int v0, v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0, v0}, Lp1/g;->x(F)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lp1/g;->i:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lp1/g;->k:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lp1/g;->r()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/g;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lp1/g;->t(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected s()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp1/g;->t(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lp1/g;->h:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lp1/g;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lp1/g;->v()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected t(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lp1/g;->o:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public u()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp1/g;->o:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lp1/g;->r()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lp1/g;->i:J

    .line 10
    .line 11
    invoke-direct {p0}, Lp1/g;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lp1/g;->j()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lp1/g;->m()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lp1/g;->l()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lp1/g;->j:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lp1/g;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lp1/g;->j()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lp1/g;->l()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    cmpl-float v0, v0, v1

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lp1/g;->m()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lp1/g;->j:F

    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/g;->n()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lp1/g;->B(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w(Lcom/airbnb/lottie/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/g;->n:Lcom/airbnb/lottie/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    iput-object p1, p0, Lp1/g;->n:Lcom/airbnb/lottie/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lp1/g;->l:F

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->o()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget v1, p0, Lp1/g;->m:F

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->f()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-int p1, p1

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p0, v0, p1}, Lp1/g;->z(FF)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->o()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->f()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    invoke-virtual {p0, v0, p1}, Lp1/g;->z(FF)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget p1, p0, Lp1/g;->j:F

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lp1/g;->j:F

    .line 59
    .line 60
    float-to-int p1, p1

    .line 61
    int-to-float p1, p1

    .line 62
    invoke-virtual {p0, p1}, Lp1/g;->x(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public x(F)V
    .locals 2

    .line 1
    iget v0, p0, Lp1/g;->j:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lp1/g;->m()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lp1/g;->l()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lp1/i;->b(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lp1/g;->j:F

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lp1/g;->i:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lp1/c;->e()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public y(F)V
    .locals 1

    .line 1
    iget v0, p0, Lp1/g;->l:F

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lp1/g;->z(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(FF)V
    .locals 3

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lp1/g;->n:Lcom/airbnb/lottie/d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, -0x800001

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->o()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget-object v1, p0, Lp1/g;->n:Lcom/airbnb/lottie/d;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    invoke-static {p1, v0, v1}, Lp1/i;->b(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lp1/g;->l:F

    .line 34
    .line 35
    invoke-static {p2, v0, v1}, Lp1/i;->b(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lp1/g;->m:F

    .line 40
    .line 41
    iget v0, p0, Lp1/g;->j:F

    .line 42
    .line 43
    invoke-static {v0, p1, p2}, Lp1/i;->b(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    float-to-int p1, p1

    .line 48
    int-to-float p1, p1

    .line 49
    invoke-virtual {p0, p1}, Lp1/g;->x(F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v1, v2

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    aput-object p2, v1, p1

    .line 71
    .line 72
    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    .line 73
    .line 74
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method
