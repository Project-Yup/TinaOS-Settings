.class public Ltb/a;
.super Ljava/lang/Object;
.source "BounceEaseInInterpolator.java"

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
    new-instance v0, Ltb/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltb/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float p1, v1, p1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ltb/c;->getInterpolation(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-float/2addr v1, p1

    .line 15
    return v1
.end method
