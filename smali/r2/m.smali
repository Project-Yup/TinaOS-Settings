.class public final Lr2/m;
.super Lr2/e;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/m$b;,
        Lr2/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Lr2/p;

.field private final k:Z

.field private final l:Lcom/google/android/exoplayer2/w0$c;

.field private final m:Lcom/google/android/exoplayer2/w0$b;

.field private n:Lr2/m$a;

.field private o:Lr2/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lr2/p;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr2/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/m;->j:Lr2/p;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lr2/p;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move p2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    iput-boolean p2, p0, Lr2/m;->k:Z

    .line 19
    .line 20
    new-instance p2, Lcom/google/android/exoplayer2/w0$c;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/google/android/exoplayer2/w0$c;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lr2/m;->l:Lcom/google/android/exoplayer2/w0$c;

    .line 26
    .line 27
    new-instance p2, Lcom/google/android/exoplayer2/w0$b;

    .line 28
    .line 29
    invoke-direct {p2}, Lcom/google/android/exoplayer2/w0$b;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lr2/m;->m:Lcom/google/android/exoplayer2/w0$b;

    .line 33
    .line 34
    invoke-interface {p1}, Lr2/p;->j()Lcom/google/android/exoplayer2/w0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p2, p1, p1}, Lr2/m$a;->v(Lcom/google/android/exoplayer2/w0;Ljava/lang/Object;Ljava/lang/Object;)Lr2/m$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lr2/m;->n:Lr2/m$a;

    .line 46
    .line 47
    iput-boolean v0, p0, Lr2/m;->r:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1}, Lr2/p;->b()Lcom/google/android/exoplayer2/h0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lr2/m$a;->u(Lcom/google/android/exoplayer2/h0;)Lr2/m$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lr2/m;->n:Lr2/m$a;

    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method private G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/m;->n:Lr2/m$a;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/m$a;->s(Lr2/m$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr2/m;->n:Lr2/m$a;

    .line 10
    .line 11
    invoke-static {v0}, Lr2/m$a;->s(Lr2/m$a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lr2/m$a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-object p1
.end method

.method private H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/m;->n:Lr2/m$a;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/m$a;->s(Lr2/m$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lr2/m$a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lr2/m;->n:Lr2/m$a;

    .line 18
    .line 19
    invoke-static {p1}, Lr2/m$a;->s(Lr2/m$a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method

.method private L(J)V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/m;->o:Lr2/l;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/m;->n:Lr2/m$a;

    .line 4
    .line 5
    iget-object v2, v0, Lr2/l;->b:Lr2/p$a;

    .line 6
    .line 7
    iget-object v2, v2, Lr2/p$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lr2/m$a;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lr2/m;->n:Lr2/m$a;

    .line 18
    .line 19
    iget-object v3, p0, Lr2/m;->m:Lcom/google/android/exoplayer2/w0$b;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/w0;->f(ILcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v1, v1, Lcom/google/android/exoplayer2/w0$b;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    invoke-virtual {v0, p1, p2}, Lr2/l;->r(J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method protected bridge synthetic D(Ljava/lang/Object;Lr2/p;Lcom/google/android/exoplayer2/w0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lr2/m;->K(Ljava/lang/Void;Lr2/p;Lcom/google/android/exoplayer2/w0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Lr2/p$a;Ld3/b;J)Lr2/l;
    .locals 7

    .line 1
    new-instance v6, Lr2/l;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/m;->j:Lr2/p;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lr2/l;-><init>(Lr2/p;Lr2/p$a;Ld3/b;J)V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p0, Lr2/m;->q:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p1, Lr2/p$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lr2/m;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lr2/p$a;->a(Ljava/lang/Object;)Lr2/p$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v6, p1}, Lr2/l;->c(Lr2/p$a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v6, p0, Lr2/m;->o:Lr2/l;

    .line 31
    .line 32
    iget-boolean p1, p0, Lr2/m;->p:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lr2/m;->p:Z

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iget-object p2, p0, Lr2/m;->j:Lr2/p;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lr2/e;->E(Ljava/lang/Object;Lr2/p;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-object v6
.end method

.method protected I(Ljava/lang/Void;Lr2/p$a;)Lr2/p$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p2, Lr2/p$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lr2/m;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lr2/p$a;->a(Ljava/lang/Object;)Lr2/p$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public J()Lcom/google/android/exoplayer2/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/m;->n:Lr2/m$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected K(Ljava/lang/Void;Lr2/p;Lcom/google/android/exoplayer2/w0;)V
    .locals 9

    .line 1
    iget-boolean p1, p0, Lr2/m;->q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lr2/m;->n:Lr2/m$a;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lr2/m$a;->t(Lcom/google/android/exoplayer2/w0;)Lr2/m$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lr2/m;->n:Lr2/m$a;

    .line 12
    .line 13
    iget-object p1, p0, Lr2/m;->o:Lr2/l;

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Lr2/l;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-direct {p0, p1, p2}, Lr2/m;->L(J)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-boolean p1, p0, Lr2/m;->r:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lr2/m;->n:Lr2/m$a;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lr2/m$a;->t(Lcom/google/android/exoplayer2/w0;)Lr2/m$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/w0$c;->q:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p2, Lr2/m$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p3, p1, p2}, Lr2/m$a;->v(Lcom/google/android/exoplayer2/w0;Ljava/lang/Object;Ljava/lang/Object;)Lr2/m$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    iput-object p1, p0, Lr2/m;->n:Lr2/m$a;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    iget-object p2, p0, Lr2/m;->l:Lcom/google/android/exoplayer2/w0$c;

    .line 56
    .line 57
    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/w0;->n(ILcom/google/android/exoplayer2/w0$c;)Lcom/google/android/exoplayer2/w0$c;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lr2/m;->l:Lcom/google/android/exoplayer2/w0$c;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w0$c;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    iget-object v0, p0, Lr2/m;->o:Lr2/l;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lr2/l;->l()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    cmp-long v2, v0, v2

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    move-wide v7, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-wide v7, p1

    .line 83
    :goto_1
    iget-object v4, p0, Lr2/m;->l:Lcom/google/android/exoplayer2/w0$c;

    .line 84
    .line 85
    iget-object p1, v4, Lcom/google/android/exoplayer2/w0$c;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v5, p0, Lr2/m;->m:Lcom/google/android/exoplayer2/w0$b;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v3, p3

    .line 91
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/w0;->j(Lcom/google/android/exoplayer2/w0$c;Lcom/google/android/exoplayer2/w0$b;IJ)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iget-boolean p2, p0, Lr2/m;->r:Z

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lr2/m;->n:Lr2/m$a;

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Lr2/m$a;->t(Lcom/google/android/exoplayer2/w0;)Lr2/m$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {p3, p1, v0}, Lr2/m$a;->v(Lcom/google/android/exoplayer2/w0;Ljava/lang/Object;Ljava/lang/Object;)Lr2/m$a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    iput-object p1, p0, Lr2/m;->n:Lr2/m$a;

    .line 121
    .line 122
    iget-object p1, p0, Lr2/m;->o:Lr2/l;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-direct {p0, v1, v2}, Lr2/m;->L(J)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lr2/l;->b:Lr2/p$a;

    .line 130
    .line 131
    iget-object p2, p1, Lr2/p$a;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-direct {p0, p2}, Lr2/m;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Lr2/p$a;->a(Ljava/lang/Object;)Lr2/p$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 143
    :goto_4
    const/4 p2, 0x1

    .line 144
    iput-boolean p2, p0, Lr2/m;->r:Z

    .line 145
    .line 146
    iput-boolean p2, p0, Lr2/m;->q:Z

    .line 147
    .line 148
    iget-object p2, p0, Lr2/m;->n:Lr2/m$a;

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lr2/a;->w(Lcom/google/android/exoplayer2/w0;)V

    .line 151
    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    iget-object p2, p0, Lr2/m;->o:Lr2/l;

    .line 156
    .line 157
    invoke-static {p2}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lr2/l;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lr2/l;->c(Lr2/p$a;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/m;->j:Lr2/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lr2/p;->b()Lcom/google/android/exoplayer2/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic d(Lr2/p$a;Ld3/b;J)Lr2/o;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lr2/m;->F(Lr2/p$a;Ld3/b;J)Lr2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lr2/o;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lr2/l;

    .line 3
    .line 4
    invoke-virtual {v0}, Lr2/l;->v()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr2/m;->o:Lr2/l;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lr2/m;->o:Lr2/l;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public v(Ld3/r;)V
    .locals 1
    .param p1    # Ld3/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lr2/e;->v(Ld3/r;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lr2/m;->k:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lr2/m;->p:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object v0, p0, Lr2/m;->j:Lr2/p;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lr2/e;->E(Ljava/lang/Object;Lr2/p;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr2/m;->q:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lr2/m;->p:Z

    .line 5
    .line 6
    invoke-super {p0}, Lr2/e;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected bridge synthetic z(Ljava/lang/Object;Lr2/p$a;)Lr2/p$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr2/m;->I(Ljava/lang/Void;Lr2/p$a;)Lr2/p$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
