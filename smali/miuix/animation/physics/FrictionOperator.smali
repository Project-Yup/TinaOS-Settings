.class public Lmiuix/animation/physics/FrictionOperator;
.super Ljava/lang/Object;
.source "FrictionOperator.java"

# interfaces
.implements Lmiuix/animation/physics/PhysicsOperator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParameters([F[D)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p1, p1, v0

    .line 3
    .line 4
    float-to-double v1, p1

    .line 5
    const-wide v3, -0x3fef333340000000L    # -4.199999809265137

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v1, v3

    .line 11
    const-wide v3, 0x4005bf0a8b145769L    # Math.E

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    sub-double/2addr v3, v1

    .line 23
    aput-wide v3, p2, v0

    .line 24
    .line 25
    return-void
.end method

.method public varargs updateVelocity(DDDD[D)D
    .locals 0

    .line 1
    const-wide/high16 p5, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double/2addr p5, p3

    .line 4
    invoke-static {p5, p6, p7, p8}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide p3

    .line 8
    mul-double/2addr p1, p3

    .line 9
    return-wide p1
.end method
