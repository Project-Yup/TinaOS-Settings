.class Landroidx/constraintlayout/motion/widget/MotionLayout$e;
.super Landroidx/constraintlayout/motion/widget/n;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field final synthetic d:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:F

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 4
    .line 5
    return v0
.end method

.method public b(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:F

    .line 6
    .line 7
    return-void
.end method

.method public getInterpolation(F)F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:F

    .line 11
    .line 12
    div-float v3, v0, v1

    .line 13
    .line 14
    cmpg-float v3, v3, p1

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    div-float p1, v0, v1

    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    .line 22
    mul-float v4, v1, p1

    .line 23
    .line 24
    sub-float v4, v0, v4

    .line 25
    .line 26
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 27
    .line 28
    mul-float/2addr v0, p1

    .line 29
    mul-float/2addr v1, p1

    .line 30
    mul-float/2addr v1, p1

    .line 31
    div-float/2addr v1, v2

    .line 32
    sub-float/2addr v0, v1

    .line 33
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:F

    .line 34
    .line 35
    :goto_0
    add-float/2addr v0, p1

    .line 36
    return v0

    .line 37
    :cond_1
    neg-float v1, v0

    .line 38
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:F

    .line 39
    .line 40
    div-float/2addr v1, v3

    .line 41
    cmpg-float v1, v1, p1

    .line 42
    .line 43
    if-gez v1, :cond_2

    .line 44
    .line 45
    neg-float p1, v0

    .line 46
    div-float/2addr p1, v3

    .line 47
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 48
    .line 49
    mul-float v4, v3, p1

    .line 50
    .line 51
    add-float/2addr v4, v0

    .line 52
    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    .line 53
    .line 54
    mul-float/2addr v0, p1

    .line 55
    mul-float/2addr v3, p1

    .line 56
    mul-float/2addr v3, p1

    .line 57
    div-float/2addr v3, v2

    .line 58
    add-float/2addr v0, v3

    .line 59
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:F

    .line 60
    .line 61
    goto :goto_0
.end method
