.class Lcom/google/android/exoplayer2/ui/spherical/e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TouchTracker.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/google/android/exoplayer2/ui/spherical/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/spherical/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/PointF;

.field private final b:Landroid/graphics/PointF;

.field private final g:Lcom/google/android/exoplayer2/ui/spherical/e$a;

.field private final h:F

.field private final i:Landroid/view/GestureDetector;

.field private volatile j:F

.field private k:Lc3/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ui/spherical/e$a;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/e;->a:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/e;->b:Landroid/graphics/PointF;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/e;->g:Lcom/google/android/exoplayer2/ui/spherical/e$a;

    .line 19
    .line 20
    iput p3, p0, Lcom/google/android/exoplayer2/ui/spherical/e;->h:F

    .line 21
    .line 22
    new-instance p2, Landroid/view/GestureDetector;

    .line 23
    .line 24
    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/e;->i:Landroid/view/GestureDetector;

    .line 28
    .line 29
    const p1, 0x40490fdb    # (float)Math.PI

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/exoplayer2/ui/spherical/e;->j:F

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a([FF)V
    .locals 0
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    neg-float p1, p2

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/spherical/e;->j:F

    .line 3
    .line 4
    return-void
.end method

.method public b(Lc3/a;)V
    .locals 0
    .param p1    # Lc3/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/e;->k:Lc3/a;

    .line 2
    .line 3
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/e;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/spherical/e;->a:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    sub-float/2addr p1, p3

    .line 10
    iget p3, p0, Lcom/google/android/exoplayer2/ui/spherical/e;->h:F

    .line 11
    .line 12
    div-float/2addr p1, p3

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/spherical/e;->a:Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v0, p4, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    sub-float/2addr p3, v0

    .line 22
    iget v0, p0, Lcom/google/android/exoplayer2/ui/spherical/e;->h:F

    .line 23
    .line 24
    div-float/2addr p3, v0

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p4, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/google/android/exoplayer2/ui/spherical/e;->j:F

    .line 37
    .line 38
    float-to-double v0, p2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float p2, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float p4, v0

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/e;->b:Landroid/graphics/PointF;

    .line 50
    .line 51
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    mul-float v2, p2, p1

    .line 54
    .line 55
    mul-float v3, p4, p3

    .line 56
    .line 57
    sub-float/2addr v2, v3

    .line 58
    sub-float/2addr v1, v2

    .line 59
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    mul-float/2addr p4, p1

    .line 64
    mul-float/2addr p2, p3

    .line 65
    add-float/2addr p4, p2

    .line 66
    add-float/2addr v1, p4

    .line 67
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    const/high16 p1, 0x42340000    # 45.0f

    .line 70
    .line 71
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/high16 p2, -0x3dcc0000    # -45.0f

    .line 76
    .line 77
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/e;->g:Lcom/google/android/exoplayer2/ui/spherical/e$a;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/e;->b:Landroid/graphics/PointF;

    .line 86
    .line 87
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/ui/spherical/e$a;->b(Landroid/graphics/PointF;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/e;->k:Lc3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lc3/a;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/e;->i:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
