.class public Lmiuix/animation/physics/EquilibriumChecker;
.super Ljava/lang/Object;
.source "EquilibriumChecker.java"


# static fields
.field public static final MIN_VISIBLE_CHANGE_ALPHA:F = 0.00390625f

.field public static final MIN_VISIBLE_CHANGE_PIXELS:F = 1.0f

.field public static final MIN_VISIBLE_CHANGE_ROTATION_DEGREES:F = 0.1f

.field public static final MIN_VISIBLE_CHANGE_SCALE:F = 0.002f

.field private static final THRESHOLD_MULTIPLIER:F = 0.75f

.field public static final VELOCITY_THRESHOLD_MULTIPLIER:F = 16.666666f


# instance fields
.field private mTargetValue:D

.field private mValueThreshold:F

.field private mVelocityThreshold:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lmiuix/animation/physics/EquilibriumChecker;->mTargetValue:D

    .line 10
    .line 11
    return-void
.end method

.method private isAt(DD)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lmiuix/animation/physics/EquilibriumChecker;->mTargetValue:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sub-double/2addr p1, p3

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget p3, p0, Lmiuix/animation/physics/EquilibriumChecker;->mValueThreshold:F

    .line 22
    .line 23
    float-to-double p3, p3

    .line 24
    cmpg-double p1, p1, p3

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    return p1
.end method


# virtual methods
.method public getVelocityThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/animation/physics/EquilibriumChecker;->mVelocityThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public init(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lmiuix/animation/IAnimTarget;->getMinVisibleChange(Ljava/lang/Object;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x3f400000    # 0.75f

    .line 6
    .line 7
    mul-float/2addr p1, p2

    .line 8
    iput p1, p0, Lmiuix/animation/physics/EquilibriumChecker;->mValueThreshold:F

    .line 9
    .line 10
    const p2, 0x41855555

    .line 11
    .line 12
    .line 13
    mul-float/2addr p1, p2

    .line 14
    iput p1, p0, Lmiuix/animation/physics/EquilibriumChecker;->mVelocityThreshold:F

    .line 15
    .line 16
    iput-wide p3, p0, Lmiuix/animation/physics/EquilibriumChecker;->mTargetValue:D

    .line 17
    .line 18
    return-void
.end method

.method public isAtEquilibrium(IDD)Z
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, p0, Lmiuix/animation/physics/EquilibriumChecker;->mTargetValue:D

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, v0, v1}, Lmiuix/animation/physics/EquilibriumChecker;->isAt(DD)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p2, -0x3

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget p3, p0, Lmiuix/animation/physics/EquilibriumChecker;->mVelocityThreshold:F

    .line 20
    .line 21
    float-to-double p3, p3

    .line 22
    cmpg-double p1, p1, p3

    .line 23
    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method
