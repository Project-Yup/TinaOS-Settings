.class public Lmiuix/animation/listener/UpdateInfo;
.super Ljava/lang/Object;
.source "UpdateInfo.java"


# instance fields
.field public final animInfo:Lmiuix/animation/internal/AnimInfo;

.field public volatile frameCount:I

.field public volatile isCompleted:Z

.field public final property:Lmiuix/animation/property/FloatProperty;

.field public final useInt:Z

.field public volatile velocity:D


# direct methods
.method public constructor <init>(Lmiuix/animation/property/FloatProperty;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmiuix/animation/internal/AnimInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lmiuix/animation/internal/AnimInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 10
    .line 11
    iput-object p1, p0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 12
    .line 13
    instance-of p1, p1, Lmiuix/animation/property/IIntValueProperty;

    .line 14
    .line 15
    iput-boolean p1, p0, Lmiuix/animation/listener/UpdateInfo;->useInt:Z

    .line 16
    .line 17
    return-void
.end method

.method public static findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;",
            "Lmiuix/animation/property/FloatProperty;",
            ")",
            "Lmiuix/animation/listener/UpdateInfo;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmiuix/animation/listener/UpdateInfo;

    .line 16
    .line 17
    iget-object v1, v0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lmiuix/animation/listener/UpdateInfo;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmiuix/animation/listener/UpdateInfo;

    .line 16
    .line 17
    iget-object v1, v0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public getFloatValue()F
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Lmiuix/animation/internal/AnimInfo;->setToValue:D

    .line 4
    .line 5
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    double-to-float v0, v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 17
    .line 18
    iget-wide v0, v0, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 19
    .line 20
    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 31
    .line 32
    iget-wide v2, v0, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 33
    .line 34
    :goto_0
    double-to-float v0, v2

    .line 35
    const v1, -0x800001

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public getIntValue()I
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Lmiuix/animation/internal/AnimInfo;->setToValue:D

    .line 4
    .line 5
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    double-to-int v0, v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 17
    .line 18
    iget-wide v0, v0, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 19
    .line 20
    cmpl-double v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 29
    .line 30
    iget-wide v0, v0, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 31
    .line 32
    double-to-int v0, v0

    .line 33
    :goto_0
    return v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 2
    .line 3
    instance-of v0, v0, Lmiuix/animation/property/IIntValueProperty;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Float;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-class v0, Ljava/lang/Double;

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    :goto_0
    iget-object p1, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 29
    .line 30
    iget-wide v0, p1, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/animation/listener/UpdateInfo;->isCompleted:Z

    .line 3
    .line 4
    iput v0, p0, Lmiuix/animation/listener/UpdateInfo;->frameCount:I

    .line 5
    .line 6
    return-void
.end method

.method public setOp(B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-le p1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    move v2, v1

    .line 12
    :goto_1
    iput-boolean v2, p0, Lmiuix/animation/listener/UpdateInfo;->isCompleted:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lmiuix/animation/listener/UpdateInfo;->isCompleted:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 19
    .line 20
    iget-byte v2, v2, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 21
    .line 22
    invoke-static {v2}, Lmiuix/animation/internal/AnimTask;->isRunning(B)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 29
    .line 30
    iput-boolean v1, v2, Lmiuix/animation/internal/AnimInfo;->justEnd:Z

    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 33
    .line 34
    iput-byte p1, v1, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 35
    .line 36
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "---- UpdateInfo setOp "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " justEnd "

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 61
    .line 62
    iget-boolean p1, p1, Lmiuix/animation/internal/AnimInfo;->justEnd:Z

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " isCompleted "

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p0, Lmiuix/animation/listener/UpdateInfo;->isCompleted:Z

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public setTargetValue(Lmiuix/animation/IAnimTarget;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/animation/listener/UpdateInfo;->useInt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 6
    .line 7
    check-cast v0, Lmiuix/animation/property/IIntValueProperty;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lmiuix/animation/IAnimTarget;->setIntValue(Lmiuix/animation/property/IIntValueProperty;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 18
    .line 19
    invoke-virtual {p0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lmiuix/animation/IAnimTarget;->setValue(Lmiuix/animation/property/FloatProperty;F)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UpdateInfo{, id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", property="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", velocity="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lmiuix/animation/listener/UpdateInfo;->velocity:D

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", value = "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 44
    .line 45
    iget-wide v1, v1, Lmiuix/animation/internal/AnimInfo;->value:D

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", useInt="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lmiuix/animation/listener/UpdateInfo;->useInt:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", frameCount="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lmiuix/animation/listener/UpdateInfo;->frameCount:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", isCompleted="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lmiuix/animation/listener/UpdateInfo;->isCompleted:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
