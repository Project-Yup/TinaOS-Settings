.class public final Lcom/google/android/exoplayer2/audio/g;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/g$d;,
        Lcom/google/android/exoplayer2/audio/g$h;,
        Lcom/google/android/exoplayer2/audio/g$g;,
        Lcom/google/android/exoplayer2/audio/g$i;,
        Lcom/google/android/exoplayer2/audio/g$e;,
        Lcom/google/android/exoplayer2/audio/g$c;,
        Lcom/google/android/exoplayer2/audio/g$f;
    }
.end annotation


# static fields
.field public static X:Z = false

.field public static Y:Z = false


# instance fields
.field private A:J

.field private B:J

.field private C:I

.field private D:Z

.field private E:Z

.field private F:J

.field private G:F

.field private H:[Lcom/google/android/exoplayer2/audio/a;

.field private I:[Ljava/nio/ByteBuffer;

.field private J:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K:I

.field private L:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M:[B

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:Lx1/n;

.field private U:Z

.field private V:J

.field private W:Z

.field private final a:Lx1/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/audio/g$c;

.field private final c:Z

.field private final d:Lcom/google/android/exoplayer2/audio/f;

.field private final e:Lcom/google/android/exoplayer2/audio/n;

.field private final f:[Lcom/google/android/exoplayer2/audio/a;

.field private final g:[Lcom/google/android/exoplayer2/audio/a;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:Lcom/google/android/exoplayer2/audio/d;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/g$g;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:Z

.field private m:Lcom/google/android/exoplayer2/audio/g$i;

.field private n:Lcom/google/android/exoplayer2/audio/AudioSink$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Lcom/google/android/exoplayer2/audio/g$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/google/android/exoplayer2/audio/g$d;

.field private r:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Lx1/c;

.field private t:Lcom/google/android/exoplayer2/audio/g$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Lcom/google/android/exoplayer2/audio/g$g;

.field private v:Lv1/o;

.field private w:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx1/d;Lcom/google/android/exoplayer2/audio/g$c;ZZZ)V
    .locals 13
    .param p1    # Lx1/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/g;->a:Lx1/d;

    .line 7
    .line 8
    invoke-static {p2}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/audio/g$c;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/g;->b:Lcom/google/android/exoplayer2/audio/g$c;

    .line 15
    .line 16
    sget v1, Le3/c0;->a:I

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v4

    .line 29
    :goto_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/audio/g;->c:Z

    .line 30
    .line 31
    const/16 v2, 0x17

    .line 32
    .line 33
    if-lt v1, v2, :cond_1

    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v4

    .line 40
    :goto_1
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/audio/g;->k:Z

    .line 41
    .line 42
    const/16 v2, 0x1d

    .line 43
    .line 44
    if-lt v1, v2, :cond_2

    .line 45
    .line 46
    if-eqz p5, :cond_2

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v4

    .line 51
    :goto_2
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/audio/g;->l:Z

    .line 52
    .line 53
    new-instance v1, Landroid/os/ConditionVariable;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/g;->h:Landroid/os/ConditionVariable;

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/exoplayer2/audio/d;

    .line 61
    .line 62
    new-instance v2, Lcom/google/android/exoplayer2/audio/g$h;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v2, p0, v5}, Lcom/google/android/exoplayer2/audio/g$h;-><init>(Lcom/google/android/exoplayer2/audio/g;Lcom/google/android/exoplayer2/audio/g$a;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/audio/d;-><init>(Lcom/google/android/exoplayer2/audio/d$a;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/g;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/exoplayer2/audio/f;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/f;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/g;->d:Lcom/google/android/exoplayer2/audio/f;

    .line 79
    .line 80
    new-instance v2, Lcom/google/android/exoplayer2/audio/n;

    .line 81
    .line 82
    invoke-direct {v2}, Lcom/google/android/exoplayer2/audio/n;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lcom/google/android/exoplayer2/audio/g;->e:Lcom/google/android/exoplayer2/audio/n;

    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    new-array v6, v6, [Lcom/google/android/exoplayer2/audio/e;

    .line 94
    .line 95
    new-instance v7, Lcom/google/android/exoplayer2/audio/j;

    .line 96
    .line 97
    invoke-direct {v7}, Lcom/google/android/exoplayer2/audio/j;-><init>()V

    .line 98
    .line 99
    .line 100
    aput-object v7, v6, v4

    .line 101
    .line 102
    aput-object v1, v6, v3

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    aput-object v2, v6, v1

    .line 106
    .line 107
    invoke-static {v5, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Lcom/google/android/exoplayer2/audio/g$c;->e()[Lcom/google/android/exoplayer2/audio/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-array v1, v4, [Lcom/google/android/exoplayer2/audio/a;

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, [Lcom/google/android/exoplayer2/audio/a;

    .line 124
    .line 125
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/g;->f:[Lcom/google/android/exoplayer2/audio/a;

    .line 126
    .line 127
    new-array v1, v3, [Lcom/google/android/exoplayer2/audio/a;

    .line 128
    .line 129
    new-instance v2, Lcom/google/android/exoplayer2/audio/h;

    .line 130
    .line 131
    invoke-direct {v2}, Lcom/google/android/exoplayer2/audio/h;-><init>()V

    .line 132
    .line 133
    .line 134
    aput-object v2, v1, v4

    .line 135
    .line 136
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/g;->g:[Lcom/google/android/exoplayer2/audio/a;

    .line 137
    .line 138
    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    .line 140
    iput v1, v0, Lcom/google/android/exoplayer2/audio/g;->G:F

    .line 141
    .line 142
    sget-object v1, Lx1/c;->f:Lx1/c;

    .line 143
    .line 144
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/g;->s:Lx1/c;

    .line 145
    .line 146
    iput v4, v0, Lcom/google/android/exoplayer2/audio/g;->S:I

    .line 147
    .line 148
    new-instance v1, Lx1/n;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-direct {v1, v4, v2}, Lx1/n;-><init>(IF)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/g;->T:Lx1/n;

    .line 155
    .line 156
    new-instance v1, Lcom/google/android/exoplayer2/audio/g$g;

    .line 157
    .line 158
    sget-object v2, Lv1/o;->d:Lv1/o;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const-wide/16 v8, 0x0

    .line 162
    .line 163
    const-wide/16 v10, 0x0

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    move-object v5, v1

    .line 167
    move-object v6, v2

    .line 168
    invoke-direct/range {v5 .. v12}, Lcom/google/android/exoplayer2/audio/g$g;-><init>(Lv1/o;ZJJLcom/google/android/exoplayer2/audio/g$a;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/g;->u:Lcom/google/android/exoplayer2/audio/g$g;

    .line 172
    .line 173
    iput-object v2, v0, Lcom/google/android/exoplayer2/audio/g;->v:Lv1/o;

    .line 174
    .line 175
    const/4 v1, -0x1

    .line 176
    iput v1, v0, Lcom/google/android/exoplayer2/audio/g;->O:I

    .line 177
    .line 178
    new-array v1, v4, [Lcom/google/android/exoplayer2/audio/a;

    .line 179
    .line 180
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/g;->H:[Lcom/google/android/exoplayer2/audio/a;

    .line 181
    .line 182
    new-array v1, v4, [Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/g;->I:[Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    new-instance v1, Ljava/util/ArrayDeque;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/g;->j:Ljava/util/ArrayDeque;

    .line 192
    .line 193
    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/audio/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/g;->V:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic B(III)Landroid/media/AudioFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/g;->I(III)Landroid/media/AudioFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private C(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->q:Lcom/google/android/exoplayer2/audio/g$d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/g$d;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->b:Lcom/google/android/exoplayer2/audio/g$c;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->J()Lv1/o;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/g$c;->b(Lv1/o;)Lv1/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lv1/o;->d:Lv1/o;

    .line 19
    .line 20
    :goto_0
    move-object v2, v0

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->q:Lcom/google/android/exoplayer2/audio/g$d;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/g$d;->i:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->b:Lcom/google/android/exoplayer2/audio/g$c;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/g;->P()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/g$c;->d(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/g;->j:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    new-instance v10, Lcom/google/android/exoplayer2/audio/g$g;

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->q:Lcom/google/android/exoplayer2/audio/g$d;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->R()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {p1, v6, v7}, Lcom/google/android/exoplayer2/audio/g$d;->i(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v1, v10

    .line 61
    move v3, v0

    .line 62
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/g$g;-><init>(Lv1/o;ZJJLcom/google/android/exoplayer2/audio/g$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->l0()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->n:Lcom/google/android/exoplayer2/audio/AudioSink$c;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$c;->b(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method private D(J)J
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->j:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/audio/g$g;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/g$g;->d:J

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->j:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/exoplayer2/audio/g$g;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->u:Lcom/google/android/exoplayer2/audio/g$g;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->u:Lcom/google/android/exoplayer2/audio/g$g;

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/google/android/exoplayer2/audio/g$g;->d:J

    .line 37
    .line 38
    sub-long/2addr p1, v1

    .line 39
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/g$g;->a:Lv1/o;

    .line 40
    .line 41
    sget-object v1, Lv1/o;->d:Lv1/o;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lv1/o;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->j:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->b:Lcom/google/android/exoplayer2/audio/g$c;

    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/g$c;->a(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->u:Lcom/google/android/exoplayer2/audio/g$g;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/g$g;->a:Lv1/o;

    .line 67
    .line 68
    iget v0, v0, Lv1/o;->a:F

    .line 69
    .line 70
    invoke-static {p1, p2, v0}, Le3/c0;->Q(JF)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->u:Lcom/google/android/exoplayer2/audio/g$g;

    .line 75
    .line 76
    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/g$g;->c:J

    .line 77
    .line 78
    add-long/2addr v0, p1

    .line 79
    return-wide v0
.end method

.method private E(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->q:Lcom/google/android/exoplayer2/audio/g$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->b:Lcom/google/android/exoplayer2/audio/g$c;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/g$c;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/g$d;->i(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    return-wide p1
.end method

.method private F()Landroid/media/AudioTrack;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$b;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->q:Lcom/google/android/exoplayer2/audio/g$d;

    .line 2
    .line 3
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/audio/g$d;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/g;->U:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->s:Lx1/c;

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/exoplayer2/audio/g;->S:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/g$d;->a(ZLx1/c;I)Landroid/media/AudioTrack;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->a0()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method private G()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$d;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/g;->O:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lcom/google/android/exoplayer2/audio/g;->O:I

    .line 9
    .line 10
    :goto_0
    move v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/audio/g;->O:I

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/g;->H:[Lcom/google/android/exoplayer2/audio/a;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge v4, v6, :cond_3

    .line 24
    .line 25
    aget-object v4, v5, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/a;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/g;->c0(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/a;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/g;->O:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/google/android/exoplayer2/audio/g;->O:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->L:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/g;->m0(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->L:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iput v3, p0, Lcom/google/android/exoplayer2/audio/g;->O:I

    .line 61
    .line 62
    return v1
.end method

.method private H()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->H:[Lcom/google/android/exoplayer2/audio/a;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/a;->flush()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->I:[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/a;->a()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private static I(III)Landroid/media/AudioFormat;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private J()Lv1/o;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->O()Lcom/google/android/exoplayer2/audio/g$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/g$g;->a:Lv1/o;

    .line 6
    .line 7
    return-object v0
.end method

.method private static K(I)I
    .locals 2

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne p0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 p0, 0x6

    .line 23
    :cond_2
    :goto_0
    const/16 v1, 0x1a

    .line 24
    .line 25
    if-gt v0, v1, :cond_3

    .line 26
    .line 27
    const-string v0, "fugu"

    .line 28
    .line 29
    sget-object v1, Le3/c0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p0, v0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    :cond_3
    invoke-static {p0}, Le3/c0;->D(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method private static L(Lcom/google/android/exoplayer2/Format;Lx1/d;)Landroid/util/Pair;
    .locals 5
    .param p1    # Lx1/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            "Lx1/d;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Le3/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x5

    .line 20
    const/16 v3, 0x12

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    if-eq v1, v4, :cond_2

    .line 26
    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 48
    :goto_1
    if-nez v2, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    if-ne v1, v3, :cond_4

    .line 52
    .line 53
    move p0, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 56
    .line 57
    :goto_2
    invoke-virtual {p1}, Lx1/d;->d()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-le p0, v2, :cond_5

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/g;->K(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_6

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_6
    invoke-virtual {p1, v1}, Lx1/d;->e(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_7
    if-ne v1, v3, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Lx1/d;->e(I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_8
    return-object v0
.end method

.method private static M(ILjava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v1, 0x26

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Unexpected audio encoding: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_1
    invoke-static {p1}, Lx1/a;->c(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_2
    return v0

    .line 38
    :pswitch_3
    const/16 p0, 0x200

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/Ac3Util;->a(Ljava/nio/ByteBuffer;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p0, v1, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/audio/Ac3Util;->h(Ljava/nio/ByteBuffer;I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    mul-int/lit8 p0, p0, 0x10

    .line 54
    .line 55
    :goto_0
    return p0

    .line 56
    :pswitch_5
    const/16 p0, 0x800

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_6
    return v0

    .line 60
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p1, p0}, Le3/c0;->F(Ljava/nio/ByteBuffer;I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Lx1/x;->m(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eq p0, v1, :cond_1

    .line 73
    .line 74
    return p0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :pswitch_8
    invoke-static {p1}, Lx1/w;->e(Ljava/nio/ByteBuffer;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :pswitch_9
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/Ac3Util;->d(Ljava/nio/ByteBuffer;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method private static N(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0

    .line 10
    :pswitch_1
    const p0, 0x52080

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_2
    const p0, 0x3e800

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x1f40

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    const p0, 0x2ebae4

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_5
    const/16 p0, 0x1b58

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_6
    const/16 p0, 0x3e80

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_7
    const p0, 0x186a0

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_8
    const p0, 0x9c40

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_9
    const p0, 0x225510

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_a
    const p0, 0x2ee00

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_b
    const p0, 0xbb800

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_c
    const p0, 0x13880

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method private O()Lcom/google/android/exoplayer2/audio/g$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->t:Lcom/google/android/exoplayer2/audio/g$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->j:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->j:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/exoplayer2/audio/g$g;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->u:Lcom/google/android/exoplayer2/audio/g$g;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method private Q()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->q:Lcom/google/android/exoplayer2/audio/g$d;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/audio/g$d;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/g;->y:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/audio/g$d;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/g;->z:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method private R()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->q:Lcom/google/android/exoplayer2/audio/g$d;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/audio/g$d;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/g;->A:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/audio/g$d;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/g;->B:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method private S()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->h:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->F()Landroid/media/AudioTrack;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/g;->X(Landroid/media/AudioTrack;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/g;->d0(Landroid/media/AudioTrack;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->q:Lcom/google/android/exoplayer2/audio/g$d;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/g$d;->a:Lcom/google/android/exoplayer2/Format;

    .line 28
    .line 29
    iget v2, v1, Lcom/google/android/exoplayer2/Format;->F:I

    .line 30
    .line 31
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->G:I

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lx1/r;->a(Landroid/media/AudioTrack;II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget-boolean v1, Lcom/google/android/exoplayer2/audio/g;->X:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget v1, Le3/c0;->a:I

    .line 47
    .line 48
    const/16 v2, 0x15

    .line 49
    .line 50
    if-ge v1, v2, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->o:Landroid/media/AudioTrack;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->e0()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->o:Landroid/media/AudioTrack;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/g;->T(I)Landroid/media/AudioTrack;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->o:Landroid/media/AudioTrack;

    .line 74
    .line 75
    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/audio/g;->S:I

    .line 76
    .line 77
    if-eq v1, v0, :cond_3

    .line 78
    .line 79
    iput v0, p0, Lcom/google/android/exoplayer2/audio/g;->S:I

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->n:Lcom/google/android/exoplayer2/audio/AudioSink$c;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$c;->a(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->q:Lcom/google/android/exoplayer2/audio/g$d;

    .line 93
    .line 94
    iget v1, v0, Lcom/google/android/exoplayer2/audio/g$d;->c:I

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    const/4 v8, 0x1

    .line 98
    if-ne v1, v4, :cond_4

    .line 99
    .line 100
    move v4, v8

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v1, 0x0

    .line 103
    move v4, v1

    .line 104
    :goto_0
    iget v5, v0, Lcom/google/android/exoplayer2/audio/g$d;->g:I

    .line 105
    .line 106
    iget v6, v0, Lcom/google/android/exoplayer2/audio/g$d;->d:I

    .line 107
    .line 108
    iget v7, v0, Lcom/google/android/exoplayer2/audio/g$d;->h:I

    .line 109
    .line 110
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/d;->t(Landroid/media/AudioTrack;ZIII)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->i0()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->T:Lx1/n;

    .line 117
    .line 118
    iget v0, v0, Lx1/n;->a:I

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->T:Lx1/n;

    .line 130
    .line 131
    iget v1, v1, Lx1/n;->b:F

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 134
    .line 135
    .line 136
    :cond_5
    iput-boolean v8, p0, Lcom/google/android/exoplayer2/audio/g;->E:Z

    .line 137
    .line 138
    return-void
.end method

.method private static T(I)Landroid/media/AudioTrack;
    .locals 9

    .line 1
    const/16 v2, 0xfa0

    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x2

    .line 6
    new-instance v8, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v8

    .line 11
    move v7, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method private static U(I)Z
    .locals 2

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x6

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method private V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    return v0
.end method

.method private static W()Z
    .locals 2

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Le3/c0;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Pixel"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method private static X(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lx1/p;->a(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static Y(Lcom/google/android/exoplayer2/Format;Lx1/c;)Z
    .locals 4

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Le3/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 27
    .line 28
    invoke-static {v1}, Le3/c0;->D(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget v3, p0, Lcom/google/android/exoplayer2/Format;->D:I

    .line 36
    .line 37
    invoke-static {v3, v1, v0}, Lcom/google/android/exoplayer2/audio/g;->I(III)Landroid/media/AudioFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lx1/c;->a()Landroid/media/AudioAttributes;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lx1/o;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->F:I

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->G:I

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    move p0, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move p0, v2

    .line 64
    :goto_0
    if-nez p0, :cond_5

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/exoplayer2/audio/g;->W()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    :cond_5
    move v2, v0

    .line 73
    :cond_6
    return v2
.end method

.method private static Z(Lcom/google/android/exoplayer2/Format;Lx1/d;)Z
    .locals 0
    .param p1    # Lx1/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/g;->L(Lcom/google/android/exoplayer2/Format;Lx1/d;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->q:Lcom/google/android/exoplayer2/audio/g$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/g$d;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->W:Z

    .line 12
    .line 13
    return-void
.end method

.method private b0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->Q:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->R()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/d;->h(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/android/exoplayer2/audio/g;->x:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private c0(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->H:[Lcom/google/android/exoplayer2/audio/a;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_5

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->I:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->J:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/a;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :goto_1
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/g;->m0(Ljava/nio/ByteBuffer;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/g;->H:[Lcom/google/android/exoplayer2/audio/a;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/a;->b(Ljava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/a;->a()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/g;->I:[Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    aput-object v3, v4, v1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-void
.end method

.method private d0(Landroid/media/AudioTrack;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->m:Lcom/google/android/exoplayer2/audio/g$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/audio/g$i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/audio/g$i;-><init>(Lcom/google/android/exoplayer2/audio/g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->m:Lcom/google/android/exoplayer2/audio/g$i;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->m:Lcom/google/android/exoplayer2/audio/g$i;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/g$i;->a(Landroid/media/AudioTrack;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->o:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->o:Landroid/media/AudioTrack;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/audio/g$b;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/g$b;-><init>(Lcom/google/android/exoplayer2/audio/g;Landroid/media/AudioTrack;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private f0()V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/g;->y:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/g;->z:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/g;->A:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/g;->B:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lcom/google/android/exoplayer2/audio/g;->C:I

    .line 13
    .line 14
    new-instance v11, Lcom/google/android/exoplayer2/audio/g$g;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->J()Lv1/o;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/g;->P()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v3, v11

    .line 30
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/audio/g$g;-><init>(Lv1/o;ZJJLcom/google/android/exoplayer2/audio/g$a;)V

    .line 31
    .line 32
    .line 33
    iput-object v11, p0, Lcom/google/android/exoplayer2/audio/g;->u:Lcom/google/android/exoplayer2/audio/g$g;

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/g;->F:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->t:Lcom/google/android/exoplayer2/audio/g$g;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->j:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->J:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v2, p0, Lcom/google/android/exoplayer2/audio/g;->K:I

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->L:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/g;->Q:Z

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/g;->P:Z

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    iput v1, p0, Lcom/google/android/exoplayer2/audio/g;->O:I

    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->w:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iput v2, p0, Lcom/google/android/exoplayer2/audio/g;->x:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->e:Lcom/google/android/exoplayer2/audio/n;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/n;->m()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->H()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private g0(Lv1/o;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->O()Lcom/google/android/exoplayer2/audio/g$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/g$g;->a:Lv1/o;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lv1/o;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/g$g;->b:Z

    .line 14
    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/g$g;

    .line 18
    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p1

    .line 32
    move v3, p2

    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/g$g;-><init>(Lv1/o;ZJJLcom/google/android/exoplayer2/audio/g$a;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->V()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->t:Lcom/google/android/exoplayer2/audio/g$g;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->u:Lcom/google/android/exoplayer2/audio/g$g;

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private h0(Lv1/o;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, Lv1/o;->a:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p1, p1, Lv1/o;->b:F

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "AudioTrack"

    .line 41
    .line 42
    const-string v1, "Failed to set playback params"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Le3/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p1, Lv1/o;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p1, v0, v1}, Lv1/o;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 73
    .line 74
    iget v1, p1, Lv1/o;->a:F

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/d;->u(F)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->v:Lv1/o;

    .line 80
    .line 81
    return-void
.end method

.method private i0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Le3/c0;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/exoplayer2/audio/g;->G:F

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/g;->j0(Landroid/media/AudioTrack;F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/exoplayer2/audio/g;->G:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/g;->k0(Landroid/media/AudioTrack;F)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private static j0(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static k0(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->q:Lcom/google/android/exoplayer2/audio/g$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/g$d;->j:[Lcom/google/android/exoplayer2/audio/a;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/a;->isActive()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/a;->flush()V

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v2, v0, [Lcom/google/android/exoplayer2/audio/a;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Lcom/google/android/exoplayer2/audio/a;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->H:[Lcom/google/android/exoplayer2/audio/a;

    .line 45
    .line 46
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->I:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->H()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private m0(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$d;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->L:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    :goto_0
    invoke-static {v0}, Le3/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->L:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Le3/c0;->a:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/g;->M:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/g;->M:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/g;->M:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v3, p0, Lcom/google/android/exoplayer2/audio/g;->N:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Le3/c0;->a:I

    .line 65
    .line 66
    if-ge v4, v1, :cond_7

    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/g;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 69
    .line 70
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/g;->A:J

    .line 71
    .line 72
    invoke-virtual {p2, v4, v5}, Lcom/google/android/exoplayer2/audio/d;->c(J)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_6

    .line 77
    .line 78
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->M:[B

    .line 85
    .line 86
    iget v4, p0, Lcom/google/android/exoplayer2/audio/g;->N:I

    .line 87
    .line 88
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-lez p2, :cond_a

    .line 93
    .line 94
    iget p3, p0, Lcom/google/android/exoplayer2/audio/g;->N:I

    .line 95
    .line 96
    add-int/2addr p3, p2

    .line 97
    iput p3, p0, Lcom/google/android/exoplayer2/audio/g;->N:I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    add-int/2addr p3, p2

    .line 104
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move p2, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/g;->U:Z

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmp-long v1, p2, v4

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    move v1, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move v1, v3

    .line 126
    :goto_2
    invoke-static {v1}, Le3/a;->f(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 130
    .line 131
    move-object v6, p0

    .line 132
    move-object v8, p1

    .line 133
    move v9, v0

    .line 134
    move-wide v10, p2

    .line 135
    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/audio/g;->o0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 141
    .line 142
    invoke-static {p2, p1, v0}, Lcom/google/android/exoplayer2/audio/g;->n0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/g;->V:J

    .line 151
    .line 152
    if-gez p2, :cond_c

    .line 153
    .line 154
    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/g;->U(I)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->a0()V

    .line 161
    .line 162
    .line 163
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$d;

    .line 164
    .line 165
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink$d;-><init>(I)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_c
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/g;->R:Z

    .line 170
    .line 171
    if-eqz p3, :cond_d

    .line 172
    .line 173
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/g;->n:Lcom/google/android/exoplayer2/audio/AudioSink$c;

    .line 174
    .line 175
    if-eqz p3, :cond_d

    .line 176
    .line 177
    if-ge p2, v0, :cond_d

    .line 178
    .line 179
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 180
    .line 181
    invoke-static {p3}, Lcom/google/android/exoplayer2/audio/g;->X(Landroid/media/AudioTrack;)Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_d

    .line 186
    .line 187
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/g;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 188
    .line 189
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/g;->B:J

    .line 190
    .line 191
    invoke-virtual {p3, v4, v5}, Lcom/google/android/exoplayer2/audio/d;->e(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/g;->n:Lcom/google/android/exoplayer2/audio/AudioSink$c;

    .line 196
    .line 197
    invoke-interface {p3, v4, v5}, Lcom/google/android/exoplayer2/audio/AudioSink$c;->e(J)V

    .line 198
    .line 199
    .line 200
    :cond_d
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/g;->q:Lcom/google/android/exoplayer2/audio/g$d;

    .line 201
    .line 202
    iget p3, p3, Lcom/google/android/exoplayer2/audio/g$d;->c:I

    .line 203
    .line 204
    if-nez p3, :cond_e

    .line 205
    .line 206
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/g;->A:J

    .line 207
    .line 208
    int-to-long v6, p2

    .line 209
    add-long/2addr v4, v6

    .line 210
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/g;->A:J

    .line 211
    .line 212
    :cond_e
    if-ne p2, v0, :cond_11

    .line 213
    .line 214
    if-eqz p3, :cond_10

    .line 215
    .line 216
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/g;->J:Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    if-ne p1, p2, :cond_f

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_f
    move v2, v3

    .line 222
    :goto_4
    invoke-static {v2}, Le3/a;->f(Z)V

    .line 223
    .line 224
    .line 225
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/g;->B:J

    .line 226
    .line 227
    iget p3, p0, Lcom/google/android/exoplayer2/audio/g;->C:I

    .line 228
    .line 229
    iget v0, p0, Lcom/google/android/exoplayer2/audio/g;->K:I

    .line 230
    .line 231
    mul-int/2addr p3, v0

    .line 232
    int-to-long v0, p3

    .line 233
    add-long/2addr p1, v0

    .line 234
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/g;->B:J

    .line 235
    .line 236
    :cond_10
    const/4 p1, 0x0

    .line 237
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->L:Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    :cond_11
    return-void
.end method

.method private static n0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private o0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    mul-long v8, p4, v2

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->w:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->w:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->w:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    const v1, 0x55550001

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/g;->x:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->w:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->w:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    mul-long/2addr p4, v2

    .line 61
    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/g;->w:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    iput p3, p0, Lcom/google/android/exoplayer2/audio/g;->x:I

    .line 70
    .line 71
    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/g;->w:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-lez p4, :cond_4

    .line 78
    .line 79
    iget-object p5, p0, Lcom/google/android/exoplayer2/audio/g;->w:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    if-gez p5, :cond_3

    .line 87
    .line 88
    iput v1, p0, Lcom/google/android/exoplayer2/audio/g;->x:I

    .line 89
    .line 90
    return p5

    .line 91
    :cond_3
    if-ge p5, p4, :cond_4

    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/audio/g;->n0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-gez p1, :cond_5

    .line 99
    .line 100
    iput v1, p0, Lcom/google/android/exoplayer2/audio/g;->x:I

    .line 101
    .line 102
    return p1

    .line 103
    :cond_5
    iget p2, p0, Lcom/google/android/exoplayer2/audio/g;->x:I

    .line 104
    .line 105
    sub-int/2addr p2, p1

    .line 106
    iput p2, p0, Lcom/google/android/exoplayer2/audio/g;->x:I

    .line 107
    .line 108
    return p1
.end method

.method static synthetic u(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/g;->N(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/audio/g;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/g;->h:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/audio/g;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/audio/g;)Lcom/google/android/exoplayer2/audio/AudioSink$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/g;->n:Lcom/google/android/exoplayer2/audio/AudioSink$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/audio/g;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->Q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/audio/g;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->R()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public P()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->O()Lcom/google/android/exoplayer2/audio/g$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/g$g;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/g;->p(Lcom/google/android/exoplayer2/Format;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public b(Lv1/o;)V
    .locals 4

    .line 1
    new-instance v0, Lv1/o;

    .line 2
    .line 3
    iget v1, p1, Lv1/o;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Le3/c0;->o(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget p1, p1, Lv1/o;->b:F

    .line 15
    .line 16
    invoke-static {p1, v2, v3}, Le3/c0;->o(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v1, p1}, Lv1/o;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/g;->k:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget p1, Le3/c0;->a:I

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    if-lt p1, v1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/g;->h0(Lv1/o;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/g;->P()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/g;->g0(Lv1/o;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->P:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/g;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public d()Lv1/o;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->v:Lv1/o;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->J()Lv1/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public e(Lx1/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->T:Lx1/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx1/n;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Lx1/n;->a:I

    .line 11
    .line 12
    iget v1, p1, Lx1/n;->b:F

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/g;->T:Lx1/n;

    .line 19
    .line 20
    iget v3, v3, Lx1/n;->a:I

    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->T:Lx1/n;

    .line 35
    .line 36
    return-void
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$d;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->b0()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->P:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->f0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/d;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/g;->X(Landroid/media/AudioTrack;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->m:Lcom/google/android/exoplayer2/audio/g$i;

    .line 32
    .line 33
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/exoplayer2/audio/g$i;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/g$i;->b(Landroid/media/AudioTrack;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->p:Lcom/google/android/exoplayer2/audio/g$d;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->q:Lcom/google/android/exoplayer2/audio/g$d;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->p:Lcom/google/android/exoplayer2/audio/g$d;

    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/d;->r()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->h:Landroid/os/ConditionVariable;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/google/android/exoplayer2/audio/g$a;

    .line 68
    .line 69
    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    .line 70
    .line 71
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/exoplayer2/audio/g$a;-><init>(Lcom/google/android/exoplayer2/audio/g;Ljava/lang/String;Landroid/media/AudioTrack;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public g()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->R()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/d;->i(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/g;->S:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/audio/g;->S:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/g;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public i(Z)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/d;->d(Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->q:Lcom/google/android/exoplayer2/audio/g$d;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->R()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/audio/g$d;->i(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/g;->D(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/g;->E(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 42
    .line 43
    return-wide v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->U:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/audio/g;->S:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/g;->flush()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->D:Z

    .line 3
    .line 4
    return-void
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/g;->G:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/audio/g;->G:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->i0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 3

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Le3/a;->f(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->U:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/audio/g;->S:I

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/g;->U:Z

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/exoplayer2/audio/g;->S:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/g;->flush()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public n(Ljava/nio/ByteBuffer;JI)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$b;,
            Lcom/google/android/exoplayer2/audio/AudioSink$d;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/g;->J:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Le3/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/g;->p:Lcom/google/android/exoplayer2/audio/g$d;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/g;->G()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    return v7

    .line 36
    :cond_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/g;->p:Lcom/google/android/exoplayer2/audio/g$d;

    .line 37
    .line 38
    iget-object v9, v0, Lcom/google/android/exoplayer2/audio/g;->q:Lcom/google/android/exoplayer2/audio/g$d;

    .line 39
    .line 40
    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/audio/g$d;->b(Lcom/google/android/exoplayer2/audio/g$d;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/g;->b0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/g;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    return v7

    .line 56
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/g;->flush()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/g;->p:Lcom/google/android/exoplayer2/audio/g$d;

    .line 61
    .line 62
    iput-object v5, v0, Lcom/google/android/exoplayer2/audio/g;->q:Lcom/google/android/exoplayer2/audio/g$d;

    .line 63
    .line 64
    iput-object v8, v0, Lcom/google/android/exoplayer2/audio/g;->p:Lcom/google/android/exoplayer2/audio/g$d;

    .line 65
    .line 66
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 67
    .line 68
    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/g;->X(Landroid/media/AudioTrack;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 75
    .line 76
    invoke-static {v5}, Lx1/q;->a(Landroid/media/AudioTrack;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 80
    .line 81
    iget-object v9, v0, Lcom/google/android/exoplayer2/audio/g;->q:Lcom/google/android/exoplayer2/audio/g$d;

    .line 82
    .line 83
    iget-object v9, v9, Lcom/google/android/exoplayer2/audio/g$d;->a:Lcom/google/android/exoplayer2/Format;

    .line 84
    .line 85
    iget v10, v9, Lcom/google/android/exoplayer2/Format;->F:I

    .line 86
    .line 87
    iget v9, v9, Lcom/google/android/exoplayer2/Format;->G:I

    .line 88
    .line 89
    invoke-static {v5, v10, v9}, Lx1/r;->a(Landroid/media/AudioTrack;II)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/g;->C(J)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/g;->V()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_7

    .line 100
    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/g;->S()V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/audio/g;->E:Z

    .line 105
    .line 106
    const-wide/16 v9, 0x0

    .line 107
    .line 108
    if-eqz v5, :cond_9

    .line 109
    .line 110
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    iput-wide v11, v0, Lcom/google/android/exoplayer2/audio/g;->F:J

    .line 115
    .line 116
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/audio/g;->D:Z

    .line 117
    .line 118
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/audio/g;->E:Z

    .line 119
    .line 120
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/audio/g;->k:Z

    .line 121
    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    sget v5, Le3/c0;->a:I

    .line 125
    .line 126
    const/16 v11, 0x17

    .line 127
    .line 128
    if-lt v5, v11, :cond_8

    .line 129
    .line 130
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/g;->v:Lv1/o;

    .line 131
    .line 132
    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/audio/g;->h0(Lv1/o;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/g;->C(J)V

    .line 136
    .line 137
    .line 138
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/audio/g;->R:Z

    .line 139
    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/g;->play()V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/g;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 146
    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/g;->R()J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    invoke-virtual {v5, v11, v12}, Lcom/google/android/exoplayer2/audio/d;->l(J)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_a

    .line 156
    .line 157
    return v7

    .line 158
    :cond_a
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/g;->J:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    const-string v11, "AudioTrack"

    .line 161
    .line 162
    if-nez v5, :cond_14

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    if-ne v5, v12, :cond_b

    .line 171
    .line 172
    move v5, v6

    .line 173
    goto :goto_3

    .line 174
    :cond_b
    move v5, v7

    .line 175
    :goto_3
    invoke-static {v5}, Le3/a;->a(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_c

    .line 183
    .line 184
    return v6

    .line 185
    :cond_c
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/g;->q:Lcom/google/android/exoplayer2/audio/g$d;

    .line 186
    .line 187
    iget v12, v5, Lcom/google/android/exoplayer2/audio/g$d;->c:I

    .line 188
    .line 189
    if-eqz v12, :cond_d

    .line 190
    .line 191
    iget v12, v0, Lcom/google/android/exoplayer2/audio/g;->C:I

    .line 192
    .line 193
    if-nez v12, :cond_d

    .line 194
    .line 195
    iget v5, v5, Lcom/google/android/exoplayer2/audio/g$d;->g:I

    .line 196
    .line 197
    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/audio/g;->M(ILjava/nio/ByteBuffer;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iput v5, v0, Lcom/google/android/exoplayer2/audio/g;->C:I

    .line 202
    .line 203
    if-nez v5, :cond_d

    .line 204
    .line 205
    return v6

    .line 206
    :cond_d
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/g;->t:Lcom/google/android/exoplayer2/audio/g$g;

    .line 207
    .line 208
    if-eqz v5, :cond_f

    .line 209
    .line 210
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/g;->G()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_e

    .line 215
    .line 216
    return v7

    .line 217
    :cond_e
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/g;->C(J)V

    .line 218
    .line 219
    .line 220
    iput-object v8, v0, Lcom/google/android/exoplayer2/audio/g;->t:Lcom/google/android/exoplayer2/audio/g$g;

    .line 221
    .line 222
    :cond_f
    iget-wide v12, v0, Lcom/google/android/exoplayer2/audio/g;->F:J

    .line 223
    .line 224
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/g;->q:Lcom/google/android/exoplayer2/audio/g$d;

    .line 225
    .line 226
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/g;->Q()J

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    iget-object v8, v0, Lcom/google/android/exoplayer2/audio/g;->e:Lcom/google/android/exoplayer2/audio/n;

    .line 231
    .line 232
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/audio/n;->l()J

    .line 233
    .line 234
    .line 235
    move-result-wide v16

    .line 236
    sub-long v14, v14, v16

    .line 237
    .line 238
    invoke-virtual {v5, v14, v15}, Lcom/google/android/exoplayer2/audio/g$d;->n(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v14

    .line 242
    add-long/2addr v12, v14

    .line 243
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/audio/g;->D:Z

    .line 244
    .line 245
    if-nez v5, :cond_10

    .line 246
    .line 247
    sub-long v14, v12, v2

    .line 248
    .line 249
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v14

    .line 253
    const-wide/32 v16, 0x30d40

    .line 254
    .line 255
    .line 256
    cmp-long v5, v14, v16

    .line 257
    .line 258
    if-lez v5, :cond_10

    .line 259
    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const/16 v8, 0x50

    .line 263
    .line 264
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const-string v8, "Discontinuity detected [expected "

    .line 268
    .line 269
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v8, ", got "

    .line 276
    .line 277
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v8, "]"

    .line 284
    .line 285
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v11, v5}, Le3/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iput-boolean v6, v0, Lcom/google/android/exoplayer2/audio/g;->D:Z

    .line 296
    .line 297
    :cond_10
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/audio/g;->D:Z

    .line 298
    .line 299
    if-eqz v5, :cond_12

    .line 300
    .line 301
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/g;->G()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_11

    .line 306
    .line 307
    return v7

    .line 308
    :cond_11
    sub-long v12, v2, v12

    .line 309
    .line 310
    iget-wide v14, v0, Lcom/google/android/exoplayer2/audio/g;->F:J

    .line 311
    .line 312
    add-long/2addr v14, v12

    .line 313
    iput-wide v14, v0, Lcom/google/android/exoplayer2/audio/g;->F:J

    .line 314
    .line 315
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/audio/g;->D:Z

    .line 316
    .line 317
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/g;->C(J)V

    .line 318
    .line 319
    .line 320
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/g;->n:Lcom/google/android/exoplayer2/audio/AudioSink$c;

    .line 321
    .line 322
    if-eqz v5, :cond_12

    .line 323
    .line 324
    cmp-long v8, v12, v9

    .line 325
    .line 326
    if-eqz v8, :cond_12

    .line 327
    .line 328
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioSink$c;->f()V

    .line 329
    .line 330
    .line 331
    :cond_12
    iget-object v5, v0, Lcom/google/android/exoplayer2/audio/g;->q:Lcom/google/android/exoplayer2/audio/g$d;

    .line 332
    .line 333
    iget v5, v5, Lcom/google/android/exoplayer2/audio/g$d;->c:I

    .line 334
    .line 335
    if-nez v5, :cond_13

    .line 336
    .line 337
    iget-wide v8, v0, Lcom/google/android/exoplayer2/audio/g;->y:J

    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    int-to-long v12, v5

    .line 344
    add-long/2addr v8, v12

    .line 345
    iput-wide v8, v0, Lcom/google/android/exoplayer2/audio/g;->y:J

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_13
    iget-wide v8, v0, Lcom/google/android/exoplayer2/audio/g;->z:J

    .line 349
    .line 350
    iget v5, v0, Lcom/google/android/exoplayer2/audio/g;->C:I

    .line 351
    .line 352
    mul-int/2addr v5, v4

    .line 353
    int-to-long v12, v5

    .line 354
    add-long/2addr v8, v12

    .line 355
    iput-wide v8, v0, Lcom/google/android/exoplayer2/audio/g;->z:J

    .line 356
    .line 357
    :goto_4
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/g;->J:Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    iput v4, v0, Lcom/google/android/exoplayer2/audio/g;->K:I

    .line 360
    .line 361
    :cond_14
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/g;->c0(J)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/g;->J:Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_15

    .line 371
    .line 372
    const/4 v1, 0x0

    .line 373
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/g;->J:Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    iput v7, v0, Lcom/google/android/exoplayer2/audio/g;->K:I

    .line 376
    .line 377
    return v6

    .line 378
    :cond_15
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/g;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 379
    .line 380
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/g;->R()J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/d;->k(J)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_16

    .line 389
    .line 390
    const-string v1, "Resetting stalled audio track"

    .line 391
    .line 392
    invoke-static {v11, v1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/g;->flush()V

    .line 396
    .line 397
    .line 398
    return v6

    .line 399
    :cond_16
    return v7
.end method

.method public o(Lcom/google/android/exoplayer2/audio/AudioSink$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->n:Lcom/google/android/exoplayer2/audio/AudioSink$c;

    .line 2
    .line 3
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->E:I

    .line 14
    .line 15
    invoke-static {v0}, Le3/c0;->g0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->E:I

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 v2, 0x21

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "Invalid PCM encoding: "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "AudioTrack"

    .line 43
    .line 44
    invoke-static {v0, p1}, Le3/j;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->E:I

    .line 49
    .line 50
    if-eq p1, v2, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->c:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_2
    :goto_0
    return v2

    .line 63
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->l:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->W:Z

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->s:Lx1/c;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/audio/g;->Y(Lcom/google/android/exoplayer2/Format;Lx1/c;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->a:Lx1/d;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/audio/g;->Z(Lcom/google/android/exoplayer2/Format;Lx1/d;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    return v2

    .line 89
    :cond_5
    return v1
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->R:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/d;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/g;->R:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/d;->v()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/Format;I[I)V
    .locals 16
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$a;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "audio/raw"

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->E:I

    .line 18
    .line 19
    invoke-static {v2}, Le3/c0;->g0(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Le3/a;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->E:I

    .line 27
    .line 28
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 29
    .line 30
    invoke-static {v2, v5}, Le3/c0;->V(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/g;->c:Z

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->E:I

    .line 39
    .line 40
    invoke-static {v5}, Le3/c0;->f0(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    move v5, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v5, v4

    .line 49
    :goto_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/g;->g:[Lcom/google/android/exoplayer2/audio/a;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/g;->f:[Lcom/google/android/exoplayer2/audio/a;

    .line 55
    .line 56
    :goto_1
    xor-int/2addr v3, v5

    .line 57
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/g;->e:Lcom/google/android/exoplayer2/audio/n;

    .line 58
    .line 59
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->F:I

    .line 60
    .line 61
    iget v8, v0, Lcom/google/android/exoplayer2/Format;->G:I

    .line 62
    .line 63
    invoke-virtual {v5, v7, v8}, Lcom/google/android/exoplayer2/audio/n;->n(II)V

    .line 64
    .line 65
    .line 66
    sget v5, Le3/c0;->a:I

    .line 67
    .line 68
    const/16 v7, 0x15

    .line 69
    .line 70
    if-ge v5, v7, :cond_2

    .line 71
    .line 72
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 73
    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    if-ne v5, v7, :cond_2

    .line 77
    .line 78
    if-nez p3, :cond_2

    .line 79
    .line 80
    const/4 v5, 0x6

    .line 81
    new-array v7, v5, [I

    .line 82
    .line 83
    move v8, v4

    .line 84
    :goto_2
    if-ge v8, v5, :cond_3

    .line 85
    .line 86
    aput v8, v7, v8

    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object/from16 v7, p3

    .line 92
    .line 93
    :cond_3
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/g;->d:Lcom/google/android/exoplayer2/audio/f;

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/audio/f;->l([I)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcom/google/android/exoplayer2/audio/a$a;

    .line 99
    .line 100
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->D:I

    .line 101
    .line 102
    iget v8, v0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 103
    .line 104
    iget v9, v0, Lcom/google/android/exoplayer2/Format;->E:I

    .line 105
    .line 106
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/exoplayer2/audio/a$a;-><init>(III)V

    .line 107
    .line 108
    .line 109
    array-length v7, v6

    .line 110
    move v8, v4

    .line 111
    :goto_3
    if-ge v8, v7, :cond_5

    .line 112
    .line 113
    aget-object v9, v6, v8

    .line 114
    .line 115
    :try_start_0
    invoke-interface {v9, v5}, Lcom/google/android/exoplayer2/audio/a;->d(Lcom/google/android/exoplayer2/audio/a$a;)Lcom/google/android/exoplayer2/audio/a$a;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface {v9}, Lcom/google/android/exoplayer2/audio/a;->isActive()Z

    .line 120
    .line 121
    .line 122
    move-result v9
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/a$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    move-object v5, v10

    .line 126
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$a;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :cond_5
    iget v7, v5, Lcom/google/android/exoplayer2/audio/a$a;->c:I

    .line 137
    .line 138
    iget v8, v5, Lcom/google/android/exoplayer2/audio/a$a;->a:I

    .line 139
    .line 140
    iget v9, v5, Lcom/google/android/exoplayer2/audio/a$a;->b:I

    .line 141
    .line 142
    invoke-static {v9}, Le3/c0;->D(I)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    iget v5, v5, Lcom/google/android/exoplayer2/audio/a$a;->b:I

    .line 147
    .line 148
    invoke-static {v7, v5}, Le3/c0;->V(II)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    move v12, v3

    .line 153
    move-object v13, v6

    .line 154
    move v10, v7

    .line 155
    move v7, v2

    .line 156
    move v6, v5

    .line 157
    move v5, v4

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    new-array v2, v4, [Lcom/google/android/exoplayer2/audio/a;

    .line 160
    .line 161
    iget v5, v0, Lcom/google/android/exoplayer2/Format;->D:I

    .line 162
    .line 163
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/audio/g;->l:Z

    .line 164
    .line 165
    const/4 v7, -0x1

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/g;->s:Lx1/c;

    .line 169
    .line 170
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/audio/g;->Y(Lcom/google/android/exoplayer2/Format;Lx1/c;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    iget-object v6, v0, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v6}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v6, v8}, Le3/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget v8, v0, Lcom/google/android/exoplayer2/Format;->C:I

    .line 191
    .line 192
    invoke-static {v8}, Le3/c0;->D(I)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    move-object v13, v2

    .line 197
    move v12, v4

    .line 198
    move v10, v6

    .line 199
    move v6, v7

    .line 200
    move v9, v8

    .line 201
    move v8, v5

    .line 202
    move v5, v3

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    iget-object v3, v1, Lcom/google/android/exoplayer2/audio/g;->a:Lx1/d;

    .line 205
    .line 206
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/audio/g;->L(Lcom/google/android/exoplayer2/Format;Lx1/d;)Landroid/util/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const/4 v8, 0x2

    .line 229
    move-object v13, v2

    .line 230
    move v9, v3

    .line 231
    move v12, v4

    .line 232
    move v10, v6

    .line 233
    move v6, v7

    .line 234
    move v15, v8

    .line 235
    move v8, v5

    .line 236
    move v5, v15

    .line 237
    :goto_4
    const-string v2, ") for: "

    .line 238
    .line 239
    if-eqz v10, :cond_a

    .line 240
    .line 241
    if-eqz v9, :cond_9

    .line 242
    .line 243
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/audio/g;->W:Z

    .line 244
    .line 245
    new-instance v14, Lcom/google/android/exoplayer2/audio/g$d;

    .line 246
    .line 247
    iget-boolean v11, v1, Lcom/google/android/exoplayer2/audio/g;->k:Z

    .line 248
    .line 249
    move-object v2, v14

    .line 250
    move-object/from16 v3, p1

    .line 251
    .line 252
    move v4, v7

    .line 253
    move v7, v8

    .line 254
    move v8, v9

    .line 255
    move v9, v10

    .line 256
    move/from16 v10, p2

    .line 257
    .line 258
    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/audio/g$d;-><init>(Lcom/google/android/exoplayer2/Format;IIIIIIIZZ[Lcom/google/android/exoplayer2/audio/a;)V

    .line 259
    .line 260
    .line 261
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/g;->V()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    iput-object v14, v1, Lcom/google/android/exoplayer2/audio/g;->p:Lcom/google/android/exoplayer2/audio/g$d;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    iput-object v14, v1, Lcom/google/android/exoplayer2/audio/g;->q:Lcom/google/android/exoplayer2/audio/g$d;

    .line 271
    .line 272
    :goto_5
    return-void

    .line 273
    :cond_9
    new-instance v3, Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    add-int/lit8 v4, v4, 0x36

    .line 284
    .line 285
    new-instance v6, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const-string v4, "Invalid output channel config (mode="

    .line 291
    .line 292
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$a;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v3

    .line 312
    :cond_a
    new-instance v3, Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 313
    .line 314
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    add-int/lit8 v4, v4, 0x30

    .line 323
    .line 324
    new-instance v6, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327
    .line 328
    .line 329
    const-string v4, "Invalid output encoding (mode="

    .line 330
    .line 331
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$a;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v3

    .line 351
    :cond_b
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 352
    .line 353
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    add-int/lit8 v3, v3, 0x25

    .line 362
    .line 363
    new-instance v4, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 366
    .line 367
    .line 368
    const-string v3, "Unable to configure passthrough for: "

    .line 369
    .line 370
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$a;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v2
.end method

.method public r()V
    .locals 8

    .line 1
    sget v0, Le3/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/g;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->V()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->f0()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/d;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/d;->r()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/g;->i:Lcom/google/android/exoplayer2/audio/d;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/g;->r:Landroid/media/AudioTrack;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->q:Lcom/google/android/exoplayer2/audio/g$d;

    .line 49
    .line 50
    iget v3, v0, Lcom/google/android/exoplayer2/audio/g$d;->c:I

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    const/4 v7, 0x1

    .line 54
    if-ne v3, v4, :cond_3

    .line 55
    .line 56
    move v3, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_0
    iget v4, v0, Lcom/google/android/exoplayer2/audio/g$d;->g:I

    .line 60
    .line 61
    iget v5, v0, Lcom/google/android/exoplayer2/audio/g$d;->d:I

    .line 62
    .line 63
    iget v6, v0, Lcom/google/android/exoplayer2/audio/g$d;->h:I

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/d;->t(Landroid/media/AudioTrack;ZIII)V

    .line 66
    .line 67
    .line 68
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/audio/g;->E:Z

    .line 69
    .line 70
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/g;->flush()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->e0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->f:[Lcom/google/android/exoplayer2/audio/a;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/a;->reset()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->g:[Lcom/google/android/exoplayer2/audio/a;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    move v3, v2

    .line 26
    :goto_1
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/a;->reset()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput v2, p0, Lcom/google/android/exoplayer2/audio/g;->S:I

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/g;->R:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/g;->W:Z

    .line 41
    .line 42
    return-void
.end method

.method public s(Lx1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/g;->s:Lx1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx1/c;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/g;->s:Lx1/c;

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/g;->U:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/g;->flush()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/exoplayer2/audio/g;->S:I

    .line 22
    .line 23
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/g;->J()Lv1/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/g;->g0(Lv1/o;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
