.class final Lcom/google/android/exoplayer2/ui/spherical/b;
.super Ljava/lang/Object;
.source "ProjectionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/spherical/b$a;
    }
.end annotation


# static fields
.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[F

.field private static final m:[F

.field private static final n:[F

.field private static final o:[F

.field private static final p:[F


# instance fields
.field private a:I

.field private b:Lcom/google/android/exoplayer2/ui/spherical/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/google/android/exoplayer2/ui/spherical/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "uniform mat4 uMvpMatrix;"

    .line 2
    .line 3
    const-string v1, "uniform mat3 uTexMatrix;"

    .line 4
    .line 5
    const-string v2, "attribute vec4 aPosition;"

    .line 6
    .line 7
    const-string v3, "attribute vec2 aTexCoords;"

    .line 8
    .line 9
    const-string v4, "varying vec2 vTexCoords;"

    .line 10
    .line 11
    const-string v5, "void main() {"

    .line 12
    .line 13
    const-string v6, "  gl_Position = uMvpMatrix * aPosition;"

    .line 14
    .line 15
    const-string v7, "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;"

    .line 16
    .line 17
    const-string v8, "}"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/ui/spherical/b;->j:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "#extension GL_OES_EGL_image_external : require"

    .line 26
    .line 27
    const-string v2, "precision mediump float;"

    .line 28
    .line 29
    const-string v3, "uniform samplerExternalOES uTexture;"

    .line 30
    .line 31
    const-string v4, "varying vec2 vTexCoords;"

    .line 32
    .line 33
    const-string v5, "void main() {"

    .line 34
    .line 35
    const-string v6, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    .line 36
    .line 37
    const-string v7, "}"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/android/exoplayer2/ui/spherical/b;->k:[Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    new-array v1, v0, [F

    .line 48
    .line 49
    fill-array-data v1, :array_0

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/google/android/exoplayer2/ui/spherical/b;->l:[F

    .line 53
    .line 54
    new-array v1, v0, [F

    .line 55
    .line 56
    fill-array-data v1, :array_1

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/google/android/exoplayer2/ui/spherical/b;->m:[F

    .line 60
    .line 61
    new-array v1, v0, [F

    .line 62
    .line 63
    fill-array-data v1, :array_2

    .line 64
    .line 65
    .line 66
    sput-object v1, Lcom/google/android/exoplayer2/ui/spherical/b;->n:[F

    .line 67
    .line 68
    new-array v1, v0, [F

    .line 69
    .line 70
    fill-array-data v1, :array_3

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/google/android/exoplayer2/ui/spherical/b;->o:[F

    .line 74
    .line 75
    new-array v0, v0, [F

    .line 76
    .line 77
    fill-array-data v0, :array_4

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/google/android/exoplayer2/ui/spherical/b;->p:[F

    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/video/spherical/Projection;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/Projection;->a:Lcom/google/android/exoplayer2/video/spherical/Projection$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/Projection;->b:Lcom/google/android/exoplayer2/video/spherical/Projection$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/Projection$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/spherical/Projection$a;->a(I)Lcom/google/android/exoplayer2/video/spherical/Projection$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/google/android/exoplayer2/video/spherical/Projection$b;->a:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/spherical/Projection$a;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/video/spherical/Projection$a;->a(I)Lcom/google/android/exoplayer2/video/spherical/Projection$b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Lcom/google/android/exoplayer2/video/spherical/Projection$b;->a:I

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_0
    return v2
.end method


# virtual methods
.method a(I[FZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/spherical/b;->c:Lcom/google/android/exoplayer2/ui/spherical/b$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/spherical/b;->b:Lcom/google/android/exoplayer2/ui/spherical/b$a;

    .line 9
    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget v2, v0, Lcom/google/android/exoplayer2/ui/spherical/b;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Le3/g;->b()V

    .line 19
    .line 20
    .line 21
    iget v2, v0, Lcom/google/android/exoplayer2/ui/spherical/b;->g:I

    .line 22
    .line 23
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Lcom/google/android/exoplayer2/ui/spherical/b;->h:I

    .line 27
    .line 28
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Le3/g;->b()V

    .line 32
    .line 33
    .line 34
    iget v2, v0, Lcom/google/android/exoplayer2/ui/spherical/b;->a:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    sget-object v2, Lcom/google/android/exoplayer2/ui/spherical/b;->n:[F

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/ui/spherical/b;->m:[F

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v4, 0x2

    .line 48
    if-ne v2, v4, :cond_5

    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/exoplayer2/ui/spherical/b;->p:[F

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/ui/spherical/b;->o:[F

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/ui/spherical/b;->l:[F

    .line 59
    .line 60
    :goto_1
    iget v4, v0, Lcom/google/android/exoplayer2/ui/spherical/b;->f:I

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v4, v3, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 64
    .line 65
    .line 66
    iget v2, v0, Lcom/google/android/exoplayer2/ui/spherical/b;->e:I

    .line 67
    .line 68
    move-object/from16 v4, p2

    .line 69
    .line 70
    invoke-static {v2, v3, v5, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 71
    .line 72
    .line 73
    const v2, 0x84c0

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 77
    .line 78
    .line 79
    const v2, 0x8d65

    .line 80
    .line 81
    .line 82
    move/from16 v3, p1

    .line 83
    .line 84
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 85
    .line 86
    .line 87
    iget v2, v0, Lcom/google/android/exoplayer2/ui/spherical/b;->i:I

    .line 88
    .line 89
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Le3/g;->b()V

    .line 93
    .line 94
    .line 95
    iget v6, v0, Lcom/google/android/exoplayer2/ui/spherical/b;->g:I

    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    const/16 v8, 0x1406

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/16 v10, 0xc

    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/spherical/b$a;->a(Lcom/google/android/exoplayer2/ui/spherical/b$a;)Ljava/nio/FloatBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Le3/g;->b()V

    .line 111
    .line 112
    .line 113
    iget v12, v0, Lcom/google/android/exoplayer2/ui/spherical/b;->h:I

    .line 114
    .line 115
    const/4 v13, 0x2

    .line 116
    const/16 v14, 0x1406

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x8

    .line 120
    .line 121
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/spherical/b$a;->b(Lcom/google/android/exoplayer2/ui/spherical/b$a;)Ljava/nio/FloatBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Le3/g;->b()V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/spherical/b$a;->c(Lcom/google/android/exoplayer2/ui/spherical/b$a;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/spherical/b$a;->d(Lcom/google/android/exoplayer2/ui/spherical/b$a;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v2, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Le3/g;->b()V

    .line 143
    .line 144
    .line 145
    iget v1, v0, Lcom/google/android/exoplayer2/ui/spherical/b;->g:I

    .line 146
    .line 147
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 148
    .line 149
    .line 150
    iget v1, v0, Lcom/google/android/exoplayer2/ui/spherical/b;->h:I

    .line 151
    .line 152
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/ui/spherical/b;->j:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/ui/spherical/b;->k:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Le3/g;->d([Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/b;->d:I

    .line 10
    .line 11
    const-string v1, "uMvpMatrix"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/b;->e:I

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/ui/spherical/b;->d:I

    .line 20
    .line 21
    const-string v1, "uTexMatrix"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/b;->f:I

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/exoplayer2/ui/spherical/b;->d:I

    .line 30
    .line 31
    const-string v1, "aPosition"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/b;->g:I

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/exoplayer2/ui/spherical/b;->d:I

    .line 40
    .line 41
    const-string v1, "aTexCoords"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/b;->h:I

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/exoplayer2/ui/spherical/b;->d:I

    .line 50
    .line 51
    const-string v1, "uTexture"

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/b;->i:I

    .line 58
    .line 59
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/video/spherical/Projection;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/spherical/b;->c(Lcom/google/android/exoplayer2/video/spherical/Projection;)Z

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
    iget v0, p1, Lcom/google/android/exoplayer2/video/spherical/Projection;->c:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/b;->a:I

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/ui/spherical/b$a;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/exoplayer2/video/spherical/Projection;->a:Lcom/google/android/exoplayer2/video/spherical/Projection$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/spherical/Projection$a;->a(I)Lcom/google/android/exoplayer2/video/spherical/Projection$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/spherical/b$a;-><init>(Lcom/google/android/exoplayer2/video/spherical/Projection$b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/b;->b:Lcom/google/android/exoplayer2/ui/spherical/b$a;

    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/video/spherical/Projection;->d:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/ui/spherical/b$a;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/exoplayer2/video/spherical/Projection;->b:Lcom/google/android/exoplayer2/video/spherical/Projection$a;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/video/spherical/Projection$a;->a(I)Lcom/google/android/exoplayer2/video/spherical/Projection$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ui/spherical/b$a;-><init>(Lcom/google/android/exoplayer2/video/spherical/Projection$b;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/b;->c:Lcom/google/android/exoplayer2/ui/spherical/b$a;

    .line 43
    .line 44
    return-void
.end method
