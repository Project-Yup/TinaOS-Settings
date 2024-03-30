.class public final Lcom/google/android/exoplayer2/text/ssa/a;
.super Lt2/b;
.source "SsaDecoder.java"


# static fields
.field private static final t:Ljava/util/regex/Pattern;


# instance fields
.field private final o:Z

.field private final p:Lcom/google/android/exoplayer2/text/ssa/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ssa/SsaStyle;",
            ">;"
        }
    .end annotation
.end field

.field private r:F

.field private s:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/text/ssa/a;->t:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "SsaDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lt2/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x800001

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/text/ssa/a;->r:F

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/text/ssa/a;->s:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/ssa/a;->o:Z

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [B

    .line 30
    .line 31
    invoke-static {v0}, Le3/c0;->A([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "Format:"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Le3/a;->a(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/b;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ssa/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/exoplayer2/text/ssa/b;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ssa/a;->p:Lcom/google/android/exoplayer2/text/ssa/b;

    .line 55
    .line 56
    new-instance v0, Le3/p;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [B

    .line 63
    .line 64
    invoke-direct {v0, p1}, Le3/p;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/ssa/a;->G(Le3/p;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/ssa/a;->o:Z

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/ssa/a;->p:Lcom/google/android/exoplayer2/text/ssa/b;

    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method private static B(JLjava/util/List;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p2, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-interface {p3, v0, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method private static C(I)F
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const p0, -0x800001

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const p0, 0x3f733333    # 0.95f

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method private static D(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ssa/SsaStyle;Lcom/google/android/exoplayer2/text/ssa/SsaStyle$b;FF)Lcom/google/android/exoplayer2/text/Cue;
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/text/ssa/SsaStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/text/Cue$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/Cue$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/text/Cue$b;->m(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget v0, p2, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$b;->a:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v0, p1, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/a;->M(I)Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/Cue$b;->n(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/a;->L(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/text/Cue$b;->k(I)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/ssa/a;->K(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/text/Cue$b;->i(I)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 43
    .line 44
    .line 45
    iget-object p1, p2, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$b;->b:Landroid/graphics/PointF;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const v1, -0x800001

    .line 51
    .line 52
    .line 53
    cmpl-float v2, p4, v1

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    cmpl-float v1, p3, v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    div-float/2addr p1, p3

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/Cue$b;->j(F)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 65
    .line 66
    .line 67
    iget-object p1, p2, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$b;->b:Landroid/graphics/PointF;

    .line 68
    .line 69
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    div-float/2addr p1, p4

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/text/Cue$b;->h(FI)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/Cue$b;->d()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ssa/a;->C(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/Cue$b;->j(F)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/Cue$b;->c()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ssa/a;->C(I)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/text/Cue$b;->h(FI)Lcom/google/android/exoplayer2/text/Cue$b;

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/Cue$b;->a()Lcom/google/android/exoplayer2/text/Cue;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method private E(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ssa/b;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ssa/b;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Dialogue:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Le3/a;->a(Z)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, Lcom/google/android/exoplayer2/text/ssa/b;->e:I

    .line 17
    .line 18
    const-string v2, ","

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    iget v2, p2, Lcom/google/android/exoplayer2/text/ssa/b;->e:I

    .line 26
    .line 27
    const-string v3, "SsaDecoder"

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-string p3, "Skipping dialogue line with fewer columns than format: "

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v3, p1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget v1, p2, Lcom/google/android/exoplayer2/text/ssa/b;->a:I

    .line 54
    .line 55
    aget-object v1, v0, v1

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/ssa/a;->J(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v6, v1, v4

    .line 67
    .line 68
    const-string v7, "Skipping invalid timing: "

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v3, p1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget v6, p2, Lcom/google/android/exoplayer2/text/ssa/b;->b:I

    .line 93
    .line 94
    aget-object v6, v0, v6

    .line 95
    .line 96
    invoke-static {v6}, Lcom/google/android/exoplayer2/text/ssa/a;->J(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    cmp-long v4, v8, v4

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-static {v3, p1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/ssa/a;->q:Ljava/util/Map;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget v3, p2, Lcom/google/android/exoplayer2/text/ssa/b;->c:I

    .line 129
    .line 130
    const/4 v4, -0x1

    .line 131
    if-eq v3, v4, :cond_6

    .line 132
    .line 133
    aget-object v3, v0, v3

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const/4 p1, 0x0

    .line 147
    :goto_3
    iget p2, p2, Lcom/google/android/exoplayer2/text/ssa/b;->d:I

    .line 148
    .line 149
    aget-object p2, v0, p2

    .line 150
    .line 151
    invoke-static {p2}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$b;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ssa/SsaStyle$b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p2}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string v3, "\\\\N"

    .line 160
    .line 161
    const-string v4, "\n"

    .line 162
    .line 163
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const-string v3, "\\\\n"

    .line 168
    .line 169
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget v3, p0, Lcom/google/android/exoplayer2/text/ssa/a;->r:F

    .line 174
    .line 175
    iget v4, p0, Lcom/google/android/exoplayer2/text/ssa/a;->s:F

    .line 176
    .line 177
    invoke-static {p2, p1, v0, v3, v4}, Lcom/google/android/exoplayer2/text/ssa/a;->D(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ssa/SsaStyle;Lcom/google/android/exoplayer2/text/ssa/SsaStyle$b;FF)Lcom/google/android/exoplayer2/text/Cue;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v1, v2, p4, p3}, Lcom/google/android/exoplayer2/text/ssa/a;->B(JLjava/util/List;Ljava/util/List;)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-static {v8, v9, p4, p3}, Lcom/google/android/exoplayer2/text/ssa/a;->B(JLjava/util/List;Ljava/util/List;)I

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    :goto_4
    if-ge p2, p4, :cond_7

    .line 190
    .line 191
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 p2, p2, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    return-void
.end method

.method private F(Le3/p;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/p;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/ssa/a;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/ssa/a;->p:Lcom/google/android/exoplayer2/text/ssa/b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p1}, Le3/p;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    const-string v2, "Format:"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/ssa/b;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ssa/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v2, "Dialogue:"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "Skipping dialogue line before complete format: "

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const-string v2, "SsaDecoder"

    .line 57
    .line 58
    invoke-static {v2, v1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-direct {p0, v1, v0, p2, p3}, Lcom/google/android/exoplayer2/text/ssa/a;->E(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ssa/b;Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    return-void
.end method

.method private G(Le3/p;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Le3/p;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v1, "[Script Info]"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/ssa/a;->H(Le3/p;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "[V4+ Styles]"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/exoplayer2/text/ssa/a;->I(Le3/p;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/ssa/a;->q:Ljava/util/Map;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "[V4 Styles]"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v0, "SsaDecoder"

    .line 43
    .line 44
    const-string v1, "[V4 Styles] are not supported"

    .line 45
    .line 46
    invoke-static {v0, v1}, Le3/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v1, "[Events]"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method private H(Le3/p;)V
    .locals 4

    .line 1
    :catch_0
    :goto_0
    invoke-virtual {p1}, Le3/p;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Le3/p;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Le3/p;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x5b

    .line 18
    .line 19
    if-eq v1, v2, :cond_4

    .line 20
    .line 21
    :cond_0
    const-string v1, ":"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Le3/c0;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    const-string v2, "playresx"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    const-string v2, "playresy"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :try_start_0
    aget-object v0, v0, v3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/google/android/exoplayer2/text/ssa/a;->s:F

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    aget-object v0, v0, v3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/google/android/exoplayer2/text/ssa/a;->r:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method

.method private static I(Le3/p;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/p;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/text/ssa/SsaStyle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Le3/p;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Le3/p;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Le3/p;->g()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x5b

    .line 24
    .line 25
    if-eq v3, v4, :cond_5

    .line 26
    .line 27
    :cond_1
    const-string v3, "Format:"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v3, "Style:"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const-string v3, "SsaDecoder"

    .line 69
    .line 70
    invoke-static {v3, v2}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->b(Ljava/lang/String;Lcom/google/android/exoplayer2/text/ssa/SsaStyle$a;)Lcom/google/android/exoplayer2/text/ssa/SsaStyle;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v3, v2, Lcom/google/android/exoplayer2/text/ssa/SsaStyle;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return-object v0
.end method

.method private static J(Ljava/lang/String;)J
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/text/ssa/a;->t:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, 0x3c

    .line 39
    .line 40
    mul-long/2addr v0, v2

    .line 41
    mul-long/2addr v0, v2

    .line 42
    const-wide/32 v4, 0xf4240

    .line 43
    .line 44
    .line 45
    mul-long/2addr v0, v4

    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    mul-long/2addr v6, v2

    .line 62
    mul-long/2addr v6, v4

    .line 63
    add-long/2addr v0, v6

    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v0, v2

    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    const-wide/16 v4, 0x2710

    .line 97
    .line 98
    mul-long/2addr v2, v4

    .line 99
    add-long/2addr v0, v2

    .line 100
    return-wide v0
.end method

.method private static K(I)I
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Unknown alignment: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "SsaDecoder"

    .line 26
    .line 27
    invoke-static {v1, p0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :pswitch_2
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :pswitch_3
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :pswitch_4
    return v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static L(I)I
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Unknown alignment: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "SsaDecoder"

    .line 26
    .line 27
    invoke-static {v1, p0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_1
    const/4 p0, 0x2

    .line 32
    return p0

    .line 33
    :pswitch_2
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :pswitch_3
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :pswitch_4
    return v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static M(I)Landroid/text/Layout$Alignment;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "Unknown alignment: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "SsaDecoder"

    .line 25
    .line 26
    invoke-static {v1, p0}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected z([BIZ)Lt2/d;
    .locals 2

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Le3/p;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Le3/p;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/text/ssa/a;->o:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/text/ssa/a;->G(Le3/p;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, v1, p3, v0}, Lcom/google/android/exoplayer2/text/ssa/a;->F(Le3/p;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/google/android/exoplayer2/text/ssa/c;

    .line 27
    .line 28
    invoke-direct {p1, p3, v0}, Lcom/google/android/exoplayer2/text/ssa/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
