.class public Ltb/l;
.super Ljava/lang/Object;
.source "QuadraticEaseOutInterpolator.java"

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
    .locals 2

    .line 1
    neg-float v0, p1

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    sub-float/2addr p1, v1

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method
