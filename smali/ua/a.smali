.class Lua/a;
.super Lua/c$a;
.source "DynamicScroller.java"

# interfaces
.implements Lta/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/a$b;
    }
.end annotation


# instance fields
.field private u:Lta/e;

.field private v:Lta/f;

.field private w:Lta/c;

.field private x:Lua/a$b;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lua/c$a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lta/e;

    .line 5
    .line 6
    invoke-direct {p1}, Lta/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lua/a;->u:Lta/e;

    .line 10
    .line 11
    new-instance p1, Lta/f;

    .line 12
    .line 13
    iget-object v0, p0, Lua/a;->u:Lta/e;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lta/f;-><init>(Lta/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lua/a;->v:Lta/f;

    .line 19
    .line 20
    new-instance v0, Lta/g;

    .line 21
    .line 22
    invoke-direct {v0}, Lta/g;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lta/f;->w(Lta/g;)Lta/f;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lua/a;->v:Lta/f;

    .line 29
    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lta/b;->l(F)Lta/b;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lua/a;->v:Lta/f;

    .line 36
    .line 37
    invoke-virtual {p1}, Lta/f;->t()Lta/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v1, 0x3f7851ec    # 0.97f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lta/g;->d(F)Lta/g;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lua/a;->v:Lta/f;

    .line 48
    .line 49
    invoke-virtual {p1}, Lta/f;->t()Lta/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v1, 0x43028000    # 130.5f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lta/g;->f(F)Lta/g;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lua/a;->v:Lta/f;

    .line 60
    .line 61
    invoke-virtual {p1}, Lta/f;->t()Lta/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Lta/g;->g(D)Lta/g;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lta/c;

    .line 74
    .line 75
    iget-object v1, p0, Lua/a;->u:Lta/e;

    .line 76
    .line 77
    invoke-direct {p1, v1, p0}, Lta/c;-><init>(Lta/e;Lta/c$b;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lua/a;->w:Lta/c;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lta/b;->l(F)Lta/b;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lua/a;->w:Lta/c;

    .line 86
    .line 87
    const v0, 0x3ef3cf3e

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lta/c;->y(F)Lta/c;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method static synthetic I(Lua/a;)Lua/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/a;->x:Lua/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Lua/a;)Lta/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/a;->w:Lta/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Lua/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lua/a;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L(Lua/a;IIFII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lua/a;->N(IIFII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private M(IIIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lua/a;->w:Lta/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lta/b;->n(F)Lta/b;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lua/a;->w:Lta/c;

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    invoke-virtual {v0, p2}, Lta/c;->B(F)Lta/c;

    .line 11
    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    iget-object v2, p0, Lua/a;->w:Lta/c;

    .line 15
    .line 16
    invoke-virtual {v2}, Lta/c;->v()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-long v2, v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    int-to-long v2, p4

    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lua/a;->w:Lta/c;

    .line 28
    .line 29
    sub-int v1, p4, p1

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {v0, v1}, Lta/c;->w(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    move v1, p4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    int-to-long v2, p3

    .line 40
    cmp-long v2, v0, v2

    .line 41
    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lua/a;->w:Lta/c;

    .line 45
    .line 46
    sub-int v1, p3, p1

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    invoke-virtual {v0, v1}, Lta/c;->w(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v0, v0

    .line 54
    move v1, p3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    long-to-int v0, v0

    .line 57
    iget-object v1, p0, Lua/a;->w:Lta/c;

    .line 58
    .line 59
    invoke-virtual {v1}, Lta/c;->u()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    float-to-int v1, v1

    .line 64
    move v5, v1

    .line 65
    move v1, v0

    .line 66
    move v0, v5

    .line 67
    :goto_0
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0, v2}, Lua/c$a;->z(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lua/c$a;->u(F)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {p0, v3, v4}, Lua/c$a;->B(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lua/c$a;->v(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lua/c$a;->A(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lua/c$a;->w(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lua/c$a;->x(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lua/c$a;->C(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    new-instance v2, Lua/a$b;

    .line 105
    .line 106
    iget-object v3, p0, Lua/a;->w:Lta/c;

    .line 107
    .line 108
    invoke-direct {v2, v3, p1, p2}, Lua/a$b;-><init>(Lta/b;IF)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lua/a;->x:Lua/a$b;

    .line 112
    .line 113
    new-instance p1, Lua/a$a;

    .line 114
    .line 115
    invoke-direct {p1, p0, p3, p4, p5}, Lua/a$a;-><init>(Lua/a;III)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lua/a$b;->i(Lua/a$b$b;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lua/a;->x:Lua/a$b;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lua/a$b;->h(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lua/a;->x:Lua/a$b;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lua/a$b;->g(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lua/a;->x:Lua/a$b;

    .line 132
    .line 133
    invoke-virtual {p1}, Lua/a$b;->j()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private N(IIFII)V
    .locals 3

    .line 1
    const/high16 v0, 0x45fa0000    # 8000.0f

    .line 2
    .line 3
    cmpl-float v1, p3, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    aput-object p3, v1, v2

    .line 16
    .line 17
    const-string p3, "%f is too fast for spring, slow down"

    .line 18
    .line 19
    invoke-static {p3, v1}, Lua/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move p3, v0

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Lua/c$a;->z(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lua/c$a;->u(F)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1}, Lua/c$a;->B(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lua/c$a;->v(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lua/c$a;->A(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lua/c$a;->w(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p4}, Lua/c$a;->x(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lua/c$a;->C(I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lua/a$b;

    .line 55
    .line 56
    iget-object v0, p0, Lua/a;->v:Lta/f;

    .line 57
    .line 58
    invoke-direct {p1, v0, p2, p3}, Lua/a$b;-><init>(Lta/b;IF)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lua/a;->x:Lua/a$b;

    .line 62
    .line 63
    iget-object p1, p0, Lua/a;->v:Lta/f;

    .line 64
    .line 65
    invoke-virtual {p1}, Lta/f;->t()Lta/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lua/a;->x:Lua/a$b;

    .line 70
    .line 71
    invoke-virtual {v0, p4}, Lua/a$b;->f(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {p1, v0}, Lta/g;->e(F)Lta/g;

    .line 77
    .line 78
    .line 79
    if-eqz p5, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    cmpg-float p1, p3, p1

    .line 83
    .line 84
    if-gez p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lua/a;->x:Lua/a$b;

    .line 87
    .line 88
    sub-int p3, p4, p5

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Lua/a$b;->h(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lua/a;->x:Lua/a$b;

    .line 94
    .line 95
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, p2}, Lua/a$b;->g(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object p1, p0, Lua/a;->x:Lua/a$b;

    .line 104
    .line 105
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, p2}, Lua/a$b;->h(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lua/a;->x:Lua/a$b;

    .line 113
    .line 114
    add-int/2addr p4, p5

    .line 115
    invoke-virtual {p1, p4}, Lua/a$b;->g(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    iget-object p1, p0, Lua/a;->x:Lua/a$b;

    .line 119
    .line 120
    invoke-virtual {p1}, Lua/a$b;->j()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lua/a;->x:Lua/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Lua/c$a;->q()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    iget-object v1, p0, Lua/a;->x:Lua/a$b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lua/a$b;->e()Lta/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    iget-object v1, p0, Lua/a;->x:Lua/a$b;

    .line 37
    .line 38
    iget v1, v1, Lua/a$b;->f:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    iget-object v1, p0, Lua/a;->x:Lua/a$b;

    .line 48
    .line 49
    iget v1, v1, Lua/a$b;->e:F

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const-string v1, "resetting current handler: state(%d), anim(%s), value(%d), velocity(%f)"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lua/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lua/a;->x:Lua/a$b;

    .line 64
    .line 65
    invoke-virtual {v0}, Lua/a$b;->c()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lua/a;->x:Lua/a$b;

    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private P(IIIII)V
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v0, v1

    .line 38
    .line 39
    const-string v1, "startAfterEdge: start(%d) velocity(%d) boundary(%d, %d) over(%d)"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lua/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-le p1, p2, :cond_0

    .line 45
    .line 46
    if-ge p1, p3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lua/c$a;->z(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    if-le p1, p3, :cond_1

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v0, v2

    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move v8, p3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v8, p2

    .line 62
    :goto_1
    sub-int v1, p1, v8

    .line 63
    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    mul-int/2addr v1, p4

    .line 71
    if-ltz v1, :cond_3

    .line 72
    .line 73
    move v2, v3

    .line 74
    :cond_3
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const-string p2, "spring forward"

    .line 77
    .line 78
    invoke-static {p2}, Lua/b;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    int-to-float v7, p4

    .line 83
    move-object v4, p0

    .line 84
    move v6, p1

    .line 85
    move v9, p5

    .line 86
    invoke-direct/range {v4 .. v9}, Lua/a;->N(IIFII)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v1, p0, Lua/a;->w:Lta/c;

    .line 91
    .line 92
    int-to-float v2, p1

    .line 93
    invoke-virtual {v1, v2}, Lta/b;->n(F)Lta/b;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lua/a;->w:Lta/c;

    .line 97
    .line 98
    int-to-float v7, p4

    .line 99
    invoke-virtual {v1, v7}, Lta/c;->B(F)Lta/c;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lua/a;->w:Lta/c;

    .line 103
    .line 104
    invoke-virtual {v1}, Lta/c;->v()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    int-to-float v2, p3

    .line 111
    cmpg-float v2, v1, v2

    .line 112
    .line 113
    if-ltz v2, :cond_6

    .line 114
    .line 115
    :cond_5
    if-nez v0, :cond_7

    .line 116
    .line 117
    int-to-float v0, p2

    .line 118
    cmpl-float v0, v1, v0

    .line 119
    .line 120
    if-lez v0, :cond_7

    .line 121
    .line 122
    :cond_6
    const-string v0, "fling to content"

    .line 123
    .line 124
    invoke-static {v0}, Lua/b;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v0, p0

    .line 128
    move v1, p1

    .line 129
    move v2, p4

    .line 130
    move v3, p2

    .line 131
    move v4, p3

    .line 132
    move v5, p5

    .line 133
    invoke-direct/range {v0 .. v5}, Lua/a;->M(IIIII)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const-string p2, "spring backward"

    .line 138
    .line 139
    invoke-static {p2}, Lua/b;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    move-object v4, p0

    .line 144
    move v6, p1

    .line 145
    move v9, p5

    .line 146
    invoke-direct/range {v4 .. v9}, Lua/a;->N(IIFII)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void
.end method


# virtual methods
.method D(III)Z
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v1, v0, v3

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v1, v0, v6

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v0, v1

    .line 24
    .line 25
    const-string v1, "SPRING_BACK start(%d) boundary(%d, %d)"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lua/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lua/a;->x:Lua/a$b;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lua/a;->O()V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-ge p1, p2, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, p0

    .line 43
    move v2, p1

    .line 44
    move v4, p2

    .line 45
    invoke-direct/range {v0 .. v5}, Lua/a;->N(IIFII)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-le p1, p3, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v0, p0

    .line 55
    move v2, p1

    .line 56
    move v4, p3

    .line 57
    invoke-direct/range {v0 .. v5}, Lua/a;->N(IIFII)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, p1}, Lua/c$a;->v(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lua/c$a;->A(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lua/c$a;->x(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lua/c$a;->w(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v6}, Lua/c$a;->z(Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Lua/c$a;->s()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    xor-int/2addr v0, v6

    .line 81
    return v0
.end method

.method G()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lua/a;->x:Lua/a$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "no handler found, aborting"

    .line 6
    .line 7
    invoke-static {v0}, Lua/b;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lua/a$b;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lua/a;->x:Lua/a$b;

    .line 17
    .line 18
    iget v1, v1, Lua/a$b;->f:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lua/c$a;->v(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lua/a;->x:Lua/a$b;

    .line 24
    .line 25
    iget v1, v1, Lua/a$b;->e:F

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lua/c$a;->u(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lua/c$a;->q()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lua/a;->x:Lua/a$b;

    .line 39
    .line 40
    iget v1, v1, Lua/a$b;->f:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lua/a;->x:Lua/a$b;

    .line 48
    .line 49
    iget v2, v2, Lua/a$b;->e:F

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    mul-float/2addr v1, v2

    .line 56
    const/4 v2, 0x0

    .line 57
    cmpg-float v1, v1, v2

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "State Changed: BALLISTIC -> CUBIC"

    .line 62
    .line 63
    invoke-static {v1}, Lua/b;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lua/c$a;->C(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    xor-int/2addr v0, v3

    .line 70
    return v0
.end method

.method public Q(D)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x40b3880000000000L    # 5000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double p1, p1, v0

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lua/a;->v:Lta/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Lta/f;->t()Lta/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x4376b333    # 246.7f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lta/g;->f(F)Lta/g;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lua/a;->v:Lta/f;

    .line 28
    .line 29
    invoke-virtual {p1}, Lta/f;->t()Lta/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x43028000    # 130.5f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lta/g;->f(F)Lta/g;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/c$a;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lua/a;->y(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lua/a;->x:Lua/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lua/a$b;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "checking have more work when finish"

    .line 12
    .line 13
    invoke-static {v0}, Lua/b;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lua/a;->G()Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method k()V
    .locals 1

    .line 1
    const-string v0, "finish scroller"

    .line 2
    .line 3
    invoke-static {v0}, Lua/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lua/c$a;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lua/c$a;->v(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lua/c$a;->z(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lua/a;->O()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method l(IIIII)V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v1, v0, v3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    aput-object v4, v0, v1

    .line 38
    .line 39
    const-string v1, "FLING: start(%d) velocity(%d) boundary(%d, %d) over(%d)"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lua/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lua/a;->O()V

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lua/c$a;->v(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lua/c$a;->A(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lua/c$a;->x(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lua/c$a;->w(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lua/c$a;->z(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    int-to-double v0, p2

    .line 66
    invoke-virtual {p0, v0, v1}, Lua/a;->Q(D)V

    .line 67
    .line 68
    .line 69
    if-gt p1, p4, :cond_2

    .line 70
    .line 71
    if-ge p1, p3, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-direct/range {p0 .. p5}, Lua/a;->M(IIIII)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    :goto_0
    move-object v0, p0

    .line 79
    move v1, p1

    .line 80
    move v2, p3

    .line 81
    move v3, p4

    .line 82
    move v4, p2

    .line 83
    move v5, p5

    .line 84
    invoke-direct/range {v0 .. v5}, Lua/a;->P(IIIII)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method t(III)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lua/c$a;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lua/a;->x:Lua/a$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lua/a;->O()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lua/c$a;->m()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v5, v0

    .line 19
    move-object v1, p0

    .line 20
    move v2, p1

    .line 21
    move v3, p2

    .line 22
    move v4, p2

    .line 23
    move v6, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lua/a;->P(IIIII)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method y(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lua/c$a;->y(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
