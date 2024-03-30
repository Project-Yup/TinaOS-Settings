.class public Ltb/i;
.super Ljava/lang/Object;
.source "ExponentialEaseOutInterpolator.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    float-to-double v0, p1

    .line 12
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    neg-double v0, v0

    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    add-double/2addr v0, v2

    .line 22
    double-to-float v0, v0

    .line 23
    :goto_0
    return v0
.end method
