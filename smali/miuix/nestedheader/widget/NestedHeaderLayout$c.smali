.class Lmiuix/nestedheader/widget/NestedHeaderLayout$c;
.super Ljava/lang/Object;
.source "NestedHeaderLayout.java"

# interfaces
.implements Lmiuix/nestedheader/widget/NestedScrollingLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/nestedheader/widget/NestedHeaderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/nestedheader/widget/NestedHeaderLayout;


# direct methods
.method constructor <init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private d()V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->P(Lmiuix/nestedheader/widget/NestedHeaderLayout;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v0, v4, v1

    .line 25
    .line 26
    iget-object v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 27
    .line 28
    iget v5, v5, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u:I

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object v5, v4, v6

    .line 36
    .line 37
    invoke-interface {v2, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x3

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, v4, v1

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v4, v6

    .line 51
    .line 52
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    .line 53
    .line 54
    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 55
    .line 56
    .line 57
    new-array v7, v3, [F

    .line 58
    .line 59
    fill-array-data v7, :array_0

    .line 60
    .line 61
    .line 62
    const/4 v8, -0x2

    .line 63
    invoke-virtual {v5, v8, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-array v6, v6, [Lmiuix/animation/listener/TransitionListener;

    .line 68
    .line 69
    new-instance v7, Lmiuix/nestedheader/widget/NestedHeaderLayout$c$a;

    .line 70
    .line 71
    invoke-direct {v7, p0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$c$a;-><init>(Lmiuix/nestedheader/widget/NestedHeaderLayout$c;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    aput-object v7, v6, v1

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v4, v3

    .line 81
    .line 82
    invoke-interface {v2, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 14
    .line 15
    iget v3, v2, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    .line 16
    .line 17
    add-int/2addr v3, v0

    .line 18
    invoke-virtual {v2}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    if-ge v2, v1, :cond_5

    .line 25
    .line 26
    if-le v2, v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 29
    .line 30
    invoke-static {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a0(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    int-to-float v0, v2

    .line 37
    int-to-float v4, v3

    .line 38
    const v5, 0x3ea8f5c3    # 0.33f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v4, v5

    .line 42
    cmpg-float v0, v0, v4

    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->f0()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    if-lt v2, v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderCloseProgress()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    int-to-float v0, v2

    .line 72
    int-to-float v3, v1

    .line 73
    const/high16 v4, 0x3f000000    # 0.5f

    .line 74
    .line 75
    mul-float/2addr v3, v4

    .line 76
    cmpl-float v0, v0, v3

    .line 77
    .line 78
    if-ltz v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 82
    .line 83
    invoke-static {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a0(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    if-gez v2, :cond_4

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const/4 v1, 0x0

    .line 93
    :goto_1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->b0(Lmiuix/nestedheader/widget/NestedHeaderLayout;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 100
    .line 101
    iget v0, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u:I

    .line 102
    .line 103
    if-lez v0, :cond_6

    .line 104
    .line 105
    invoke-direct {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->d()V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_2
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->P(Lmiuix/nestedheader/widget/NestedHeaderLayout;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->O(Lmiuix/nestedheader/widget/NestedHeaderLayout;Z)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 7
    .line 8
    invoke-static {p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->N(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->g(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Z(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->g(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->f()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method
