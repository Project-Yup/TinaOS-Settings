.class public Lmiuix/animation/physics/SpringOperator;
.super Ljava/lang/Object;
.source "SpringOperator.java"

# interfaces
.implements Lmiuix/animation/physics/PhysicsOperator;


# instance fields
.field params:[D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [D

    .line 6
    .line 7
    iput-object v1, p0, Lmiuix/animation/physics/SpringOperator;->params:[D

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput p1, v0, v2

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput p2, v0, p1

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lmiuix/animation/physics/SpringOperator;->getParameters([F[D)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getParameters([F[D)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    float-to-double v1, v1

    .line 5
    const/4 v3, 0x1

    .line 6
    aget p1, p1, v3

    .line 7
    .line 8
    float-to-double v4, p1

    .line 9
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr v6, v4

    .line 15
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    aput-wide v6, p2, v0

    .line 22
    .line 23
    const-wide v6, 0x402921fb54442d18L    # 12.566370614359172

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v1, v6

    .line 29
    div-double/2addr v1, v4

    .line 30
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 31
    .line 32
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    aput-wide v0, p2, v3

    .line 37
    .line 38
    return-void
.end method

.method public varargs updateVelocity(DDDD[D)D
    .locals 6

    const/4 v0, 0x0

    .line 6
    aget-wide v0, p9, v0

    const/4 v2, 0x1

    .line 7
    aget-wide v2, p9, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p5, p7

    sub-double/2addr v4, p5

    mul-double/2addr p1, v4

    sub-double/2addr v0, v2

    mul-double/2addr p3, v0

    mul-double/2addr p3, p7

    double-to-float p3, p3

    float-to-double p3, p3

    add-double/2addr p1, p3

    return-wide p1
.end method

.method public varargs updateVelocity(DF[F)D
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/animation/physics/SpringOperator;->params:[D

    if-nez v0, :cond_0

    return-wide p1

    .line 2
    :cond_0
    array-length v0, p4

    new-array v10, v0, [D

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    array-length v2, p4

    if-ge v1, v2, :cond_1

    .line 4
    aget v2, p4, v1

    float-to-double v2, v2

    aput-wide v2, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p4, p0, Lmiuix/animation/physics/SpringOperator;->params:[D

    aget-wide v4, p4, v0

    const/4 v0, 0x1

    aget-wide v6, p4, v0

    float-to-double v8, p3

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v10}, Lmiuix/animation/physics/SpringOperator;->updateVelocity(DDDD[D)D

    move-result-wide p1

    return-wide p1
.end method
