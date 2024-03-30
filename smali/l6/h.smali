.class public Ll6/h;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field public static a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\d+.\\d+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll6/h;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0}, Ll6/h;->f(Landroid/view/View;FLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static b(FII)I
    .locals 11

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    shr-int/lit8 v2, p1, 0x10

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    shr-int/lit8 v3, p1, 0x8

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v3, v1

    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    div-float/2addr p1, v1

    .line 25
    shr-int/lit8 v4, p2, 0x18

    .line 26
    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    div-float/2addr v4, v1

    .line 31
    shr-int/lit8 v5, p2, 0x10

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    div-float/2addr v5, v1

    .line 37
    shr-int/lit8 v6, p2, 0x8

    .line 38
    .line 39
    and-int/lit16 v6, v6, 0xff

    .line 40
    .line 41
    int-to-float v6, v6

    .line 42
    div-float/2addr v6, v1

    .line 43
    and-int/lit16 p2, p2, 0xff

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    div-float/2addr p2, v1

    .line 47
    float-to-double v7, v2

    .line 48
    const-wide v9, 0x400199999999999aL    # 2.2

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    double-to-float v2, v7

    .line 58
    float-to-double v7, v3

    .line 59
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    double-to-float v3, v7

    .line 64
    float-to-double v7, p1

    .line 65
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    double-to-float p1, v7

    .line 70
    float-to-double v7, v5

    .line 71
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    double-to-float v5, v7

    .line 76
    float-to-double v6, v6

    .line 77
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    double-to-float v6, v6

    .line 82
    float-to-double v7, p2

    .line 83
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    double-to-float p2, v7

    .line 88
    sub-float/2addr v4, v0

    .line 89
    mul-float/2addr v4, p0

    .line 90
    add-float/2addr v0, v4

    .line 91
    sub-float/2addr v5, v2

    .line 92
    mul-float/2addr v5, p0

    .line 93
    add-float/2addr v2, v5

    .line 94
    sub-float/2addr v6, v3

    .line 95
    mul-float/2addr v6, p0

    .line 96
    add-float/2addr v3, v6

    .line 97
    sub-float/2addr p2, p1

    .line 98
    mul-float/2addr p0, p2

    .line 99
    add-float/2addr p1, p0

    .line 100
    mul-float/2addr v0, v1

    .line 101
    float-to-double v4, v2

    .line 102
    const-wide v6, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    double-to-float p0, v4

    .line 112
    mul-float/2addr p0, v1

    .line 113
    float-to-double v2, v3

    .line 114
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    double-to-float p2, v2

    .line 119
    mul-float/2addr p2, v1

    .line 120
    float-to-double v2, p1

    .line 121
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    double-to-float p1, v2

    .line 126
    mul-float/2addr p1, v1

    .line 127
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    shl-int/lit8 v0, v0, 0x18

    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    shl-int/lit8 p0, p0, 0x10

    .line 138
    .line 139
    or-int/2addr p0, v0

    .line 140
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    shl-int/lit8 p2, p2, 0x8

    .line 145
    .line 146
    or-int/2addr p0, p2

    .line 147
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    or-int/2addr p0, p1

    .line 152
    return p0
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lx3/b;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lmiuix/springback/view/SpringBackLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 17
    .line 18
    instance-of v0, p0, Lmiuix/springback/view/SpringBackLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :try_start_0
    instance-of v0, p0, Lmiuix/springback/view/SpringBackLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    :cond_3
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return-void
.end method

.method public static e(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lmiuix/viewpager/widget/ViewPager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 17
    .line 18
    instance-of v0, p0, Lmiuix/viewpager/widget/ViewPager;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lmiuix/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lmiuix/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-void
.end method

.method public static f(Landroid/view/View;FLjava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 17
    .line 18
    float-to-double v1, p1

    .line 19
    invoke-virtual {v0, p2, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    new-array p2, p1, [Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p0, p2, v1

    .line 27
    .line 28
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 37
    .line 38
    .line 39
    new-array p1, p1, [Landroid/view/View;

    .line 40
    .line 41
    aput-object p0, p1, v1

    .line 42
    .line 43
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 52
    .line 53
    invoke-interface {p0, v0, p1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Context;JJZ)Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    cmp-long v2, p1, p3

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    const p1, 0x7f1303ba

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const p1, 0x7f1303a2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    sub-long v4, p1, p3

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v6, 0x3e8

    .line 38
    .line 39
    div-long/2addr p1, v6

    .line 40
    div-long/2addr p3, v6

    .line 41
    cmp-long v0, p3, v0

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_3
    sub-long v0, p1, p3

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-float v0, v0

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    mul-float/2addr v0, v1

    .line 56
    long-to-float v1, p3

    .line 57
    div-float/2addr v0, v1

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "compare: lastDayUsageTime="

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ",currentUsageTime="

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ",avg="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "ViewUtils"

    .line 92
    .line 93
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    cmp-long p1, p1, p3

    .line 97
    .line 98
    const/high16 p2, 0x42c80000    # 100.0f

    .line 99
    .line 100
    const/4 p3, 0x0

    .line 101
    const/4 p4, 0x1

    .line 102
    if-lez p1, :cond_5

    .line 103
    .line 104
    if-eqz p5, :cond_4

    .line 105
    .line 106
    const p1, 0x7f1303b6

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const p1, 0x7f1303a0

    .line 111
    .line 112
    .line 113
    :goto_1
    new-array p4, p4, [Ljava/lang/Object;

    .line 114
    .line 115
    mul-float/2addr v0, p2

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    aput-object p2, p4, p3

    .line 121
    .line 122
    invoke-virtual {p0, p1, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    if-eqz p5, :cond_6

    .line 128
    .line 129
    const p1, 0x7f1303b8

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const p1, 0x7f1303a1

    .line 134
    .line 135
    .line 136
    :goto_2
    new-array p4, p4, [Ljava/lang/Object;

    .line 137
    .line 138
    mul-float/2addr v0, p2

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    aput-object p2, p4, p3

    .line 144
    .line 145
    invoke-virtual {p0, p1, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_3
    sget-object p2, Ll6/h;->a:Ljava/util/regex/Pattern;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p0, v4, v5}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_7
    :goto_4
    return-object v3
.end method

.method public static h(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Ll6/h;->g(Landroid/content/Context;JJZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Ljava/lang/String;Landroid/view/View;F)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lmiuix/animation/controller/AnimState;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 10
    .line 11
    float-to-double v1, p2

    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    new-array p2, p0, [Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 35
    .line 36
    .line 37
    new-array p0, p0, [Landroid/view/View;

    .line 38
    .line 39
    aput-object p1, p0, v1

    .line 40
    .line 41
    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 50
    .line 51
    invoke-interface {p0, v0, p1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static j(Landroid/view/View;Lmiuix/animation/controller/AnimState;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p0, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 21
    .line 22
    .line 23
    new-array v0, v0, [Landroid/view/View;

    .line 24
    .line 25
    aput-object p0, v0, v2

    .line 26
    .line 27
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-array v0, v2, [Lmiuix/animation/base/AnimConfig;

    .line 36
    .line 37
    invoke-interface {p0, p1, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
