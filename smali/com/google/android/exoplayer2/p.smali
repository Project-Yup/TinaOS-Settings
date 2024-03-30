.class final Lcom/google/android/exoplayer2/p;
.super Lcom/google/android/exoplayer2/e;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/p$a;,
        Lcom/google/android/exoplayer2/p$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/google/android/exoplayer2/q0;

.field private C:I

.field private D:I

.field private E:J

.field final b:Lb3/h;

.field private final c:[Lcom/google/android/exoplayer2/Renderer;

.field private final d:Lb3/g;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/exoplayer2/g0$f;

.field private final g:Lcom/google/android/exoplayer2/g0;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/w0$b;

.field private final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Z

.field private final n:Lr2/x;

.field private final o:Lw1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p:Landroid/os/Looper;

.field private final q:Ld3/e;

.field private r:I

.field private s:Z

.field private t:I

.field private u:Z

.field private v:I

.field private w:I

.field private x:Lv1/s;

.field private y:Lr2/h0;

.field private z:Z


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/Renderer;Lb3/g;Lr2/x;Lv1/m;Ld3/e;Lw1/a;ZLv1/s;ZLe3/b;Landroid/os/Looper;)V
    .locals 16
    .param p6    # Lw1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p11

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/e;-><init>()V

    .line 2
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Le3/c0;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Init "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.12.0"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1}, Le3/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Le3/a;->f(Z)V

    .line 4
    invoke-static/range {p1 .. p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/Renderer;

    iput-object v1, v0, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/Renderer;

    .line 5
    invoke-static/range {p2 .. p2}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/g;

    iput-object v1, v0, Lcom/google/android/exoplayer2/p;->d:Lb3/g;

    move-object/from16 v1, p3

    .line 6
    iput-object v1, v0, Lcom/google/android/exoplayer2/p;->n:Lr2/x;

    .line 7
    iput-object v6, v0, Lcom/google/android/exoplayer2/p;->q:Ld3/e;

    .line 8
    iput-object v9, v0, Lcom/google/android/exoplayer2/p;->o:Lw1/a;

    move/from16 v1, p7

    .line 9
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/p;->m:Z

    move-object/from16 v10, p8

    .line 10
    iput-object v10, v0, Lcom/google/android/exoplayer2/p;->x:Lv1/s;

    move/from16 v11, p9

    .line 11
    iput-boolean v11, v0, Lcom/google/android/exoplayer2/p;->z:Z

    .line 12
    iput-object v12, v0, Lcom/google/android/exoplayer2/p;->p:Landroid/os/Looper;

    .line 13
    iput v3, v0, Lcom/google/android/exoplayer2/p;->r:I

    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/p;->l:Ljava/util/List;

    .line 16
    new-instance v1, Lr2/h0$a;

    invoke-direct {v1, v3}, Lr2/h0$a;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/p;->y:Lr2/h0;

    .line 17
    new-instance v4, Lb3/h;

    array-length v1, v2

    new-array v1, v1, [Lv1/q;

    array-length v3, v2

    new-array v3, v3, [Lcom/google/android/exoplayer2/trackselection/c;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lb3/h;-><init>([Lv1/q;[Lcom/google/android/exoplayer2/trackselection/c;Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/p;->b:Lb3/h;

    .line 18
    new-instance v1, Lcom/google/android/exoplayer2/w0$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/w0$b;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/w0$b;

    const/4 v1, -0x1

    .line 19
    iput v1, v0, Lcom/google/android/exoplayer2/p;->C:I

    .line 20
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/p;->e:Landroid/os/Handler;

    .line 21
    new-instance v14, Lcom/google/android/exoplayer2/j;

    invoke-direct {v14, v0}, Lcom/google/android/exoplayer2/j;-><init>(Lcom/google/android/exoplayer2/p;)V

    iput-object v14, v0, Lcom/google/android/exoplayer2/p;->f:Lcom/google/android/exoplayer2/g0$f;

    .line 22
    invoke-static {v4}, Lcom/google/android/exoplayer2/q0;->j(Lb3/h;)Lcom/google/android/exoplayer2/q0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 23
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/p;->k:Ljava/util/ArrayDeque;

    if-eqz v9, :cond_1

    .line 24
    invoke-virtual {v9, v0}, Lw1/a;->b0(Lcom/google/android/exoplayer2/Player;)V

    .line 25
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/p;->p(Lcom/google/android/exoplayer2/Player$a;)V

    .line 26
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Ld3/e;->e(Landroid/os/Handler;Ld3/e$a;)V

    .line 27
    :cond_1
    new-instance v15, Lcom/google/android/exoplayer2/g0;

    iget v7, v0, Lcom/google/android/exoplayer2/p;->r:I

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/p;->s:Z

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p10

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/g0;-><init>([Lcom/google/android/exoplayer2/Renderer;Lb3/g;Lb3/h;Lv1/m;Ld3/e;IZLw1/a;Lv1/s;ZLandroid/os/Looper;Le3/b;Lcom/google/android/exoplayer2/g0$f;)V

    iput-object v15, v0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/g0;

    .line 28
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/g0;->x()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/p;->h:Landroid/os/Handler;

    return-void
.end method

.method private A0(Ljava/util/List;IJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr2/p;",
            ">;IJZ)V"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/p;->D0(Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/p;->i0()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p;->getCurrentPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget v6, v7, Lcom/google/android/exoplayer2/p;->t:I

    .line 19
    .line 20
    add-int/2addr v6, v2

    .line 21
    iput v6, v7, Lcom/google/android/exoplayer2/p;->t:I

    .line 22
    .line 23
    iget-object v6, v7, Lcom/google/android/exoplayer2/p;->l:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v8, 0x0

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-object v6, v7, Lcom/google/android/exoplayer2/p;->l:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-direct {p0, v8, v6}, Lcom/google/android/exoplayer2/p;->y0(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, v8, v0}, Lcom/google/android/exoplayer2/p;->d0(ILjava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-direct {p0}, Lcom/google/android/exoplayer2/p;->e0()Lcom/google/android/exoplayer2/w0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0;->p()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v1, v6, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v2, Lv1/l;

    .line 63
    .line 64
    move-wide/from16 v8, p3

    .line 65
    .line 66
    invoke-direct {v2, v0, v1, v8, v9}, Lv1/l;-><init>(Lcom/google/android/exoplayer2/w0;IJ)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_2
    :goto_0
    move-wide/from16 v8, p3

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    if-eqz p5, :cond_3

    .line 74
    .line 75
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/p;->s:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w0;->a(Z)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move v11, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-ne v1, v6, :cond_4

    .line 89
    .line 90
    move v11, v3

    .line 91
    move-wide v3, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v11, v1

    .line 94
    move-wide v3, v8

    .line 95
    :goto_1
    iget-object v1, v7, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 96
    .line 97
    invoke-direct {p0, v0, v11, v3, v4}, Lcom/google/android/exoplayer2/p;->j0(Lcom/google/android/exoplayer2/w0;IJ)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {p0, v1, v0, v5}, Lcom/google/android/exoplayer2/p;->s0(Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/w0;Landroid/util/Pair;)Lcom/google/android/exoplayer2/q0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget v5, v1, Lcom/google/android/exoplayer2/q0;->d:I

    .line 106
    .line 107
    if-eq v11, v6, :cond_7

    .line 108
    .line 109
    if-eq v5, v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0;->p()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lt v11, v0, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v5, 0x2

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    const/4 v5, 0x4

    .line 127
    :cond_7
    :goto_3
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/q0;->h(I)Lcom/google/android/exoplayer2/q0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v9, v7, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/g0;

    .line 132
    .line 133
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/C;->a(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    iget-object v14, v7, Lcom/google/android/exoplayer2/p;->y:Lr2/h0;

    .line 138
    .line 139
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/exoplayer2/g0;->C0(Ljava/util/List;IJLr2/h0;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x4

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x1

    .line 146
    const/4 v6, 0x0

    .line 147
    move-object v0, p0

    .line 148
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/p;->C0(Lcom/google/android/exoplayer2/q0;ZIIIZ)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private C0(Lcom/google/android/exoplayer2/q0;ZIIIZ)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v9, v6, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 6
    .line 7
    iput-object v8, v6, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 8
    .line 9
    iget-object v0, v9, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 10
    .line 11
    iget-object v1, v8, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w0;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v5, v0, 0x1

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    move-object v2, v9

    .line 24
    move/from16 v3, p2

    .line 25
    .line 26
    move/from16 v4, p3

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/p;->g0(Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/q0;ZIZ)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    if-eqz v15, :cond_0

    .line 49
    .line 50
    iget-object v0, v8, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v8, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 59
    .line 60
    iget-object v1, v8, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 61
    .line 62
    iget-object v1, v1, Lr2/p$a;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, v6, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/w0$b;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Lcom/google/android/exoplayer2/w0$b;->c:I

    .line 71
    .line 72
    iget-object v1, v8, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 73
    .line 74
    iget-object v2, v6, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/w0$c;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/w0;->n(ILcom/google/android/exoplayer2/w0$c;)Lcom/google/android/exoplayer2/w0$c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/google/android/exoplayer2/w0$c;->c:Lcom/google/android/exoplayer2/h0;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    move-object/from16 v17, v0

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/exoplayer2/p$b;

    .line 87
    .line 88
    iget-object v10, v6, Lcom/google/android/exoplayer2/p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 89
    .line 90
    iget-object v11, v6, Lcom/google/android/exoplayer2/p;->d:Lb3/g;

    .line 91
    .line 92
    move-object v7, v0

    .line 93
    move-object/from16 v8, p1

    .line 94
    .line 95
    move/from16 v12, p2

    .line 96
    .line 97
    move/from16 v13, p3

    .line 98
    .line 99
    move/from16 v14, p4

    .line 100
    .line 101
    move/from16 v18, p5

    .line 102
    .line 103
    move/from16 v19, p6

    .line 104
    .line 105
    invoke-direct/range {v7 .. v19}, Lcom/google/android/exoplayer2/p$b;-><init>(Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/q0;Ljava/util/concurrent/CopyOnWriteArrayList;Lb3/g;ZIIZILcom/google/android/exoplayer2/h0;IZ)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/p;->u0(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private D0(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr2/p;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/p;->l:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    :goto_1
    const/4 p2, 0x0

    .line 32
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p2, v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lr2/p;

    .line 43
    .line 44
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lr2/p;

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    return-void
.end method

.method public static synthetic W(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/g0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p;->n0(Lcom/google/android/exoplayer2/g0$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/google/android/exoplayer2/Player$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/p;->p0(Lcom/google/android/exoplayer2/Player$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/g0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p;->m0(Lcom/google/android/exoplayer2/g0$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/e$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p;->o0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/e$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(ZLcom/google/android/exoplayer2/Player$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p;->r0(ZLcom/google/android/exoplayer2/Player$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(ILcom/google/android/exoplayer2/Player$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p;->q0(ILcom/google/android/exoplayer2/Player$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/e$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p;->l0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/e$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d0(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lr2/p;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/p0$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/p0$c;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lr2/p;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/p;->m:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/p0$c;-><init>(Lr2/p;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/p;->l:Ljava/util/List;

    .line 30
    .line 31
    add-int v4, v1, p1

    .line 32
    .line 33
    new-instance v5, Lcom/google/android/exoplayer2/p$a;

    .line 34
    .line 35
    iget-object v6, v2, Lcom/google/android/exoplayer2/p0$c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/exoplayer2/p0$c;->a:Lr2/m;

    .line 38
    .line 39
    invoke-virtual {v2}, Lr2/m;->J()Lcom/google/android/exoplayer2/w0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v5, v6, v2}, Lcom/google/android/exoplayer2/p$a;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/p;->y:Lr2/h0;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p2, p1, v1}, Lr2/h0;->f(II)Lr2/h0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->y:Lr2/h0;

    .line 63
    .line 64
    return-object v0
.end method

.method private e0()Lcom/google/android/exoplayer2/w0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/s0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->l:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->y:Lr2/h0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/s0;-><init>(Ljava/util/Collection;Lr2/h0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private g0(Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/q0;ZIZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/q0;",
            "Lcom/google/android/exoplayer2/q0;",
            "ZIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/util/Pair;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    new-instance p1, Landroid/util/Pair;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object p2, p2, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 54
    .line 55
    iget-object p2, p2, Lr2/p$a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/w0$b;

    .line 58
    .line 59
    invoke-virtual {v0, p2, v2}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget p2, p2, Lcom/google/android/exoplayer2/w0$b;->c:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/w0$c;

    .line 66
    .line 67
    invoke-virtual {v0, p2, v2}, Lcom/google/android/exoplayer2/w0;->n(ILcom/google/android/exoplayer2/w0$c;)Lcom/google/android/exoplayer2/w0$c;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p2, p2, Lcom/google/android/exoplayer2/w0$c;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 74
    .line 75
    iget-object v0, v0, Lr2/p$a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/w0$b;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Lcom/google/android/exoplayer2/w0$b;->c:I

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/w0$c;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/w0;->n(ILcom/google/android/exoplayer2/w0$c;)Lcom/google/android/exoplayer2/w0$c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/google/android/exoplayer2/w0$c;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/w0$c;

    .line 94
    .line 95
    iget v2, v2, Lcom/google/android/exoplayer2/w0$c;->l:I

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    if-eqz p3, :cond_2

    .line 105
    .line 106
    if-nez p4, :cond_2

    .line 107
    .line 108
    move v5, p1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    if-eqz p3, :cond_3

    .line 111
    .line 112
    if-ne p4, p1, :cond_3

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    if-eqz p5, :cond_4

    .line 117
    .line 118
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 119
    .line 120
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_5
    if-eqz p3, :cond_6

    .line 137
    .line 138
    if-nez p4, :cond_6

    .line 139
    .line 140
    iget-object p1, p1, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 141
    .line 142
    iget-object p1, p1, Lr2/p$a;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/w0;->b(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ne p1, v2, :cond_6

    .line 149
    .line 150
    new-instance p1, Landroid/util/Pair;

    .line 151
    .line 152
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    const/4 p3, 0x0

    .line 155
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_6
    new-instance p1, Landroid/util/Pair;

    .line 164
    .line 165
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object p1
.end method

.method private i0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/p;->C:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 19
    .line 20
    iget-object v0, v0, Lr2/p$a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/w0$b;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/android/exoplayer2/w0$b;->c:I

    .line 29
    .line 30
    return v0
.end method

.method private j0(Lcom/google/android/exoplayer2/w0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/w0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/p;->C:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p3, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/p;->E:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/android/exoplayer2/p;->D:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w0;->p()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_3

    .line 35
    .line 36
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/p;->s:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/w0;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/w0$c;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/w0;->n(ILcom/google/android/exoplayer2/w0$c;)Lcom/google/android/exoplayer2/w0$c;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/w0$c;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    :cond_3
    move v3, p2

    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/w0$c;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/w0$b;

    .line 56
    .line 57
    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/C;->a(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    move-object v0, p1

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/w0;->j(Lcom/google/android/exoplayer2/w0$c;Lcom/google/android/exoplayer2/w0$b;IJ)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method private k0(Lcom/google/android/exoplayer2/g0$e;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/p;->t:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/g0$e;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/p;->t:I

    .line 7
    .line 8
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/g0$e;->d:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/p;->u:Z

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/exoplayer2/g0$e;->e:I

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/exoplayer2/p;->v:I

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/g0$e;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p1, Lcom/google/android/exoplayer2/g0$e;->g:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/exoplayer2/p;->w:I

    .line 26
    .line 27
    :cond_1
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/exoplayer2/g0$e;->b:Lcom/google/android/exoplayer2/q0;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    iput v1, p0, Lcom/google/android/exoplayer2/p;->C:I

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    iput-wide v4, p0, Lcom/google/android/exoplayer2/p;->E:J

    .line 56
    .line 57
    iput v3, p0, Lcom/google/android/exoplayer2/p;->D:I

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/exoplayer2/s0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->E()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v4, p0, Lcom/google/android/exoplayer2/p;->l:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v1, v4, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v2, v3

    .line 85
    :goto_0
    invoke-static {v2}, Le3/a;->f(Z)V

    .line 86
    .line 87
    .line 88
    move v1, v3

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ge v1, v2, :cond_4

    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->l:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/google/android/exoplayer2/p$a;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/google/android/exoplayer2/w0;

    .line 108
    .line 109
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/p$a;->c(Lcom/google/android/exoplayer2/p$a;Lcom/google/android/exoplayer2/w0;)Lcom/google/android/exoplayer2/w0;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/p;->u:Z

    .line 116
    .line 117
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/p;->u:Z

    .line 118
    .line 119
    iget-object v5, p1, Lcom/google/android/exoplayer2/g0$e;->b:Lcom/google/android/exoplayer2/q0;

    .line 120
    .line 121
    iget v7, p0, Lcom/google/android/exoplayer2/p;->v:I

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    iget v9, p0, Lcom/google/android/exoplayer2/p;->w:I

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v4, p0

    .line 128
    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/p;->C0(Lcom/google/android/exoplayer2/q0;ZIIIZ)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method private static l0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/e$a;",
            ">;",
            "Lcom/google/android/exoplayer2/e$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/e$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e$a;->a(Lcom/google/android/exoplayer2/e$b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private synthetic m0(Lcom/google/android/exoplayer2/g0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/p;->k0(Lcom/google/android/exoplayer2/g0$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n0(Lcom/google/android/exoplayer2/g0$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->e:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/m;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/g0$e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic o0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/e$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/p;->l0(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/e$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic p0(Lcom/google/android/exoplayer2/Player$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    const-string v1, "Player release timed out."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->e(Ljava/util/concurrent/TimeoutException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player$a;->l(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic q0(ILcom/google/android/exoplayer2/Player$a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$a;->onRepeatModeChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic r0(ZLcom/google/android/exoplayer2/Player$a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$a;->u(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s0(Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/w0;Landroid/util/Pair;)Lcom/google/android/exoplayer2/q0;
    .locals 16
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/q0;",
            "Lcom/google/android/exoplayer2/w0;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/exoplayer2/q0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v4

    .line 20
    :goto_1
    invoke-static {v3}, Le3/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/q0;->i(Lcom/google/android/exoplayer2/w0;)Lcom/google/android/exoplayer2/q0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/exoplayer2/q0;->k()Lr2/p$a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v2, v0, Lcom/google/android/exoplayer2/p;->E:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->a(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iget-wide v2, v0, Lcom/google/android/exoplayer2/p;->E:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->a(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    sget-object v14, Lcom/google/android/exoplayer2/source/TrackGroupArray;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 56
    .line 57
    iget-object v15, v0, Lcom/google/android/exoplayer2/p;->b:Lb3/h;

    .line 58
    .line 59
    move-object v7, v1

    .line 60
    invoke-virtual/range {v6 .. v15}, Lcom/google/android/exoplayer2/q0;->c(Lr2/p$a;JJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lb3/h;)Lcom/google/android/exoplayer2/q0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/q0;->b(Lr2/p$a;)Lcom/google/android/exoplayer2/q0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v2, v1, Lcom/google/android/exoplayer2/q0;->p:J

    .line 69
    .line 70
    iput-wide v2, v1, Lcom/google/android/exoplayer2/q0;->n:J

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    iget-object v3, v6, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 74
    .line 75
    iget-object v3, v3, Lr2/p$a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static/range {p3 .. p3}, Le3/c0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroid/util/Pair;

    .line 82
    .line 83
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    xor-int/2addr v7, v4

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    new-instance v8, Lr2/p$a;

    .line 93
    .line 94
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-direct {v8, v9}, Lr2/p$a;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v8, v6, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 101
    .line 102
    :goto_2
    move-object v15, v8

    .line 103
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/p;->y()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/C;->a(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/w0$b;

    .line 126
    .line 127
    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/w0$b;->l()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    sub-long/2addr v8, v2

    .line 136
    :cond_4
    if-nez v7, :cond_a

    .line 137
    .line 138
    cmp-long v2, v12, v8

    .line 139
    .line 140
    if-gez v2, :cond_5

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_5
    if-nez v2, :cond_8

    .line 145
    .line 146
    iget-object v2, v6, Lcom/google/android/exoplayer2/q0;->i:Lr2/p$a;

    .line 147
    .line 148
    iget-object v2, v2, Lr2/p$a;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w0;->b(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v3, -0x1

    .line 155
    if-eq v2, v3, :cond_6

    .line 156
    .line 157
    iget-object v3, v0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/w0$b;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/w0;->f(ILcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget v2, v2, Lcom/google/android/exoplayer2/w0$b;->c:I

    .line 164
    .line 165
    iget-object v3, v15, Lr2/p$a;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v4, v0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/w0$b;

    .line 168
    .line 169
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget v3, v3, Lcom/google/android/exoplayer2/w0$b;->c:I

    .line 174
    .line 175
    if-eq v2, v3, :cond_d

    .line 176
    .line 177
    :cond_6
    iget-object v2, v15, Lr2/p$a;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v3, v0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/w0$b;

    .line 180
    .line 181
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15}, Lr2/p$a;->b()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    iget-object v1, v0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/w0$b;

    .line 191
    .line 192
    iget v2, v15, Lr2/p$a;->b:I

    .line 193
    .line 194
    iget v3, v15, Lr2/p$a;->c:I

    .line 195
    .line 196
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/w0$b;->b(II)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/w0$b;

    .line 202
    .line 203
    iget-wide v1, v1, Lcom/google/android/exoplayer2/w0$b;->d:J

    .line 204
    .line 205
    :goto_3
    iget-wide v8, v6, Lcom/google/android/exoplayer2/q0;->p:J

    .line 206
    .line 207
    iget-wide v10, v6, Lcom/google/android/exoplayer2/q0;->p:J

    .line 208
    .line 209
    iget-wide v3, v6, Lcom/google/android/exoplayer2/q0;->p:J

    .line 210
    .line 211
    sub-long v12, v1, v3

    .line 212
    .line 213
    iget-object v14, v6, Lcom/google/android/exoplayer2/q0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 214
    .line 215
    iget-object v3, v6, Lcom/google/android/exoplayer2/q0;->h:Lb3/h;

    .line 216
    .line 217
    move-object v7, v15

    .line 218
    move-object v5, v15

    .line 219
    move-object v15, v3

    .line 220
    invoke-virtual/range {v6 .. v15}, Lcom/google/android/exoplayer2/q0;->c(Lr2/p$a;JJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lb3/h;)Lcom/google/android/exoplayer2/q0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/q0;->b(Lr2/p$a;)Lcom/google/android/exoplayer2/q0;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iput-wide v1, v6, Lcom/google/android/exoplayer2/q0;->n:J

    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_8
    move-object v5, v15

    .line 233
    invoke-virtual {v5}, Lr2/p$a;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    xor-int/2addr v1, v4

    .line 238
    invoke-static {v1}, Le3/a;->f(Z)V

    .line 239
    .line 240
    .line 241
    iget-wide v1, v6, Lcom/google/android/exoplayer2/q0;->o:J

    .line 242
    .line 243
    sub-long v3, v12, v8

    .line 244
    .line 245
    sub-long/2addr v1, v3

    .line 246
    const-wide/16 v3, 0x0

    .line 247
    .line 248
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    iget-wide v3, v6, Lcom/google/android/exoplayer2/q0;->n:J

    .line 253
    .line 254
    iget-object v7, v6, Lcom/google/android/exoplayer2/q0;->i:Lr2/p$a;

    .line 255
    .line 256
    iget-object v8, v6, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 257
    .line 258
    invoke-virtual {v7, v8}, Lr2/p$a;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_9

    .line 263
    .line 264
    add-long v3, v12, v1

    .line 265
    .line 266
    :cond_9
    iget-object v14, v6, Lcom/google/android/exoplayer2/q0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 267
    .line 268
    iget-object v15, v6, Lcom/google/android/exoplayer2/q0;->h:Lb3/h;

    .line 269
    .line 270
    move-object v7, v5

    .line 271
    move-wide v8, v12

    .line 272
    move-wide v10, v12

    .line 273
    move-wide v12, v1

    .line 274
    invoke-virtual/range {v6 .. v15}, Lcom/google/android/exoplayer2/q0;->c(Lr2/p$a;JJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lb3/h;)Lcom/google/android/exoplayer2/q0;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iput-wide v3, v6, Lcom/google/android/exoplayer2/q0;->n:J

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    :goto_4
    move-object v5, v15

    .line 282
    invoke-virtual {v5}, Lr2/p$a;->b()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    xor-int/2addr v1, v4

    .line 287
    invoke-static {v1}, Le3/a;->f(Z)V

    .line 288
    .line 289
    .line 290
    const-wide/16 v1, 0x0

    .line 291
    .line 292
    if-eqz v7, :cond_b

    .line 293
    .line 294
    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    iget-object v3, v6, Lcom/google/android/exoplayer2/q0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 298
    .line 299
    :goto_5
    move-object v14, v3

    .line 300
    if-eqz v7, :cond_c

    .line 301
    .line 302
    iget-object v3, v0, Lcom/google/android/exoplayer2/p;->b:Lb3/h;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_c
    iget-object v3, v6, Lcom/google/android/exoplayer2/q0;->h:Lb3/h;

    .line 306
    .line 307
    :goto_6
    move-object v15, v3

    .line 308
    move-object v7, v5

    .line 309
    move-wide v8, v12

    .line 310
    move-wide v10, v12

    .line 311
    move-wide v3, v12

    .line 312
    move-wide v12, v1

    .line 313
    invoke-virtual/range {v6 .. v15}, Lcom/google/android/exoplayer2/q0;->c(Lr2/p$a;JJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lb3/h;)Lcom/google/android/exoplayer2/q0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/q0;->b(Lr2/p$a;)Lcom/google/android/exoplayer2/q0;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iput-wide v3, v6, Lcom/google/android/exoplayer2/q0;->n:J

    .line 322
    .line 323
    :cond_d
    :goto_7
    return-object v6
.end method

.method private t0(Lcom/google/android/exoplayer2/e$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/o;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/e$b;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/p;->u0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private u0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->k:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->k:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/p;->k:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/p;->k:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/exoplayer2/p;->k:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private v0(Lr2/p$a;J)J
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 8
    .line 9
    iget-object p1, p1, Lr2/p$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/w0$b;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/w0$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/w0$b;->k()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr p2, v0

    .line 23
    return-wide p2
.end method

.method private y0(II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->y:Lr2/h0;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lr2/h0;->a(II)Lr2/h0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/p;->y:Lr2/h0;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/p;->l:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/p;->A:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public B0(ZII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/q0;->j:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/exoplayer2/q0;->k:I

    .line 8
    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/p;->t:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/exoplayer2/p;->t:I

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/q0;->e(ZI)Lcom/google/android/exoplayer2/q0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/g0;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/g0;->F0(ZI)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v2, p0

    .line 32
    move v7, p3

    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/p;->C0(Lcom/google/android/exoplayer2/q0;ZIIIZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 10
    .line 11
    iget v0, v0, Lr2/p$a;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/exoplayer2/q0;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public I()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 4
    .line 5
    return-object v0
.end method

.method public J()Lcom/google/android/exoplayer2/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 4
    .line 5
    return-object v0
.end method

.method public K()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->p:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public N()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/exoplayer2/p;->E:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/q0;->i:Lr2/p$a;

    .line 17
    .line 18
    iget-wide v1, v1, Lr2/p$a;->d:J

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 21
    .line 22
    iget-wide v3, v3, Lr2/p$a;->d:J

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p;->u()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/w0$c;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/w0;->n(ILcom/google/android/exoplayer2/w0$c;)Lcom/google/android/exoplayer2/w0$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0$c;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/q0;->n:J

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/exoplayer2/q0;->i:Lr2/p$a;

    .line 50
    .line 51
    invoke-virtual {v2}, Lr2/p$a;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->i:Lr2/p$a;

    .line 62
    .line 63
    iget-object v0, v0, Lr2/p$a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/w0$b;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/google/android/exoplayer2/q0;->i:Lr2/p$a;

    .line 74
    .line 75
    iget v1, v1, Lr2/p$a;->b:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w0$b;->f(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const-wide/high16 v3, -0x8000000000000000L

    .line 82
    .line 83
    cmp-long v3, v1, v3

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    iget-wide v0, v0, Lcom/google/android/exoplayer2/w0$b;->d:J

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-wide v0, v1

    .line 91
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/google/android/exoplayer2/q0;->i:Lr2/p$a;

    .line 94
    .line 95
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/p;->v0(Lr2/p$a;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    return-wide v0
.end method

.method public Q()Lb3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->h:Lb3/h;

    .line 4
    .line 5
    iget-object v0, v0, Lb3/h;->c:Lb3/f;

    .line 6
    .line 7
    return-object v0
.end method

.method public R(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->c:[Lcom/google/android/exoplayer2/Renderer;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->h()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public T()Lcom/google/android/exoplayer2/Player$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lv1/o;)V
    .locals 8
    .param p1    # Lv1/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lv1/o;->d:Lv1/o;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->l:Lv1/o;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lv1/o;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/q0;->g(Lv1/o;)Lcom/google/android/exoplayer2/q0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v0, p0, Lcom/google/android/exoplayer2/p;->t:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/p;->t:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/g0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g0;->H0(Lv1/o;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/p;->C0(Lcom/google/android/exoplayer2/q0;ZIIIZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public d()Lv1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->l:Lv1/o;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr2/p$a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/exoplayer2/q0;->o:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public f0(Lcom/google/android/exoplayer2/r0$b;)Lcom/google/android/exoplayer2/r0;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/r0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/g0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p;->u()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lcom/google/android/exoplayer2/p;->h:Landroid/os/Handler;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/r0;-><init>(Lcom/google/android/exoplayer2/r0$a;Lcom/google/android/exoplayer2/r0$b;Lcom/google/android/exoplayer2/w0;ILandroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public g(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 4
    .line 5
    if-ltz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0;->p()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_3

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/p;->t:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, p0, Lcom/google/android/exoplayer2/p;->t:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string p1, "ExoPlayerImpl"

    .line 32
    .line 33
    const-string p2, "seekTo ignored because an ad is playing"

    .line 34
    .line 35
    invoke-static {p1, p2}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/p;->f:Lcom/google/android/exoplayer2/g0$f;

    .line 39
    .line 40
    new-instance p2, Lcom/google/android/exoplayer2/g0$e;

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 43
    .line 44
    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/g0$e;-><init>(Lcom/google/android/exoplayer2/q0;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/g0$f;->a(Lcom/google/android/exoplayer2/g0$e;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p;->getPlaybackState()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x2

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/q0;->h(I)Lcom/google/android/exoplayer2/q0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/p;->j0(Lcom/google/android/exoplayer2/w0;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/p;->s0(Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/w0;Landroid/util/Pair;)Lcom/google/android/exoplayer2/q0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/g0;

    .line 74
    .line 75
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/C;->a(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/g0;->q0(Lcom/google/android/exoplayer2/w0;IJ)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x1

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x1

    .line 86
    const/4 v9, 0x1

    .line 87
    move-object v3, p0

    .line 88
    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/p;->C0(Lcom/google/android/exoplayer2/q0;ZIIIZ)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance v1, Lv1/l;

    .line 93
    .line 94
    invoke-direct {v1, v0, p1, p2, p3}, Lv1/l;-><init>(Lcom/google/android/exoplayer2/w0;IJ)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/exoplayer2/p;->E:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lr2/p$a;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 25
    .line 26
    iget-wide v0, v0, Lcom/google/android/exoplayer2/q0;->p:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 36
    .line 37
    iget-wide v2, v0, Lcom/google/android/exoplayer2/q0;->p:J

    .line 38
    .line 39
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/p;->v0(Lr2/p$a;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 12
    .line 13
    iget-object v2, v1, Lr2/p$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/w0$b;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/w0$b;

    .line 21
    .line 22
    iget v2, v1, Lr2/p$a;->b:I

    .line 23
    .line 24
    iget v1, v1, Lr2/p$a;->c:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/w0$b;->b(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->U()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/exoplayer2/q0;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/p;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/q0;->j:Z

    .line 4
    .line 5
    return v0
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/p;->s:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/p;->s:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/g0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g0;->M0(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/n;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/n;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/p;->t0(Lcom/google/android/exoplayer2/e$b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public k()Lb3/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->d:Lb3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/p;->D:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 19
    .line 20
    iget-object v0, v0, Lr2/p$a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/w0;->b(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public p(Lcom/google/android/exoplayer2/Player$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/e$a;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/e$a;-><init>(Lcom/google/android/exoplayer2/Player$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 10
    .line 11
    iget v0, v0, Lr2/p$a;->c:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    return v0
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/p;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/p;->r:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/g0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/g0;->J0(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/l;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/p;->t0(Lcom/google/android/exoplayer2/e$b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public t(Lcom/google/android/exoplayer2/Player$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/e$a;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/e$a;->a:Lcom/google/android/exoplayer2/Player$a;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e$a;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public u()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/p;->i0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method public v()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->e:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 4
    .line 5
    return-object v0
.end method

.method public w(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/p;->B0(ZII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/q0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0;->f(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/w0;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0;->h(I)Lcom/google/android/exoplayer2/q0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v0, p0, Lcom/google/android/exoplayer2/p;->t:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iput v0, p0, Lcom/google/android/exoplayer2/p;->t:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/g0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0;->Z()V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v3, p0

    .line 45
    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/p;->C0(Lcom/google/android/exoplayer2/q0;ZIIIZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public x()Lcom/google/android/exoplayer2/Player$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public x0()V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Le3/c0;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lv1/j;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x24

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v3, v4

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v3, v4

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v3, "Release "

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " ["

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "ExoPlayerLib/2.12.0"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "] ["

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "]"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "ExoPlayerImpl"

    .line 90
    .line 91
    invoke-static {v1, v0}, Le3/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->g:Lcom/google/android/exoplayer2/g0;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/g0;->b0()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    new-instance v0, Lcom/google/android/exoplayer2/k;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/google/android/exoplayer2/k;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/p;->t0(Lcom/google/android/exoplayer2/e$b;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->e:Landroid/os/Handler;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->o:Lw1/a;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/exoplayer2/p;->q:Ld3/e;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Ld3/e;->c(Ld3/e$a;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0;->h(I)Lcom/google/android/exoplayer2/q0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 133
    .line 134
    iget-object v1, v0, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/q0;->b(Lr2/p$a;)Lcom/google/android/exoplayer2/q0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 141
    .line 142
    iget-wide v1, v0, Lcom/google/android/exoplayer2/q0;->p:J

    .line 143
    .line 144
    iput-wide v1, v0, Lcom/google/android/exoplayer2/q0;->n:J

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 147
    .line 148
    const-wide/16 v1, 0x0

    .line 149
    .line 150
    iput-wide v1, v0, Lcom/google/android/exoplayer2/q0;->o:J

    .line 151
    .line 152
    return-void
.end method

.method public y()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->b:Lr2/p$a;

    .line 12
    .line 13
    iget-object v0, v0, Lr2/p$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/w0$b;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/w0;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/w0$b;)Lcom/google/android/exoplayer2/w0$b;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 21
    .line 22
    iget-wide v1, v0, Lcom/google/android/exoplayer2/q0;->c:J

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/exoplayer2/q0;->a:Lcom/google/android/exoplayer2/w0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p;->u()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/w0$c;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/w0;->n(ILcom/google/android/exoplayer2/w0$c;)Lcom/google/android/exoplayer2/w0$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0$c;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/p;->j:Lcom/google/android/exoplayer2/w0$b;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w0$b;->k()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object v2, p0, Lcom/google/android/exoplayer2/p;->B:Lcom/google/android/exoplayer2/q0;

    .line 57
    .line 58
    iget-wide v2, v2, Lcom/google/android/exoplayer2/q0;->c:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    add-long/2addr v0, v2

    .line 65
    :goto_0
    return-wide v0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/p;->getCurrentPosition()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public z0(Ljava/util/List;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr2/p;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/p;->A0(Ljava/util/List;IJZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
