.class Lcom/google/android/exoplayer2/video/a;
.super Ljava/lang/Object;
.source "VideoDecoderGLFrameRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lf3/f;


# static fields
.field private static final o:[F

.field private static final p:[F

.field private static final q:[F

.field private static final r:[Ljava/lang/String;

.field private static final s:Ljava/nio/FloatBuffer;


# instance fields
.field private final a:Landroid/opengl/GLSurfaceView;

.field private final b:[I

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private h:[Ljava/nio/FloatBuffer;

.field private i:I

.field private j:[I

.field private k:I

.field private l:[I

.field private m:[I

.field private n:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/exoplayer2/video/a;->o:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/android/exoplayer2/video/a;->p:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/exoplayer2/video/a;->q:[F

    .line 23
    .line 24
    const-string v0, "u_tex"

    .line 25
    .line 26
    const-string v1, "v_tex"

    .line 27
    .line 28
    const-string v2, "y_tex"

    .line 29
    .line 30
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/exoplayer2/video/a;->r:[Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    new-array v0, v0, [F

    .line 39
    .line 40
    fill-array-data v0, :array_3

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Le3/g;->f([F)Ljava/nio/FloatBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/exoplayer2/video/a;->s:Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41374bc7    # -0.392f
        0x40011687    # 2.017f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :array_2
    .array-data 4
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x3f958106    # 1.168f
        0x0
        -0x41bf7cee    # -0.188f
        0x400978d5    # 2.148f
        0x3fd76c8b    # 1.683f
        -0x40d91687    # -0.652f
        0x0
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/a;->b:[I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/a;->a:Landroid/opengl/GLSurfaceView;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-array p1, v0, [Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/a;->h:[Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    new-array p1, v0, [I

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/a;->j:[I

    .line 25
    .line 26
    new-array p1, v0, [I

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/a;->l:[I

    .line 29
    .line 30
    new-array p1, v0, [I

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/a;->m:[I

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-ge p1, v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/a;->l:[I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/a;->m:[I

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    aput v3, v2, p1

    .line 43
    .line 44
    aput v3, v1, p1

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/a;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/video/a;->i:I

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/exoplayer2/video/a;->r:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 21
    .line 22
    .line 23
    const v0, 0x84c0

    .line 24
    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/a;->b:[I

    .line 31
    .line 32
    aget v0, v0, v2

    .line 33
    .line 34
    const/16 v3, 0xde1

    .line 35
    .line 36
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x2801

    .line 40
    .line 41
    const v4, 0x46180400    # 9729.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x2800

    .line 48
    .line 49
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x2802

    .line 53
    .line 54
    const v4, 0x47012f00    # 33071.0f

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x2803

    .line 61
    .line 62
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Le3/g;->b()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/a;->n:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/exoplayer2/video/a;->n:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/video/a;->n:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 29
    .line 30
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/video/a;->n:Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 31
    .line 32
    invoke-static {v1}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/exoplayer2/video/a;->p:[F

    .line 39
    .line 40
    iget v3, v1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->colorspace:I

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v3, v5, :cond_4

    .line 45
    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v2, Lcom/google/android/exoplayer2/video/a;->q:[F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/video/a;->o:[F

    .line 53
    .line 54
    :goto_0
    iget v3, v0, Lcom/google/android/exoplayer2/video/a;->k:I

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v3, v5, v6, v2, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvStrides:[I

    .line 61
    .line 62
    invoke-static {v2}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [I

    .line 67
    .line 68
    iget-object v3, v1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->yuvPlanes:[Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-static {v3}, Le3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, [Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    move v7, v6

    .line 77
    :goto_1
    const/4 v8, 0x2

    .line 78
    if-ge v7, v4, :cond_6

    .line 79
    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    iget v8, v1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->height:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget v9, v1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->height:I

    .line 86
    .line 87
    add-int/2addr v9, v5

    .line 88
    div-int/lit8 v8, v9, 0x2

    .line 89
    .line 90
    :goto_2
    move v13, v8

    .line 91
    const v8, 0x84c0

    .line 92
    .line 93
    .line 94
    add-int/2addr v8, v7

    .line 95
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v0, Lcom/google/android/exoplayer2/video/a;->b:[I

    .line 99
    .line 100
    aget v8, v8, v7

    .line 101
    .line 102
    const/16 v9, 0xde1

    .line 103
    .line 104
    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 105
    .line 106
    .line 107
    const/16 v8, 0xcf5

    .line 108
    .line 109
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 110
    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/16 v11, 0x1909

    .line 114
    .line 115
    aget v12, v2, v7

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/16 v15, 0x1909

    .line 119
    .line 120
    const/16 v16, 0x1401

    .line 121
    .line 122
    aget-object v17, v3, v7

    .line 123
    .line 124
    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    new-array v3, v4, [I

    .line 131
    .line 132
    iget v1, v1, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->width:I

    .line 133
    .line 134
    aput v1, v3, v6

    .line 135
    .line 136
    add-int/2addr v1, v5

    .line 137
    div-int/2addr v1, v8

    .line 138
    aput v1, v3, v8

    .line 139
    .line 140
    aput v1, v3, v5

    .line 141
    .line 142
    move v1, v6

    .line 143
    :goto_3
    const/4 v7, 0x4

    .line 144
    const/4 v9, 0x5

    .line 145
    if-ge v1, v4, :cond_a

    .line 146
    .line 147
    iget-object v10, v0, Lcom/google/android/exoplayer2/video/a;->l:[I

    .line 148
    .line 149
    aget v10, v10, v1

    .line 150
    .line 151
    aget v11, v3, v1

    .line 152
    .line 153
    if-ne v10, v11, :cond_7

    .line 154
    .line 155
    iget-object v10, v0, Lcom/google/android/exoplayer2/video/a;->m:[I

    .line 156
    .line 157
    aget v10, v10, v1

    .line 158
    .line 159
    aget v11, v2, v1

    .line 160
    .line 161
    if-eq v10, v11, :cond_9

    .line 162
    .line 163
    :cond_7
    aget v10, v2, v1

    .line 164
    .line 165
    if-eqz v10, :cond_8

    .line 166
    .line 167
    move v10, v5

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move v10, v6

    .line 170
    :goto_4
    invoke-static {v10}, Le3/a;->f(Z)V

    .line 171
    .line 172
    .line 173
    aget v10, v3, v1

    .line 174
    .line 175
    int-to-float v10, v10

    .line 176
    aget v11, v2, v1

    .line 177
    .line 178
    int-to-float v11, v11

    .line 179
    div-float/2addr v10, v11

    .line 180
    iget-object v11, v0, Lcom/google/android/exoplayer2/video/a;->h:[Ljava/nio/FloatBuffer;

    .line 181
    .line 182
    const/16 v12, 0x8

    .line 183
    .line 184
    new-array v12, v12, [F

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    aput v13, v12, v6

    .line 188
    .line 189
    aput v13, v12, v5

    .line 190
    .line 191
    aput v13, v12, v8

    .line 192
    .line 193
    const/high16 v14, 0x3f800000    # 1.0f

    .line 194
    .line 195
    aput v14, v12, v4

    .line 196
    .line 197
    aput v10, v12, v7

    .line 198
    .line 199
    aput v13, v12, v9

    .line 200
    .line 201
    const/4 v7, 0x6

    .line 202
    aput v10, v12, v7

    .line 203
    .line 204
    const/4 v7, 0x7

    .line 205
    aput v14, v12, v7

    .line 206
    .line 207
    invoke-static {v12}, Le3/g;->f([F)Ljava/nio/FloatBuffer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    aput-object v7, v11, v1

    .line 212
    .line 213
    iget-object v7, v0, Lcom/google/android/exoplayer2/video/a;->j:[I

    .line 214
    .line 215
    aget v9, v7, v1

    .line 216
    .line 217
    const/4 v10, 0x2

    .line 218
    const/16 v11, 0x1406

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    iget-object v7, v0, Lcom/google/android/exoplayer2/video/a;->h:[Ljava/nio/FloatBuffer;

    .line 223
    .line 224
    aget-object v14, v7, v1

    .line 225
    .line 226
    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 227
    .line 228
    .line 229
    iget-object v7, v0, Lcom/google/android/exoplayer2/video/a;->l:[I

    .line 230
    .line 231
    aget v9, v3, v1

    .line 232
    .line 233
    aput v9, v7, v1

    .line 234
    .line 235
    iget-object v7, v0, Lcom/google/android/exoplayer2/video/a;->m:[I

    .line 236
    .line 237
    aget v9, v2, v1

    .line 238
    .line 239
    aput v9, v7, v1

    .line 240
    .line 241
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    const/16 v1, 0x4000

    .line 245
    .line 246
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v9, v6, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Le3/g;->b()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .line 1
    const-string p1, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    .line 2
    .line 3
    const-string p2, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 4
    .line 5
    invoke-static {p1, p2}, Le3/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/video/a;->i:I

    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/exoplayer2/video/a;->i:I

    .line 15
    .line 16
    const-string p2, "in_pos"

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0x1406

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    sget-object v5, Lcom/google/android/exoplayer2/video/a;->s:Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/a;->j:[I

    .line 36
    .line 37
    iget p2, p0, Lcom/google/android/exoplayer2/video/a;->i:I

    .line 38
    .line 39
    const-string v0, "in_tc_y"

    .line 40
    .line 41
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v0, 0x0

    .line 46
    aput p2, p1, v0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/a;->j:[I

    .line 49
    .line 50
    aget p1, p1, v0

    .line 51
    .line 52
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/a;->j:[I

    .line 56
    .line 57
    iget p2, p0, Lcom/google/android/exoplayer2/video/a;->i:I

    .line 58
    .line 59
    const-string v0, "in_tc_u"

    .line 60
    .line 61
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x1

    .line 66
    aput p2, p1, v0

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/a;->j:[I

    .line 69
    .line 70
    aget p1, p1, v0

    .line 71
    .line 72
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/a;->j:[I

    .line 76
    .line 77
    iget p2, p0, Lcom/google/android/exoplayer2/video/a;->i:I

    .line 78
    .line 79
    const-string v0, "in_tc_v"

    .line 80
    .line 81
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 v0, 0x2

    .line 86
    aput p2, p1, v0

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/a;->j:[I

    .line 89
    .line 90
    aget p1, p1, v0

    .line 91
    .line 92
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Le3/g;->b()V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lcom/google/android/exoplayer2/video/a;->i:I

    .line 99
    .line 100
    const-string p2, "mColorConversion"

    .line 101
    .line 102
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/google/android/exoplayer2/video/a;->k:I

    .line 107
    .line 108
    invoke-static {}, Le3/g;->b()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/a;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Le3/g;->b()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
