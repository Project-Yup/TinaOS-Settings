.class Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;
.super Ljava/lang/Object;
.source "SphericalGLSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/google/android/exoplayer2/ui/spherical/e$a;
.implements Lcom/google/android/exoplayer2/ui/spherical/a$a;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/ui/spherical/d;

.field private final b:[F

.field private final g:[F

.field private final h:[F

.field private final i:[F

.field private final j:[F

.field private k:F

.field private l:F

.field private final m:[F

.field private final n:[F

.field final synthetic o:Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;Lcom/google/android/exoplayer2/ui/spherical/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->o:Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->b:[F

    .line 11
    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->g:[F

    .line 15
    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->h:[F

    .line 19
    .line 20
    new-array v1, p1, [F

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->i:[F

    .line 23
    .line 24
    new-array v2, p1, [F

    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->j:[F

    .line 27
    .line 28
    new-array v3, p1, [F

    .line 29
    .line 30
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->m:[F

    .line 31
    .line 32
    new-array p1, p1, [F

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->n:[F

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->a:Lcom/google/android/exoplayer2/ui/spherical/d;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 46
    .line 47
    .line 48
    const p1, 0x40490fdb    # (float)Math.PI

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->l:F

    .line 52
    .line 53
    return-void
.end method

.method private c(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    float-to-double v2, p1

    .line 26
    div-double/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    mul-double/2addr v0, v2

    .line 38
    double-to-float p1, v0

    .line 39
    return p1

    .line 40
    :cond_1
    const/high16 p1, 0x42b40000    # 90.0f

    .line 41
    .line 42
    return p1
.end method

.method private d()V
    .locals 6
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->i:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->k:F

    .line 5
    .line 6
    neg-float v2, v2

    .line 7
    iget v3, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->l:F

    .line 8
    .line 9
    float-to-double v3, v3

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    double-to-float v3, v3

    .line 15
    iget v4, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->l:F

    .line 16
    .line 17
    float-to-double v4, v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    double-to-float v4, v4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public declared-synchronized a([FF)V
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->h:[F

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    neg-float p1, p2

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->l:F

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public declared-synchronized b(Landroid/graphics/PointF;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->k:F

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->j:[F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    neg-float v3, p1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->n:[F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->h:[F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->j:[F

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->m:[F

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->i:[F

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->n:[F

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 24
    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->g:[F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->b:[F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->m:[F

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->a:Lcom/google/android/exoplayer2/ui/spherical/d;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->g:[F

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/spherical/d;->e([FZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    div-float v3, p1, p2

    .line 8
    .line 9
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->c(F)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->b:[F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const v4, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    const/high16 v5, 0x42c80000    # 100.0f

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->o:Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$a;->a:Lcom/google/android/exoplayer2/ui/spherical/d;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/spherical/d;->f()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->c(Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method
