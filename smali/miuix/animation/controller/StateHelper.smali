.class Lmiuix/animation/controller/StateHelper;
.super Ljava/lang/Object;
.source "StateHelper.java"


# static fields
.field static final DEFAULT_INT_PROPERTY:Lmiuix/animation/property/IntValueProperty;

.field static final DEFAULT_PROPERTY:Lmiuix/animation/property/ValueProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/animation/property/ValueProperty;

    .line 2
    .line 3
    const-string v1, "defaultProperty"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmiuix/animation/property/ValueProperty;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmiuix/animation/controller/StateHelper;->DEFAULT_PROPERTY:Lmiuix/animation/property/ValueProperty;

    .line 9
    .line 10
    new-instance v0, Lmiuix/animation/property/IntValueProperty;

    .line 11
    .line 12
    const-string v1, "defaultIntProperty"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmiuix/animation/property/IntValueProperty;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmiuix/animation/controller/StateHelper;->DEFAULT_INT_PROPERTY:Lmiuix/animation/property/IntValueProperty;

    .line 18
    .line 19
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addConfigToLink(Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p2, Lmiuix/animation/base/AnimConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lmiuix/animation/base/AnimConfig;

    .line 7
    .line 8
    new-array v0, v1, [Z

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Lmiuix/animation/base/AnimConfigLink;->add(Lmiuix/animation/base/AnimConfig;[Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of v0, p2, Lmiuix/animation/base/AnimConfigLink;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p2, Lmiuix/animation/base/AnimConfigLink;

    .line 20
    .line 21
    new-array v0, v1, [Z

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lmiuix/animation/base/AnimConfigLink;->add(Lmiuix/animation/base/AnimConfigLink;[Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return v1
.end method

.method private varargs addProperty(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/property/FloatProperty;I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p4, p5}, Lmiuix/animation/controller/StateHelper;->getPropertyValue(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2, p3, v0}, Lmiuix/animation/controller/StateHelper;->addPropertyValue(Lmiuix/animation/controller/AnimState;Lmiuix/animation/property/FloatProperty;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    add-int/2addr p4, p2

    .line 17
    invoke-direct {p0, p1, p3, p4, p5}, Lmiuix/animation/controller/StateHelper;->setInitVelocity(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;I[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :cond_1
    :goto_0
    return p2
.end method

.method private addPropertyValue(Lmiuix/animation/controller/AnimState;Lmiuix/animation/property/FloatProperty;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p3, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p3, Ljava/lang/Float;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, p3, Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    instance-of v1, p2, Lmiuix/animation/property/IIntValueProperty;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0, p3, v0}, Lmiuix/animation/controller/StateHelper;->toInt(Ljava/lang/Object;Z)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    int-to-double v0, p3

    .line 25
    invoke-virtual {p1, p2, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-direct {p0, p3, v0}, Lmiuix/animation/controller/StateHelper;->toFloat(Ljava/lang/Object;Z)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    float-to-double v0, p3

    .line 34
    invoke-virtual {p1, p2, v0, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 35
    .line 36
    .line 37
    :goto_1
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method private checkAndSetAnimConfig(Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p2, Lmiuix/animation/listener/TransitionListener;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    instance-of v0, p2, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    invoke-static {p2, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {p0, p1, v5}, Lmiuix/animation/controller/StateHelper;->addConfigToLink(Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v4, v1

    .line 46
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v4

    .line 50
    :cond_4
    invoke-direct {p0, p1, p2}, Lmiuix/animation/controller/StateHelper;->addConfigToLink(Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lmiuix/animation/base/AnimConfigLink;->getHead()Lmiuix/animation/base/AnimConfig;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1, p2}, Lmiuix/animation/controller/StateHelper;->setTempConfig(Lmiuix/animation/base/AnimConfig;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v1
.end method

.method private getProperty(Lmiuix/animation/IAnimTarget;Ljava/lang/Object;Ljava/lang/Object;)Lmiuix/animation/property/FloatProperty;
    .locals 2

    .line 1
    instance-of v0, p2, Lmiuix/animation/property/FloatProperty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lmiuix/animation/property/FloatProperty;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Lmiuix/animation/ValueTarget;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    check-cast p1, Lmiuix/animation/ValueTarget;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Lmiuix/animation/ValueTarget;->createProperty(Ljava/lang/String;Ljava/lang/Class;)Lmiuix/animation/property/FloatProperty;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of p1, p2, Ljava/lang/Float;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p2, Lmiuix/animation/controller/StateHelper;->DEFAULT_PROPERTY:Lmiuix/animation/property/ValueProperty;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move-object p2, v1

    .line 40
    :goto_0
    return-object p2
.end method

.method private varargs getPropertyValue(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    aget-object p1, p2, p1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return-object p1
.end method

.method private isDefaultProperty(Lmiuix/animation/property/FloatProperty;)Z
    .locals 1

    .line 1
    sget-object v0, Lmiuix/animation/controller/StateHelper;->DEFAULT_PROPERTY:Lmiuix/animation/property/ValueProperty;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lmiuix/animation/controller/StateHelper;->DEFAULT_INT_PROPERTY:Lmiuix/animation/property/IntValueProperty;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method private varargs setInitVelocity(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;I[Ljava/lang/Object;)Z
    .locals 2

    .line 1
    array-length v0, p4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lt p3, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    aget-object p3, p4, p3

    .line 7
    .line 8
    instance-of p4, p3, Ljava/lang/Float;

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    float-to-double p3, p3

    .line 19
    invoke-virtual {p1, p2, p3, p4}, Lmiuix/animation/IAnimTarget;->setVelocity(Lmiuix/animation/property/FloatProperty;D)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    return v1
.end method

.method private varargs setPropertyAndValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;Ljava/lang/Object;I[Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-direct {p0, p3, p4}, Lmiuix/animation/controller/StateHelper;->checkAndSetAnimConfig(Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p4, p5}, Lmiuix/animation/controller/StateHelper;->getProperty(Lmiuix/animation/IAnimTarget;Ljava/lang/Object;Ljava/lang/Object;)Lmiuix/animation/property/FloatProperty;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lmiuix/animation/controller/StateHelper;->isDefaultProperty(Lmiuix/animation/property/FloatProperty;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p6, p6, 0x1

    .line 21
    .line 22
    :goto_0
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move v4, p6

    .line 26
    move-object v5, p7

    .line 27
    invoke-direct/range {v0 .. v5}, Lmiuix/animation/controller/StateHelper;->addProperty(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/property/FloatProperty;I[Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    if-lez p1, :cond_2

    .line 34
    .line 35
    add-int/2addr p6, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 p6, p6, 0x1

    .line 38
    .line 39
    :goto_2
    return p6
.end method

.method private setTempConfig(Lmiuix/animation/base/AnimConfig;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lmiuix/animation/listener/TransitionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    check-cast p2, Lmiuix/animation/listener/TransitionListener;

    .line 10
    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p2, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private toFloat(Ljava/lang/Object;Z)F
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method private toInt(Ljava/lang/Object;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    :goto_0
    return p1
.end method


# virtual methods
.method varargs parse(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    array-length v0, p4

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    aget-object v0, p4, v0

    .line 7
    .line 8
    invoke-virtual {p2}, Lmiuix/animation/controller/AnimState;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    move v7, v0

    .line 17
    :goto_1
    array-length v0, p4

    .line 18
    if-ge v7, v0, :cond_3

    .line 19
    .line 20
    aget-object v5, p4, v7

    .line 21
    .line 22
    add-int/lit8 v0, v7, 0x1

    .line 23
    .line 24
    array-length v1, p4

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    aget-object v1, p4, v0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_2
    move-object v6, v1

    .line 32
    instance-of v1, v5, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    instance-of v1, v6, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p3

    .line 45
    move-object v8, p4

    .line 46
    invoke-direct/range {v1 .. v8}, Lmiuix/animation/controller/StateHelper;->setPropertyAndValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;Ljava/lang/Object;Ljava/lang/Object;I[Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return-void
.end method
