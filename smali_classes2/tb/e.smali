.class public Ltb/e;
.super Ljava/lang/Object;
.source "CubicEaseInOutInterpolator.java"

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
    .locals 3

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v1, p1, v1

    .line 7
    .line 8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    mul-float/2addr v2, p1

    .line 13
    mul-float/2addr v2, p1

    .line 14
    mul-float/2addr v2, p1

    .line 15
    return v2

    .line 16
    :cond_0
    sub-float/2addr p1, v0

    .line 17
    mul-float v1, p1, p1

    .line 18
    .line 19
    mul-float/2addr v1, p1

    .line 20
    add-float/2addr v1, v0

    .line 21
    mul-float/2addr v1, v2

    .line 22
    return v1
.end method
