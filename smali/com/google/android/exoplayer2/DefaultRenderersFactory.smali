.class public Lcom/google/android/exoplayer2/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Lv1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/DefaultRenderersFactory$ExtensionRendererMode;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:J

.field private d:Z

.field private e:Lcom/google/android/exoplayer2/mediacodec/i;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->b:I

    .line 8
    .line 9
    const-wide/16 v0, 0x1388

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->c:J

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/i;->a:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->e:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->f:I

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->g:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lf3/r;Lcom/google/android/exoplayer2/audio/b;Lt2/j;Ll2/d;)[Lcom/google/android/exoplayer2/Renderer;
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->b:I

    .line 10
    .line 11
    iget-object v3, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->e:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 12
    .line 13
    iget-boolean v4, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->d:Z

    .line 14
    .line 15
    iget-wide v7, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->c:J

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v9, v11

    .line 21
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->h(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/i;ZLandroid/os/Handler;Lf3/r;JLjava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-boolean v1, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->h:Z

    .line 27
    .line 28
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->i:Z

    .line 29
    .line 30
    iget-boolean v3, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->j:Z

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->c(Landroid/content/Context;ZZZ)Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v1, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget v2, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->b:I

    .line 41
    .line 42
    iget-object v3, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->e:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 43
    .line 44
    iget-boolean v4, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->d:Z

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move-object v6, p1

    .line 48
    move-object v7, p3

    .line 49
    move-object v8, v11

    .line 50
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->b(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/i;ZLcom/google/android/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/b;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v4, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->b:I

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    move-object/from16 v2, p4

    .line 63
    .line 64
    move-object v5, v11

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->g(Landroid/content/Context;Lt2/j;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v4, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->b:I

    .line 75
    .line 76
    move-object/from16 v2, p5

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->e(Landroid/content/Context;Ll2/d;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 82
    .line 83
    iget v1, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->b:I

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1, v11}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->a:Landroid/content/Context;

    .line 89
    .line 90
    iget v1, v10, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->b:I

    .line 91
    .line 92
    move-object v2, p1

    .line 93
    invoke-virtual {p0, v0, p1, v1, v11}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    new-array v0, v0, [Lcom/google/android/exoplayer2/Renderer;

    .line 98
    .line 99
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [Lcom/google/android/exoplayer2/Renderer;

    .line 104
    .line 105
    return-object v0
.end method

.method protected b(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/i;ZLcom/google/android/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/b;Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/i;",
            "Z",
            "Lcom/google/android/exoplayer2/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/b;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v8, p8

    .line 4
    .line 5
    const-string v9, "DefaultRenderersFactory"

    .line 6
    .line 7
    const-class v10, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 8
    .line 9
    const-class v11, Lcom/google/android/exoplayer2/audio/b;

    .line 10
    .line 11
    const-class v12, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v13, Lcom/google/android/exoplayer2/audio/i;

    .line 14
    .line 15
    move-object v1, v13

    .line 16
    move-object v2, p1

    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    move/from16 v4, p4

    .line 20
    .line 21
    move-object/from16 v5, p6

    .line 22
    .line 23
    move-object/from16 v6, p7

    .line 24
    .line 25
    move-object/from16 v7, p5

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/audio/i;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/i;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/b;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    .line 28
    .line 29
    .line 30
    move-object v1, p0

    .line 31
    iget v2, v1, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->f:I

    .line 32
    .line 33
    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x2

    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    const/4 v4, 0x3

    .line 53
    const/4 v5, 0x1

    .line 54
    :try_start_0
    const-string v6, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-array v7, v4, [Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v12, v7, v0

    .line 63
    .line 64
    aput-object v11, v7, v5

    .line 65
    .line 66
    aput-object v10, v7, v3

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-array v7, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p6, v7, v0

    .line 75
    .line 76
    aput-object p7, v7, v5

    .line 77
    .line 78
    aput-object p5, v7, v3

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/google/android/exoplayer2/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    .line 86
    add-int/lit8 v7, v2, 0x1

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v8, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "Loaded LibopusAudioRenderer."

    .line 92
    .line 93
    invoke-static {v9, v2}, Le3/j;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move v2, v7

    .line 98
    goto :goto_0

    .line 99
    :catch_1
    move-exception v0

    .line 100
    new-instance v2, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string v3, "Error instantiating Opus extension"

    .line 103
    .line 104
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :catch_2
    :goto_0
    move v7, v2

    .line 109
    :goto_1
    :try_start_2
    const-string v2, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-array v6, v4, [Ljava/lang/Class;

    .line 116
    .line 117
    aput-object v12, v6, v0

    .line 118
    .line 119
    aput-object v11, v6, v5

    .line 120
    .line 121
    aput-object v10, v6, v3

    .line 122
    .line 123
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-array v6, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p6, v6, v0

    .line 130
    .line 131
    aput-object p7, v6, v5

    .line 132
    .line 133
    aput-object p5, v6, v3

    .line 134
    .line 135
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/google/android/exoplayer2/Renderer;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 140
    .line 141
    add-int/lit8 v6, v7, 0x1

    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v8, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "Loaded LibflacAudioRenderer."

    .line 147
    .line 148
    invoke-static {v9, v2}, Le3/j;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catch_3
    move v7, v6

    .line 153
    goto :goto_2

    .line 154
    :catch_4
    move-exception v0

    .line 155
    new-instance v2, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    const-string v3, "Error instantiating FLAC extension"

    .line 158
    .line 159
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :catch_5
    :goto_2
    move v6, v7

    .line 164
    :goto_3
    :try_start_4
    const-string v2, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-array v7, v4, [Ljava/lang/Class;

    .line 171
    .line 172
    aput-object v12, v7, v0

    .line 173
    .line 174
    aput-object v11, v7, v5

    .line 175
    .line 176
    aput-object v10, v7, v3

    .line 177
    .line 178
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-array v4, v4, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p6, v4, v0

    .line 185
    .line 186
    aput-object p7, v4, v5

    .line 187
    .line 188
    aput-object p5, v4, v3

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/google/android/exoplayer2/Renderer;

    .line 195
    .line 196
    invoke-virtual {v8, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 200
    .line 201
    invoke-static {v9, v0}, Le3/j;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catch_6
    move-exception v0

    .line 206
    new-instance v2, Ljava/lang/RuntimeException;

    .line 207
    .line 208
    const-string v3, "Error instantiating FFmpeg extension"

    .line 209
    .line 210
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :catch_7
    :goto_4
    return-void
.end method

.method protected c(Landroid/content/Context;ZZZ)Lcom/google/android/exoplayer2/audio/AudioSink;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/audio/g;

    .line 2
    .line 3
    invoke-static {p1}, Lx1/d;->b(Landroid/content/Context;)Lx1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/exoplayer2/audio/g$e;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Lcom/google/android/exoplayer2/audio/a;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/audio/g$e;-><init>([Lcom/google/android/exoplayer2/audio/a;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/g;-><init>(Lx1/d;Lcom/google/android/exoplayer2/audio/g$c;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method

.method protected d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lg3/b;

    .line 2
    .line 3
    invoke-direct {p1}, Lg3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected e(Landroid/content/Context;Ll2/d;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll2/d;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/metadata/a;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Ll2/d;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected g(Landroid/content/Context;Lt2/j;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt2/j;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lt2/k;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lt2/k;-><init>(Lt2/j;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected h(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/i;ZLandroid/os/Handler;Lf3/r;JLjava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/i;",
            "Z",
            "Landroid/os/Handler;",
            "Lf3/r;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    const-string v11, "DefaultRenderersFactory"

    .line 6
    .line 7
    const-class v12, Lf3/r;

    .line 8
    .line 9
    const-class v13, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v14, Lf3/e;

    .line 12
    .line 13
    const/16 v9, 0x32

    .line 14
    .line 15
    move-object v1, v14

    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    move-wide/from16 v4, p7

    .line 21
    .line 22
    move/from16 v6, p4

    .line 23
    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    move-object/from16 v8, p6

    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, Lf3/e;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/i;JZLandroid/os/Handler;Lf3/r;I)V

    .line 29
    .line 30
    .line 31
    move-object v1, p0

    .line 32
    iget v2, v1, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->g:I

    .line 33
    .line 34
    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x2

    .line 48
    if-ne v0, v3, :cond_1

    .line 49
    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    :cond_1
    const/16 v0, 0x32

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x4

    .line 57
    const/4 v7, 0x1

    .line 58
    :try_start_0
    const-string v8, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-array v9, v6, [Ljava/lang/Class;

    .line 65
    .line 66
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v14, v9, v5

    .line 69
    .line 70
    aput-object v13, v9, v7

    .line 71
    .line 72
    aput-object v12, v9, v3

    .line 73
    .line 74
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v14, v9, v4

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-array v9, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    aput-object v14, v9, v5

    .line 89
    .line 90
    aput-object p5, v9, v7

    .line 91
    .line 92
    aput-object p6, v9, v3

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    aput-object v14, v9, v4

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lcom/google/android/exoplayer2/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 105
    .line 106
    add-int/lit8 v9, v2, 0x1

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v10, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "Loaded LibvpxVideoRenderer."

    .line 112
    .line 113
    invoke-static {v11, v2}, Le3/j;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move v2, v9

    .line 118
    goto :goto_0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    new-instance v2, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v3, "Error instantiating VP9 extension"

    .line 123
    .line 124
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :catch_2
    :goto_0
    move v9, v2

    .line 129
    :goto_1
    :try_start_2
    const-string v2, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-array v8, v6, [Ljava/lang/Class;

    .line 136
    .line 137
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    aput-object v14, v8, v5

    .line 140
    .line 141
    aput-object v13, v8, v7

    .line 142
    .line 143
    aput-object v12, v8, v3

    .line 144
    .line 145
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    aput-object v12, v8, v4

    .line 148
    .line 149
    invoke-virtual {v2, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-array v6, v6, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    aput-object v8, v6, v5

    .line 160
    .line 161
    aput-object p5, v6, v7

    .line 162
    .line 163
    aput-object p6, v6, v3

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aput-object v0, v6, v4

    .line 170
    .line 171
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/google/android/exoplayer2/Renderer;

    .line 176
    .line 177
    invoke-virtual {v10, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 181
    .line 182
    invoke-static {v11, v0}, Le3/j;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_3
    move-exception v0

    .line 187
    new-instance v2, Ljava/lang/RuntimeException;

    .line 188
    .line 189
    const-string v3, "Error instantiating AV1 extension"

    .line 190
    .line 191
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :catch_4
    :goto_2
    return-void
.end method
