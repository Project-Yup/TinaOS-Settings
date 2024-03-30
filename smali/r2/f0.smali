.class public Lr2/f0;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/f0$a;,
        Lr2/f0$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private C:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private D:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private E:I

.field private F:Z

.field private G:Z

.field private H:J

.field private I:Z

.field private final a:Lr2/e0;

.field private final b:Lr2/f0$a;

.field private final c:Landroid/os/Looper;

.field private final d:Lcom/google/android/exoplayer2/drm/b;

.field private final e:Lcom/google/android/exoplayer2/drm/a$a;

.field private f:Lr2/f0$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:I

.field private j:[I

.field private k:[J

.field private l:[I

.field private m:[I

.field private n:[J

.field private o:[Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

.field private p:[Lcom/google/android/exoplayer2/Format;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ld3/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr2/f0;->c:Landroid/os/Looper;

    .line 5
    .line 6
    iput-object p3, p0, Lr2/f0;->d:Lcom/google/android/exoplayer2/drm/b;

    .line 7
    .line 8
    iput-object p4, p0, Lr2/f0;->e:Lcom/google/android/exoplayer2/drm/a$a;

    .line 9
    .line 10
    new-instance p2, Lr2/e0;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lr2/e0;-><init>(Ld3/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lr2/f0;->a:Lr2/e0;

    .line 16
    .line 17
    new-instance p1, Lr2/f0$a;

    .line 18
    .line 19
    invoke-direct {p1}, Lr2/f0$a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lr2/f0;->b:Lr2/f0$a;

    .line 23
    .line 24
    const/16 p1, 0x3e8

    .line 25
    .line 26
    iput p1, p0, Lr2/f0;->i:I

    .line 27
    .line 28
    new-array p2, p1, [I

    .line 29
    .line 30
    iput-object p2, p0, Lr2/f0;->j:[I

    .line 31
    .line 32
    new-array p2, p1, [J

    .line 33
    .line 34
    iput-object p2, p0, Lr2/f0;->k:[J

    .line 35
    .line 36
    new-array p2, p1, [J

    .line 37
    .line 38
    iput-object p2, p0, Lr2/f0;->n:[J

    .line 39
    .line 40
    new-array p2, p1, [I

    .line 41
    .line 42
    iput-object p2, p0, Lr2/f0;->m:[I

    .line 43
    .line 44
    new-array p2, p1, [I

    .line 45
    .line 46
    iput-object p2, p0, Lr2/f0;->l:[I

    .line 47
    .line 48
    new-array p2, p1, [Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

    .line 49
    .line 50
    iput-object p2, p0, Lr2/f0;->o:[Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

    .line 51
    .line 52
    new-array p1, p1, [Lcom/google/android/exoplayer2/Format;

    .line 53
    .line 54
    iput-object p1, p0, Lr2/f0;->p:[Lcom/google/android/exoplayer2/Format;

    .line 55
    .line 56
    const-wide/high16 p1, -0x8000000000000000L

    .line 57
    .line 58
    iput-wide p1, p0, Lr2/f0;->u:J

    .line 59
    .line 60
    iput-wide p1, p0, Lr2/f0;->v:J

    .line 61
    .line 62
    iput-wide p1, p0, Lr2/f0;->w:J

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lr2/f0;->z:Z

    .line 66
    .line 67
    iput-boolean p1, p0, Lr2/f0;->y:Z

    .line 68
    .line 69
    return-void
.end method

.method private C(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/f0;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lr2/f0;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lr2/f0;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method private E(Lcom/google/android/exoplayer2/Format;Lv1/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/f0;->g:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->s:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lr2/f0;->g:Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->s:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 17
    .line 18
    iget-object v3, p0, Lr2/f0;->d:Lcom/google/android/exoplayer2/drm/b;

    .line 19
    .line 20
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/drm/b;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format;->d(Ljava/lang/Class;)Lcom/google/android/exoplayer2/Format;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p2, Lv1/k;->b:Lcom/google/android/exoplayer2/Format;

    .line 29
    .line 30
    iget-object v3, p0, Lr2/f0;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 31
    .line 32
    iput-object v3, p2, Lv1/k;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-static {v0, v2}, Le3/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lr2/f0;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 44
    .line 45
    iget-object v1, p0, Lr2/f0;->d:Lcom/google/android/exoplayer2/drm/b;

    .line 46
    .line 47
    iget-object v2, p0, Lr2/f0;->c:Landroid/os/Looper;

    .line 48
    .line 49
    iget-object v3, p0, Lr2/f0;->e:Lcom/google/android/exoplayer2/drm/a$a;

    .line 50
    .line 51
    invoke-interface {v1, v2, v3, p1}, Lcom/google/android/exoplayer2/drm/b;->a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lr2/f0;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 56
    .line 57
    iput-object p1, p2, Lv1/k;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lr2/f0;->e:Lcom/google/android/exoplayer2/drm/a$a;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method private declared-synchronized H(Lv1/k;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLr2/f0$a;)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lr2/f0;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x5

    .line 10
    const/4 v2, -0x3

    .line 11
    const/4 v3, -0x4

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    if-nez p4, :cond_3

    .line 15
    .line 16
    iget-boolean p4, p0, Lr2/f0;->x:Z

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lr2/f0;->C:Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lr2/f0;->g:Lcom/google/android/exoplayer2/Format;

    .line 28
    .line 29
    if-eq p2, p3, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-static {p2}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/google/android/exoplayer2/Format;

    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Lr2/f0;->E(Lcom/google/android/exoplayer2/Format;Lv1/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return v1

    .line 42
    :cond_2
    monitor-exit p0

    .line 43
    return v2

    .line 44
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 45
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/a;->setFlags(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v3

    .line 50
    :cond_4
    :try_start_2
    iget p4, p0, Lr2/f0;->t:I

    .line 51
    .line 52
    invoke-direct {p0, p4}, Lr2/f0;->v(I)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-nez p3, :cond_9

    .line 57
    .line 58
    iget-object p3, p0, Lr2/f0;->p:[Lcom/google/android/exoplayer2/Format;

    .line 59
    .line 60
    aget-object p3, p3, p4

    .line 61
    .line 62
    iget-object v0, p0, Lr2/f0;->g:Lcom/google/android/exoplayer2/Format;

    .line 63
    .line 64
    if-eq p3, v0, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-direct {p0, p4}, Lr2/f0;->C(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 p3, 0x1

    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    iput-boolean p3, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return v2

    .line 78
    :cond_6
    :try_start_3
    iget-object p1, p0, Lr2/f0;->m:[I

    .line 79
    .line 80
    aget p1, p1, p4

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/a;->setFlags(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lr2/f0;->n:[J

    .line 86
    .line 87
    aget-wide v0, p1, p4

    .line 88
    .line 89
    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->h:J

    .line 90
    .line 91
    iget-wide v4, p0, Lr2/f0;->u:J

    .line 92
    .line 93
    cmp-long p1, v0, v4

    .line 94
    .line 95
    if-gez p1, :cond_7

    .line 96
    .line 97
    const/high16 p1, -0x80000000

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/a;->addFlag(I)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i()Z

    .line 103
    .line 104
    .line 105
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return v3

    .line 110
    :cond_8
    :try_start_4
    iget-object p1, p0, Lr2/f0;->l:[I

    .line 111
    .line 112
    aget p1, p1, p4

    .line 113
    .line 114
    iput p1, p5, Lr2/f0$a;->a:I

    .line 115
    .line 116
    iget-object p1, p0, Lr2/f0;->k:[J

    .line 117
    .line 118
    aget-wide v0, p1, p4

    .line 119
    .line 120
    iput-wide v0, p5, Lr2/f0$a;->b:J

    .line 121
    .line 122
    iget-object p1, p0, Lr2/f0;->o:[Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

    .line 123
    .line 124
    aget-object p1, p1, p4

    .line 125
    .line 126
    iput-object p1, p5, Lr2/f0$a;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

    .line 127
    .line 128
    iget p1, p0, Lr2/f0;->t:I

    .line 129
    .line 130
    add-int/2addr p1, p3

    .line 131
    iput p1, p0, Lr2/f0;->t:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return v3

    .line 135
    :cond_9
    :goto_1
    :try_start_5
    iget-object p2, p0, Lr2/f0;->p:[Lcom/google/android/exoplayer2/Format;

    .line 136
    .line 137
    aget-object p2, p2, p4

    .line 138
    .line 139
    invoke-direct {p0, p2, p1}, Lr2/f0;->E(Lcom/google/android/exoplayer2/Format;Lv1/k;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return v1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    monitor-exit p0

    .line 146
    throw p1
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/f0;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lr2/f0;->e:Lcom/google/android/exoplayer2/drm/a$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lr2/f0;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 12
    .line 13
    iput-object v0, p0, Lr2/f0;->g:Lcom/google/android/exoplayer2/Format;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private declared-synchronized M()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lr2/f0;->t:I

    .line 4
    .line 5
    iget-object v0, p0, Lr2/f0;->a:Lr2/e0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr2/e0;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method private declared-synchronized P(Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lr2/f0;->z:Z

    .line 4
    .line 5
    iget-object v1, p0, Lr2/f0;->C:Lcom/google/android/exoplayer2/Format;

    .line 6
    .line 7
    invoke-static {p1, v1}, Le3/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lr2/f0;->D:Lcom/google/android/exoplayer2/Format;

    .line 16
    .line 17
    invoke-static {p1, v1}, Le3/c0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lr2/f0;->D:Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    iput-object p1, p0, Lr2/f0;->C:Lcom/google/android/exoplayer2/Format;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-object p1, p0, Lr2/f0;->C:Lcom/google/android/exoplayer2/Format;

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lr2/f0;->C:Lcom/google/android/exoplayer2/Format;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->p:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, p1}, Le3/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lr2/f0;->F:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lr2/f0;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method

.method private declared-synchronized g(J)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lr2/f0;->q:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-wide v3, p0, Lr2/f0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    cmp-long p1, p1, v3

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return v1

    .line 18
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lr2/f0;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    cmp-long v0, v3, p1

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return v2

    .line 28
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Lr2/f0;->i(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget p2, p0, Lr2/f0;->r:I

    .line 33
    .line 34
    add-int/2addr p2, p1

    .line 35
    invoke-direct {p0, p2}, Lr2/f0;->o(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method private declared-synchronized h(JIJILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V
    .locals 8
    .param p7    # Lcom/google/android/exoplayer2/extractor/TrackOutput$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lr2/f0;->q:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-direct {p0, v0}, Lr2/f0;->v(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lr2/f0;->k:[J

    .line 14
    .line 15
    aget-wide v4, v3, v0

    .line 16
    .line 17
    iget-object v3, p0, Lr2/f0;->l:[I

    .line 18
    .line 19
    aget v0, v3, v0

    .line 20
    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v0, v4, p4

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    invoke-static {v0}, Le3/a;->a(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/high16 v0, 0x20000000

    .line 34
    .line 35
    and-int/2addr v0, p3

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :goto_1
    iput-boolean v0, p0, Lr2/f0;->x:Z

    .line 42
    .line 43
    iget-wide v3, p0, Lr2/f0;->w:J

    .line 44
    .line 45
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, p0, Lr2/f0;->w:J

    .line 50
    .line 51
    iget v0, p0, Lr2/f0;->q:I

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lr2/f0;->v(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lr2/f0;->n:[J

    .line 58
    .line 59
    aput-wide p1, v3, v0

    .line 60
    .line 61
    iget-object p1, p0, Lr2/f0;->k:[J

    .line 62
    .line 63
    aput-wide p4, p1, v0

    .line 64
    .line 65
    iget-object p2, p0, Lr2/f0;->l:[I

    .line 66
    .line 67
    aput p6, p2, v0

    .line 68
    .line 69
    iget-object p2, p0, Lr2/f0;->m:[I

    .line 70
    .line 71
    aput p3, p2, v0

    .line 72
    .line 73
    iget-object p2, p0, Lr2/f0;->o:[Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

    .line 74
    .line 75
    aput-object p7, p2, v0

    .line 76
    .line 77
    iget-object p2, p0, Lr2/f0;->p:[Lcom/google/android/exoplayer2/Format;

    .line 78
    .line 79
    iget-object p3, p0, Lr2/f0;->C:Lcom/google/android/exoplayer2/Format;

    .line 80
    .line 81
    aput-object p3, p2, v0

    .line 82
    .line 83
    iget-object p2, p0, Lr2/f0;->j:[I

    .line 84
    .line 85
    iget p4, p0, Lr2/f0;->E:I

    .line 86
    .line 87
    aput p4, p2, v0

    .line 88
    .line 89
    iput-object p3, p0, Lr2/f0;->D:Lcom/google/android/exoplayer2/Format;

    .line 90
    .line 91
    iget p2, p0, Lr2/f0;->q:I

    .line 92
    .line 93
    add-int/2addr p2, v1

    .line 94
    iput p2, p0, Lr2/f0;->q:I

    .line 95
    .line 96
    iget p3, p0, Lr2/f0;->i:I

    .line 97
    .line 98
    if-ne p2, p3, :cond_3

    .line 99
    .line 100
    add-int/lit16 p2, p3, 0x3e8

    .line 101
    .line 102
    new-array p4, p2, [I

    .line 103
    .line 104
    new-array p5, p2, [J

    .line 105
    .line 106
    new-array p6, p2, [J

    .line 107
    .line 108
    new-array p7, p2, [I

    .line 109
    .line 110
    new-array v0, p2, [I

    .line 111
    .line 112
    new-array v1, p2, [Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

    .line 113
    .line 114
    new-array v3, p2, [Lcom/google/android/exoplayer2/Format;

    .line 115
    .line 116
    iget v4, p0, Lr2/f0;->s:I

    .line 117
    .line 118
    sub-int/2addr p3, v4

    .line 119
    invoke-static {p1, v4, p5, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lr2/f0;->n:[J

    .line 123
    .line 124
    iget v4, p0, Lr2/f0;->s:I

    .line 125
    .line 126
    invoke-static {p1, v4, p6, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lr2/f0;->m:[I

    .line 130
    .line 131
    iget v4, p0, Lr2/f0;->s:I

    .line 132
    .line 133
    invoke-static {p1, v4, p7, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lr2/f0;->l:[I

    .line 137
    .line 138
    iget v4, p0, Lr2/f0;->s:I

    .line 139
    .line 140
    invoke-static {p1, v4, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lr2/f0;->o:[Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

    .line 144
    .line 145
    iget v4, p0, Lr2/f0;->s:I

    .line 146
    .line 147
    invoke-static {p1, v4, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lr2/f0;->p:[Lcom/google/android/exoplayer2/Format;

    .line 151
    .line 152
    iget v4, p0, Lr2/f0;->s:I

    .line 153
    .line 154
    invoke-static {p1, v4, v3, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lr2/f0;->j:[I

    .line 158
    .line 159
    iget v4, p0, Lr2/f0;->s:I

    .line 160
    .line 161
    invoke-static {p1, v4, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iget p1, p0, Lr2/f0;->s:I

    .line 165
    .line 166
    iget-object v4, p0, Lr2/f0;->k:[J

    .line 167
    .line 168
    invoke-static {v4, v2, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lr2/f0;->n:[J

    .line 172
    .line 173
    invoke-static {v4, v2, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lr2/f0;->m:[I

    .line 177
    .line 178
    invoke-static {v4, v2, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lr2/f0;->l:[I

    .line 182
    .line 183
    invoke-static {v4, v2, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lr2/f0;->o:[Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

    .line 187
    .line 188
    invoke-static {v4, v2, v1, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, Lr2/f0;->p:[Lcom/google/android/exoplayer2/Format;

    .line 192
    .line 193
    invoke-static {v4, v2, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lr2/f0;->j:[I

    .line 197
    .line 198
    invoke-static {v4, v2, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    iput-object p5, p0, Lr2/f0;->k:[J

    .line 202
    .line 203
    iput-object p6, p0, Lr2/f0;->n:[J

    .line 204
    .line 205
    iput-object p7, p0, Lr2/f0;->m:[I

    .line 206
    .line 207
    iput-object v0, p0, Lr2/f0;->l:[I

    .line 208
    .line 209
    iput-object v1, p0, Lr2/f0;->o:[Lcom/google/android/exoplayer2/extractor/TrackOutput$a;

    .line 210
    .line 211
    iput-object v3, p0, Lr2/f0;->p:[Lcom/google/android/exoplayer2/Format;

    .line 212
    .line 213
    iput-object p4, p0, Lr2/f0;->j:[I

    .line 214
    .line 215
    iput v2, p0, Lr2/f0;->s:I

    .line 216
    .line 217
    iput p2, p0, Lr2/f0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    :cond_3
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :catchall_0
    move-exception p1

    .line 222
    monitor-exit p0

    .line 223
    throw p1
.end method

.method private i(J)I
    .locals 5

    .line 1
    iget v0, p0, Lr2/f0;->q:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lr2/f0;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    :goto_0
    iget v2, p0, Lr2/f0;->t:I

    .line 10
    .line 11
    if-le v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lr2/f0;->n:[J

    .line 14
    .line 15
    aget-wide v3, v2, v1

    .line 16
    .line 17
    cmp-long v2, v3, p1

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lr2/f0;->i:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method private declared-synchronized j(JZZ)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lr2/f0;->q:I

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Lr2/f0;->n:[J

    .line 9
    .line 10
    iget v5, p0, Lr2/f0;->s:I

    .line 11
    .line 12
    aget-wide v6, v3, v5

    .line 13
    .line 14
    cmp-long v3, p1, v6

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iget p4, p0, Lr2/f0;->t:I

    .line 22
    .line 23
    if-eq p4, v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, p4, 0x1

    .line 26
    .line 27
    :cond_1
    move v6, v0

    .line 28
    move-object v4, p0

    .line 29
    move-wide v7, p1

    .line 30
    move v9, p3

    .line 31
    invoke-direct/range {v4 .. v9}, Lr2/f0;->p(IIJZ)I

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 p2, -0x1

    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-wide v1

    .line 40
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lr2/f0;->l(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-wide p1

    .line 46
    :cond_3
    :goto_0
    monitor-exit p0

    .line 47
    return-wide v1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

.method private declared-synchronized k()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lr2/f0;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lr2/f0;->l(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method private l(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lr2/f0;->v:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lr2/f0;->t(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lr2/f0;->v:J

    .line 12
    .line 13
    iget v0, p0, Lr2/f0;->q:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lr2/f0;->q:I

    .line 17
    .line 18
    iget v1, p0, Lr2/f0;->r:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Lr2/f0;->r:I

    .line 22
    .line 23
    iget v1, p0, Lr2/f0;->s:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lr2/f0;->s:I

    .line 27
    .line 28
    iget v2, p0, Lr2/f0;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lr2/f0;->s:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lr2/f0;->t:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lr2/f0;->t:I

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lr2/f0;->t:I

    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget p1, p0, Lr2/f0;->s:I

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v2, p1

    .line 53
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    iget-object p1, p0, Lr2/f0;->k:[J

    .line 56
    .line 57
    aget-wide v0, p1, v2

    .line 58
    .line 59
    iget-object p1, p0, Lr2/f0;->l:[I

    .line 60
    .line 61
    aget p1, p1, v2

    .line 62
    .line 63
    int-to-long v2, p1

    .line 64
    add-long/2addr v0, v2

    .line 65
    return-wide v0

    .line 66
    :cond_3
    iget-object p1, p0, Lr2/f0;->k:[J

    .line 67
    .line 68
    iget v0, p0, Lr2/f0;->s:I

    .line 69
    .line 70
    aget-wide v0, p1, v0

    .line 71
    .line 72
    return-wide v0
.end method

.method private o(I)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lr2/f0;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lr2/f0;->q:I

    .line 11
    .line 12
    iget v3, p0, Lr2/f0;->t:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    if-gt v0, v2, :cond_0

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, p1

    .line 20
    :goto_0
    invoke-static {v2}, Le3/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lr2/f0;->q:I

    .line 24
    .line 25
    sub-int/2addr v2, v0

    .line 26
    iput v2, p0, Lr2/f0;->q:I

    .line 27
    .line 28
    iget-wide v3, p0, Lr2/f0;->v:J

    .line 29
    .line 30
    invoke-direct {p0, v2}, Lr2/f0;->t(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, p0, Lr2/f0;->w:J

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lr2/f0;->x:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move p1, v1

    .line 47
    :cond_1
    iput-boolean p1, p0, Lr2/f0;->x:Z

    .line 48
    .line 49
    iget p1, p0, Lr2/f0;->q:I

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sub-int/2addr p1, v1

    .line 54
    invoke-direct {p0, p1}, Lr2/f0;->v(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lr2/f0;->k:[J

    .line 59
    .line 60
    aget-wide v1, v0, p1

    .line 61
    .line 62
    iget-object v0, p0, Lr2/f0;->l:[I

    .line 63
    .line 64
    aget p1, v0, p1

    .line 65
    .line 66
    int-to-long v3, p1

    .line 67
    add-long/2addr v1, v3

    .line 68
    return-wide v1

    .line 69
    :cond_2
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    return-wide v0
.end method

.method private p(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Lr2/f0;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_3

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lr2/f0;->m:[I

    .line 17
    .line 18
    aget v3, v3, p1

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    move v0, v2

    .line 25
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iget v3, p0, Lr2/f0;->i:I

    .line 28
    .line 29
    if-ne p1, v3, :cond_2

    .line 30
    .line 31
    move p1, v1

    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v0
.end method

.method private t(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lr2/f0;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lr2/f0;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lr2/f0;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lr2/f0;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method private v(I)I
    .locals 1

    .line 1
    iget v0, p0, Lr2/f0;->s:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lr2/f0;->i:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    :goto_0
    return v0
.end method

.method private z()Z
    .locals 2

    .line 1
    iget v0, p0, Lr2/f0;->t:I

    .line 2
    .line 3
    iget v1, p0, Lr2/f0;->q:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr2/f0;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized B(Z)Z
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lr2/f0;->z()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lr2/f0;->x:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lr2/f0;->C:Lcom/google/android/exoplayer2/Format;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lr2/f0;->g:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    return v1

    .line 27
    :cond_2
    :try_start_1
    iget p1, p0, Lr2/f0;->t:I

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lr2/f0;->v(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lr2/f0;->p:[Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    aget-object v0, v0, p1

    .line 36
    .line 37
    iget-object v2, p0, Lr2/f0;->g:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :cond_3
    :try_start_2
    invoke-direct {p0, p1}, Lr2/f0;->C(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public D()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/f0;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lr2/f0;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->f()Lcom/google/android/exoplayer2/drm/DrmSession$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$a;

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public F()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr2/f0;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lr2/f0;->J()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public G(Lv1/k;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZ)I
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v5, p0, Lr2/f0;->b:Lr2/f0$a;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lr2/f0;->H(Lv1/k;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLr2/f0$a;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p3, -0x4

    .line 13
    if-ne p1, p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/a;->isEndOfStream()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    iget-object p3, p0, Lr2/f0;->a:Lr2/e0;

    .line 28
    .line 29
    iget-object p4, p0, Lr2/f0;->b:Lr2/f0$a;

    .line 30
    .line 31
    invoke-virtual {p3, p2, p4}, Lr2/e0;->j(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lr2/f0$a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return p1
.end method

.method public I()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lr2/f0;->L(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lr2/f0;->J()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lr2/f0;->L(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public L(Z)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/f0;->a:Lr2/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2/e0;->k()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lr2/f0;->q:I

    .line 8
    .line 9
    iput v0, p0, Lr2/f0;->r:I

    .line 10
    .line 11
    iput v0, p0, Lr2/f0;->s:I

    .line 12
    .line 13
    iput v0, p0, Lr2/f0;->t:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lr2/f0;->y:Z

    .line 17
    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v2, p0, Lr2/f0;->u:J

    .line 21
    .line 22
    iput-wide v2, p0, Lr2/f0;->v:J

    .line 23
    .line 24
    iput-wide v2, p0, Lr2/f0;->w:J

    .line 25
    .line 26
    iput-boolean v0, p0, Lr2/f0;->x:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lr2/f0;->D:Lcom/google/android/exoplayer2/Format;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, Lr2/f0;->B:Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    iput-object v0, p0, Lr2/f0;->C:Lcom/google/android/exoplayer2/Format;

    .line 36
    .line 37
    iput-boolean v1, p0, Lr2/f0;->z:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final declared-synchronized N(JZ)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lr2/f0;->M()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lr2/f0;->t:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lr2/f0;->v(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Lr2/f0;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lr2/f0;->n:[J

    .line 19
    .line 20
    aget-wide v3, v0, v2

    .line 21
    .line 22
    cmp-long v0, p1, v3

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    iget-wide v0, p0, Lr2/f0;->w:J

    .line 27
    .line 28
    cmp-long v0, p1, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p3, p0, Lr2/f0;->q:I

    .line 36
    .line 37
    iget v0, p0, Lr2/f0;->t:I

    .line 38
    .line 39
    sub-int v3, p3, v0

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v1, p0

    .line 43
    move-wide v4, p1

    .line 44
    invoke-direct/range {v1 .. v6}, Lr2/f0;->p(IIJZ)I

    .line 45
    .line 46
    .line 47
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v0, -0x1

    .line 49
    if-ne p3, v0, :cond_1

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return v7

    .line 53
    :cond_1
    :try_start_1
    iput-wide p1, p0, Lr2/f0;->u:J

    .line 54
    .line 55
    iget p1, p0, Lr2/f0;->t:I

    .line 56
    .line 57
    add-int/2addr p1, p3

    .line 58
    iput p1, p0, Lr2/f0;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_0
    monitor-exit p0

    .line 64
    return v7

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final O(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr2/f0;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Lr2/f0$b;)V
    .locals 0
    .param p1    # Lr2/f0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr2/f0;->f:Lr2/f0$b;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized R(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lr2/f0;->t:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Lr2/f0;->q:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Le3/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lr2/f0;->t:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lr2/f0;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final b(Ld3/h;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lr2/f0;->a:Lr2/e0;

    .line 2
    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lr2/e0;->m(Ld3/h;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V
    .locals 11
    .param p6    # Lcom/google/android/exoplayer2/extractor/TrackOutput$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v8, p0

    .line 2
    iget-boolean v0, v8, Lr2/f0;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v8, Lr2/f0;->B:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    invoke-static {v0}, Le3/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/Format;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lr2/f0;->e(Lcom/google/android/exoplayer2/Format;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_0
    iget-boolean v4, v8, Lr2/f0;->y:Z

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iput-boolean v1, v8, Lr2/f0;->y:Z

    .line 34
    .line 35
    :cond_3
    iget-wide v4, v8, Lr2/f0;->H:J

    .line 36
    .line 37
    add-long/2addr v4, p1

    .line 38
    iget-boolean v6, v8, Lr2/f0;->F:Z

    .line 39
    .line 40
    if-eqz v6, :cond_6

    .line 41
    .line 42
    iget-wide v6, v8, Lr2/f0;->u:J

    .line 43
    .line 44
    cmp-long v6, v4, v6

    .line 45
    .line 46
    if-gez v6, :cond_4

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    if-nez v0, :cond_6

    .line 50
    .line 51
    iget-boolean v0, v8, Lr2/f0;->G:Z

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-object v0, v8, Lr2/f0;->C:Lcom/google/android/exoplayer2/Format;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    add-int/lit8 v6, v6, 0x32

    .line 66
    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v6, "Overriding unexpected non-sync sample for format: "

    .line 73
    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v6, "SampleQueue"

    .line 85
    .line 86
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    iput-boolean v2, v8, Lr2/f0;->G:Z

    .line 90
    .line 91
    :cond_5
    or-int/lit8 v0, p3, 0x1

    .line 92
    .line 93
    move v6, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move v6, p3

    .line 96
    :goto_1
    iget-boolean v0, v8, Lr2/f0;->I:Z

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    invoke-direct {p0, v4, v5}, Lr2/f0;->g(J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    iput-boolean v1, v8, Lr2/f0;->I:Z

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    :goto_2
    return-void

    .line 113
    :cond_9
    :goto_3
    iget-object v0, v8, Lr2/f0;->a:Lr2/e0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lr2/e0;->d()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    move v7, p4

    .line 120
    int-to-long v2, v7

    .line 121
    sub-long/2addr v0, v2

    .line 122
    move/from16 v2, p5

    .line 123
    .line 124
    int-to-long v2, v2

    .line 125
    sub-long v9, v0, v2

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    move-wide v1, v4

    .line 129
    move v3, v6

    .line 130
    move-wide v4, v9

    .line 131
    move v6, p4

    .line 132
    move-object/from16 v7, p6

    .line 133
    .line 134
    invoke-direct/range {v0 .. v7}, Lr2/f0;->h(JIJILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lr2/f0;->q(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lr2/f0;->A:Z

    .line 7
    .line 8
    iput-object p1, p0, Lr2/f0;->B:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lr2/f0;->P(Lcom/google/android/exoplayer2/Format;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lr2/f0;->f:Lr2/f0$b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lr2/f0$b;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f(Le3/p;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lr2/f0;->a:Lr2/e0;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lr2/e0;->n(Le3/p;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(JZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/f0;->a:Lr2/e0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lr2/f0;->j(JZZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lr2/e0;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/f0;->a:Lr2/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Lr2/f0;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lr2/e0;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected q(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-wide v0, p0, Lr2/f0;->H:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/google/android/exoplayer2/Format;->t:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->c()Lcom/google/android/exoplayer2/Format$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lcom/google/android/exoplayer2/Format;->t:J

    .line 25
    .line 26
    iget-wide v3, p0, Lr2/f0;->H:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Format$b;->g0(J)Lcom/google/android/exoplayer2/Format$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized r()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lr2/f0;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized s()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lr2/f0;->v:J

    .line 3
    .line 4
    iget v2, p0, Lr2/f0;->t:I

    .line 5
    .line 6
    invoke-direct {p0, v2}, Lr2/f0;->t(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final u()I
    .locals 2

    .line 1
    iget v0, p0, Lr2/f0;->r:I

    .line 2
    .line 3
    iget v1, p0, Lr2/f0;->t:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized w(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lr2/f0;->t:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lr2/f0;->v(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {p0}, Lr2/f0;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lr2/f0;->n:[J

    .line 16
    .line 17
    aget-wide v3, v0, v2

    .line 18
    .line 19
    cmp-long v0, p1, v3

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, p0, Lr2/f0;->w:J

    .line 25
    .line 26
    cmp-long v0, p1, v0

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget p1, p0, Lr2/f0;->q:I

    .line 33
    .line 34
    iget p2, p0, Lr2/f0;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    sub-int/2addr p1, p2

    .line 37
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :cond_1
    :try_start_1
    iget p3, p0, Lr2/f0;->q:I

    .line 40
    .line 41
    iget v0, p0, Lr2/f0;->t:I

    .line 42
    .line 43
    sub-int v3, p3, v0

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    move-object v1, p0

    .line 47
    move-wide v4, p1

    .line 48
    invoke-direct/range {v1 .. v6}, Lr2/f0;->p(IIJZ)I

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    const/4 p2, -0x1

    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return v7

    .line 57
    :cond_2
    monitor-exit p0

    .line 58
    return p1

    .line 59
    :cond_3
    :goto_0
    monitor-exit p0

    .line 60
    return v7

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized x()Lcom/google/android/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr2/f0;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lr2/f0;->C:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final y()I
    .locals 2

    .line 1
    iget v0, p0, Lr2/f0;->r:I

    .line 2
    .line 3
    iget v1, p0, Lr2/f0;->q:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method
