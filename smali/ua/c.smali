.class public Lua/c;
.super Ljava/lang/Object;
.source "OverScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/c$b;,
        Lua/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lua/c$a;

.field private final c:Lua/c$a;

.field private d:Landroid/view/animation/Interpolator;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lua/c;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lua/c;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lua/c$b;

    invoke-direct {p2}, Lua/c$b;-><init>()V

    iput-object p2, p0, Lua/c;->d:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p2, p0, Lua/c;->d:Landroid/view/animation/Interpolator;

    .line 6
    :goto_0
    iput-boolean p3, p0, Lua/c;->e:Z

    .line 7
    new-instance p2, Lua/a;

    invoke-direct {p2, p1}, Lua/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lua/c;->b:Lua/c$a;

    .line 8
    new-instance p2, Lua/a;

    invoke-direct {p2, p1}, Lua/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lua/c;->c:Lua/c$a;

    return-void
.end method

.method private s(Lua/c$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lua/c$a;->A(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lua/c$a;->x(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lua/c$a;->v(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/c;->b:Lua/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua/c$a;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lua/c;->c:Lua/c$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lua/c$a;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lua/c;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lua/c;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lua/c;->b:Lua/c$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lua/c$a;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Lua/c;->c:Lua/c$a;

    .line 28
    .line 29
    invoke-virtual {v3}, Lua/c$a;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    move v1, v2

    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    iget-object v0, p0, Lua/c;->b:Lua/c$a;

    .line 40
    .line 41
    invoke-static {v0}, Lua/c$a;->b(Lua/c$a;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lua/c;->b:Lua/c$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lua/c$a;->G()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lua/c;->b:Lua/c$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lua/c$a;->j()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lua/c;->b:Lua/c$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lua/c$a;->k()V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, Lua/c;->c:Lua/c$a;

    .line 69
    .line 70
    invoke-static {v0}, Lua/c$a;->b(Lua/c$a;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    iget-object v0, p0, Lua/c;->c:Lua/c$a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lua/c$a;->G()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    iget-object v0, p0, Lua/c;->c:Lua/c$a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lua/c$a;->j()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, Lua/c;->c:Lua/c$a;

    .line 93
    .line 94
    invoke-virtual {v0}, Lua/c$a;->k()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iget-object v3, p0, Lua/c;->b:Lua/c$a;

    .line 103
    .line 104
    invoke-static {v3}, Lua/c$a;->h(Lua/c$a;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    sub-long/2addr v0, v3

    .line 109
    iget-object v3, p0, Lua/c;->b:Lua/c$a;

    .line 110
    .line 111
    invoke-static {v3}, Lua/c$a;->g(Lua/c$a;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-long v4, v3

    .line 116
    cmp-long v4, v0, v4

    .line 117
    .line 118
    if-gez v4, :cond_7

    .line 119
    .line 120
    iget-object v4, p0, Lua/c;->d:Landroid/view/animation/Interpolator;

    .line 121
    .line 122
    long-to-float v0, v0

    .line 123
    int-to-float v1, v3

    .line 124
    div-float/2addr v0, v1

    .line 125
    invoke-interface {v4, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, Lua/c;->b:Lua/c$a;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lua/c$a;->H(F)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lua/c;->c:Lua/c$a;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lua/c$a;->H(F)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    invoke-virtual {p0}, Lua/c;->a()V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_0
    return v2
.end method

.method public c(IIIIIIII)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v10}, Lua/c;->d(IIIIIIIIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(IIIIIIIIII)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Lua/c;->e:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lua/c;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lua/c;->b:Lua/c$a;

    .line 13
    .line 14
    invoke-static {v1}, Lua/c$a;->d(Lua/c$a;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v1, v1

    .line 19
    iget-object v2, v0, Lua/c;->c:Lua/c$a;

    .line 20
    .line 21
    invoke-static {v2}, Lua/c$a;->d(Lua/c$a;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-float v2, v2

    .line 26
    move v3, p3

    .line 27
    int-to-float v4, v3

    .line 28
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    cmpl-float v5, v5, v6

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    move/from16 v5, p4

    .line 41
    .line 42
    int-to-float v6, v5

    .line 43
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    cmpl-float v7, v7, v8

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    add-float/2addr v4, v1

    .line 56
    float-to-int v1, v4

    .line 57
    add-float/2addr v6, v2

    .line 58
    float-to-int v2, v6

    .line 59
    move v5, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, p3

    .line 62
    :cond_1
    move/from16 v5, p4

    .line 63
    .line 64
    :cond_2
    move v2, v5

    .line 65
    move v5, v3

    .line 66
    :goto_0
    const/4 v1, 0x1

    .line 67
    iput v1, v0, Lua/c;->a:I

    .line 68
    .line 69
    iget-object v3, v0, Lua/c;->b:Lua/c$a;

    .line 70
    .line 71
    move v4, p1

    .line 72
    move/from16 v6, p5

    .line 73
    .line 74
    move/from16 v7, p6

    .line 75
    .line 76
    move/from16 v8, p9

    .line 77
    .line 78
    invoke-virtual/range {v3 .. v8}, Lua/c$a;->l(IIIII)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v0, Lua/c;->c:Lua/c$a;

    .line 82
    .line 83
    move v7, p2

    .line 84
    move v8, v2

    .line 85
    move/from16 v9, p7

    .line 86
    .line 87
    move/from16 v10, p8

    .line 88
    .line 89
    move/from16 v11, p10

    .line 90
    .line 91
    invoke-virtual/range {v6 .. v11}, Lua/c$a;->l(IIIII)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public e()F
    .locals 4

    .line 1
    iget-object v0, p0, Lua/c;->b:Lua/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lua/c$a;->d(Lua/c$a;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lua/c;->c:Lua/c$a;

    .line 8
    .line 9
    invoke-static {v2}, Lua/c$a;->d(Lua/c$a;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float v0, v0

    .line 18
    return v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lua/c;->b:Lua/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lua/c$a;->d(Lua/c$a;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    return v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lua/c;->c:Lua/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lua/c$a;->d(Lua/c$a;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lua/c;->b:Lua/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lua/c$a;->c(Lua/c$a;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-int v0, v0

    .line 8
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lua/c;->c:Lua/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lua/c$a;->c(Lua/c$a;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-int v0, v0

    .line 8
    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lua/c;->b:Lua/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lua/c$a;->f(Lua/c$a;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-int v0, v0

    .line 8
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lua/c;->c:Lua/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lua/c$a;->f(Lua/c$a;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-int v0, v0

    .line 8
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lua/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lua/c;->b:Lua/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lua/c$a;->e(Lua/c$a;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-int v0, v0

    .line 8
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lua/c;->c:Lua/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lua/c$a;->e(Lua/c$a;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-int v0, v0

    .line 8
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lua/c;->b:Lua/c$a;

    .line 2
    .line 3
    invoke-static {v0}, Lua/c$a;->b(Lua/c$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lua/c;->c:Lua/c$a;

    .line 10
    .line 11
    invoke-static {v0}, Lua/c$a;->b(Lua/c$a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public p(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/c;->b:Lua/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lua/c$a;->t(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/c;->c:Lua/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lua/c$a;->t(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/c;->b:Lua/c$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lua/c;->s(Lua/c$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lua/c;->c:Lua/c$a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lua/c;->s(Lua/c$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(IIIIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lua/c;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lua/c;->b:Lua/c$a;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p3, p4}, Lua/c$a;->D(III)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p3, p0, Lua/c;->c:Lua/c$a;

    .line 11
    .line 12
    invoke-virtual {p3, p2, p5, p6}, Lua/c$a;->D(III)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method public u(IIII)V
    .locals 6

    .line 1
    const/16 v5, 0xfa

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lua/c;->v(IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v(IIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lua/c;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lua/c;->b:Lua/c$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p3, p5}, Lua/c$a;->E(III)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lua/c;->c:Lua/c$a;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p4, p5}, Lua/c$a;->E(III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w(IIIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lua/c;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lua/c;->b:Lua/c$a;

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {v0, p1, p3, p5}, Lua/c$a;->F(FII)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lua/c;->c:Lua/c$a;

    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    invoke-virtual {p1, p2, p4, p6}, Lua/c$a;->F(FII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
