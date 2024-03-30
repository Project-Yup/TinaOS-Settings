.class public Lmiuix/appcompat/app/floatingactivity/b;
.super Ljava/lang/Object;
.source "FloatingSwitcherAnimHelper.java"


# direct methods
.method static synthetic a(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/appcompat/app/floatingactivity/b;->j(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lmiuix/appcompat/app/floatingactivity/b;->c(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static c(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V
    .locals 5

    .line 1
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    int-to-double v3, v2

    .line 10
    invoke-virtual {v0, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v4, v3, [Landroid/view/View;

    .line 16
    .line 17
    aput-object p0, v4, v2

    .line 18
    .line 19
    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v4, v2

    .line 31
    .line 32
    const/16 v1, -0xc8

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aput-object v1, v4, v3

    .line 39
    .line 40
    invoke-interface {p0, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-array v1, v3, [Lmiuix/animation/base/AnimConfig;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {v2, p1}, Lmiuix/appcompat/app/floatingactivity/b;->m(ILjava/lang/Runnable;)Lmiuix/animation/base/AnimConfig;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    aput-object p1, v1, v2

    .line 54
    .line 55
    invoke-interface {p0, v0, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lmiuix/appcompat/app/floatingactivity/b;->e(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static e(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lmiuix/animation/controller/AnimState;

    .line 6
    .line 7
    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 11
    .line 12
    int-to-double v3, v0

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v3, v1, [Landroid/view/View;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p0, v3, v4

    .line 22
    .line 23
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v2, v3, v4

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v3, v1

    .line 41
    .line 42
    invoke-interface {p0, v3}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/b;->k()Lmiuix/animation/base/AnimConfig;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_0
    aput-object p1, v1, v4

    .line 55
    .line 56
    invoke-interface {p0, v0, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static f(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lmiuix/appcompat/app/floatingactivity/b;->g(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static g(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lmiuix/appcompat/app/floatingactivity/b;->j(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/floatingactivity/b$b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/app/floatingactivity/b$b;-><init>(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public static h(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lmiuix/appcompat/app/floatingactivity/b;->i(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static i(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V
    .locals 4

    .line 1
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 7
    .line 8
    const-wide/high16 v2, -0x3f97000000000000L    # -200.0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v2, v1, [Landroid/view/View;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p0, v2, v3

    .line 19
    .line 20
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {v3, p1}, Lmiuix/appcompat/app/floatingactivity/b;->m(ILjava/lang/Runnable;)Lmiuix/animation/base/AnimConfig;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    aput-object p1, v1, v3

    .line 38
    .line 39
    invoke-interface {p0, v0, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static j(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V
    .locals 6

    .line 1
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Landroid/view/View;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object p0, v3, v4

    .line 19
    .line 20
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v5, 0x2

    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v1, v5, v4

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aput-object p0, v5, v2

    .line 42
    .line 43
    invoke-interface {v3, v5}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    .line 48
    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/b;->k()Lmiuix/animation/base/AnimConfig;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_0
    aput-object p1, v1, v4

    .line 56
    .line 57
    invoke-interface {p0, v0, v1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static k()Lmiuix/animation/base/AnimConfig;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lmiuix/appcompat/app/floatingactivity/b;->m(ILjava/lang/Runnable;)Lmiuix/animation/base/AnimConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static l(I)Lmiuix/animation/base/AnimConfig;
    .locals 4

    .line 1
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x2

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    if-eq p0, v3, :cond_0

    .line 12
    .line 13
    new-array p0, v3, [F

    .line 14
    .line 15
    fill-array-data p0, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-array p0, v3, [F

    .line 27
    .line 28
    fill-array-data p0, :array_1

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-array p0, v3, [F

    .line 40
    .line 41
    fill-array-data p0, :array_2

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3eeb851f    # 0.46f
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 4
        0x3f733333    # 0.95f
        0x3e99999a    # 0.3f
    .end array-data

    .line 62
    :array_2
    .array-data 4
        0x3f59999a    # 0.85f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public static m(ILjava/lang/Runnable;)Lmiuix/animation/base/AnimConfig;
    .locals 2

    .line 1
    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/b;->l(I)Lmiuix/animation/base/AnimConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 9
    .line 10
    new-instance v1, Lmiuix/appcompat/app/floatingactivity/b$a;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, Lmiuix/appcompat/app/floatingactivity/b$a;-><init>(Ljava/lang/Runnable;Lmiuix/animation/base/AnimConfig;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    aput-object v1, v0, p1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method
