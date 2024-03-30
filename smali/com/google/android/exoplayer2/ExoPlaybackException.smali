.class public final Lcom/google/android/exoplayer2/ExoPlaybackException;
.super Ljava/lang/Exception;
.source "ExoPlaybackException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoPlaybackException$TimeoutOperation;,
        Lcom/google/android/exoplayer2/ExoPlaybackException$Type;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:I

.field public final h:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Lr2/p$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;II)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;II)V
    .locals 13
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/ExoPlaybackException;->g(ILjava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-object v1, p0

    move-object v3, p2

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p8

    .line 4
    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILcom/google/android/exoplayer2/Format;ILr2/p$a;IJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILcom/google/android/exoplayer2/Format;ILr2/p$a;IJ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lr2/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->a:I

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->m:Ljava/lang/Throwable;

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->b:Ljava/lang/String;

    .line 9
    iput p5, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->g:I

    .line 10
    iput-object p6, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->h:Lcom/google/android/exoplayer2/Format;

    .line 11
    iput p7, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->i:I

    .line 12
    iput-object p8, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->l:Lr2/p$a;

    .line 13
    iput p9, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->j:I

    .line 14
    iput-wide p10, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->k:J

    return-void
.end method

.method public static b(Ljava/lang/OutOfMemoryError;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Ljava/lang/Exception;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 10
    .param p3    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v9, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x4

    .line 8
    :cond_0
    move v7, p4

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, v9

    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p1

    .line 13
    move v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;II)V

    .line 16
    .line 17
    .line 18
    return-object v9
.end method

.method public static d(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Ljava/util/concurrent/TimeoutException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x4

    .line 9
    move-object v0, v9

    .line 10
    move-object v2, p0

    .line 11
    move v8, p1

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;II)V

    .line 13
    .line 14
    .line 15
    return-object v9
.end method

.method public static f(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static g(ILjava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/Format;I)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    if-eq p0, p2, :cond_2

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    if-eq p0, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    if-eq p0, p2, :cond_0

    .line 14
    .line 15
    const-string p0, "Unexpected runtime error"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Timeout error"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "Out of memory error"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string p0, "Remote error"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p5}, Lcom/google/android/exoplayer2/RendererCapabilities;->m(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    add-int/lit8 p5, p5, 0x35

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr p5, v0

    .line 50
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr p5, v0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, " error, index="

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, ", format="

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ", format_supported="

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string p0, "Source error"

    .line 97
    .line 98
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    add-int/lit8 p2, p2, 0x2

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    add-int/2addr p2, p3

    .line 123
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, ": "

    .line 132
    .line 133
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :cond_5
    return-object p0
.end method


# virtual methods
.method a(Lr2/p$a;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 13
    .param p1    # Lr2/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v12, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->m:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->a:I

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->g:I

    .line 14
    .line 15
    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->h:Lcom/google/android/exoplayer2/Format;

    .line 16
    .line 17
    iget v7, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->i:I

    .line 18
    .line 19
    iget v9, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->j:I

    .line 20
    .line 21
    iget-wide v10, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->k:J

    .line 22
    .line 23
    move-object v0, v12

    .line 24
    move-object v8, p1

    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILcom/google/android/exoplayer2/Format;ILr2/p$a;IJ)V

    .line 26
    .line 27
    .line 28
    return-object v12
.end method
