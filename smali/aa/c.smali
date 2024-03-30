.class public Laa/c;
.super Ljava/lang/Object;
.source "PadDialogAnim.java"

# interfaces
.implements Laa/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/c$b;,
        Laa/c$a;,
        Laa/c$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Landroid/view/View;Laa/c$a;)V
    .locals 9

    .line 1
    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1}, Laa/c;->f(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 18
    .line 19
    new-array v4, v1, [F

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    .line 24
    aput v6, v4, v5

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    aput v2, v4, v7

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 34
    .line 35
    new-array v8, v1, [F

    .line 36
    .line 37
    aput v6, v8, v5

    .line 38
    .line 39
    aput v2, v8, v7

    .line 40
    .line 41
    invoke-static {v4, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x3

    .line 46
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    .line 47
    .line 48
    aput-object v0, v4, v5

    .line 49
    .line 50
    aput-object v3, v4, v7

    .line 51
    .line 52
    aput-object v2, v4, v1

    .line 53
    .line 54
    invoke-static {p1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 59
    .line 60
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, 0xc8

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private e(Landroid/view/View;Lmiuix/appcompat/app/s$c;)V
    .locals 9

    .line 1
    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1}, Laa/c;->f(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 18
    .line 19
    new-array v4, v1, [F

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput v2, v4, v5

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/high16 v7, 0x3f800000    # 1.0f

    .line 26
    .line 27
    aput v7, v4, v6

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 34
    .line 35
    new-array v8, v1, [F

    .line 36
    .line 37
    aput v2, v8, v5

    .line 38
    .line 39
    aput v7, v8, v6

    .line 40
    .line 41
    invoke-static {v4, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x3

    .line 46
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    .line 47
    .line 48
    aput-object v0, v4, v5

    .line 49
    .line 50
    aput-object v3, v4, v6

    .line 51
    .line 52
    aput-object v2, v4, v1

    .line 53
    .line 54
    invoke-static {p1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 59
    .line 60
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 61
    .line 62
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Laa/c$c;

    .line 69
    .line 70
    invoke-direct {v1, p0, p2, p1}, Laa/c$c;-><init>(Laa/c;Lmiuix/appcompat/app/s$c;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 p1, 0x12c

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private f(Landroid/view/View;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v0, 0x42700000    # 60.0f

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    div-float/2addr v0, p1

    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr p1, v0

    .line 20
    const v0, 0x3f4ccccd    # 0.8f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method private g(ZZLandroid/view/View;)Lmiuix/animation/controller/AnimState;
    .locals 3

    .line 1
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-direct {p0, p3}, Laa/c;->f(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0, p3}, Laa/c;->f(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 25
    .line 26
    xor-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    :cond_3
    sget-object p1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 29
    .line 30
    float-to-double v1, v1

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 40
    .line 41
    int-to-double p2, p2

    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;Lmiuix/appcompat/widget/b$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hide"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Laa/c$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p3, p1}, Laa/c$a;-><init>(Laa/c;Lmiuix/appcompat/widget/b$a;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Laa/c;->d(Landroid/view/View;Laa/c$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Laa/a;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/s$c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "show"

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float p3, p3, v0

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Loa/b;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1, p4}, Laa/c;->e(Landroid/view/View;Lmiuix/appcompat/app/s$c;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p3, Lmiuix/animation/base/AnimConfig;

    .line 41
    .line 42
    invoke-direct {p3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    fill-array-data v0, :array_0

    .line 49
    .line 50
    .line 51
    const/4 v1, -0x2

    .line 52
    invoke-static {v1, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p3, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    new-array v1, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 61
    .line 62
    new-instance v2, Laa/c$b;

    .line 63
    .line 64
    invoke-direct {v2, p0, p4, p1}, Laa/c$b;-><init>(Laa/c;Lmiuix/appcompat/app/s$c;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    const/4 p4, 0x0

    .line 68
    aput-object v2, v1, p4

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 71
    .line 72
    .line 73
    new-array v1, v0, [Landroid/view/View;

    .line 74
    .line 75
    aput-object p1, v1, p4

    .line 76
    .line 77
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-wide/16 v2, 0x1

    .line 86
    .line 87
    invoke-interface {v1, v2, v3}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p0, v0, v0, p1}, Laa/c;->g(ZZLandroid/view/View;)Lmiuix/animation/controller/AnimState;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {p0, v0, p4, p1}, Laa/c;->g(ZZLandroid/view/View;)Lmiuix/animation/controller/AnimState;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 100
    .line 101
    aput-object p3, v0, p4

    .line 102
    .line 103
    invoke-interface {v1, v2, p1, v0}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {p2}, Laa/a;->b(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3e99999a    # 0.3f
    .end array-data
.end method
