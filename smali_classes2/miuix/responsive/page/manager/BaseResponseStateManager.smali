.class public abstract Lmiuix/responsive/page/manager/BaseResponseStateManager;
.super Lmiuix/responsive/page/manager/a;
.source "BaseResponseStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/responsive/page/manager/BaseResponseStateManager$c;,
        Lmiuix/responsive/page/manager/BaseResponseStateManager$ResponseLifecycleObserver;
    }
.end annotation


# instance fields
.field protected d:Lgb/a;

.field protected e:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Lmiuix/responsive/page/manager/BaseResponseStateManager$c;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lhb/d;",
            ">;>;"
        }
    .end annotation
.end field

.field protected g:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lhb/d;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Landroid/view/View;

.field protected i:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lgb/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgb/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/responsive/page/manager/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->d:Lgb/a;

    .line 5
    .line 6
    invoke-interface {p1}, Lgb/a;->getResponsiveSubject()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Landroidx/lifecycle/n;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->d:Lgb/a;

    .line 15
    .line 16
    invoke-interface {p1}, Lgb/a;->getResponsiveSubject()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/lifecycle/n;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->r(Landroidx/lifecycle/n;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->e:Landroid/util/ArrayMap;

    .line 31
    .line 32
    new-instance p1, Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->f:Landroid/util/ArrayMap;

    .line 38
    .line 39
    new-instance p1, Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->g:Landroid/util/ArrayMap;

    .line 45
    .line 46
    new-instance p1, Landroid/util/ArrayMap;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->i:Landroid/util/ArrayMap;

    .line 52
    .line 53
    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->c()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lmiuix/responsive/page/manager/BaseResponseStateManager$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lmiuix/responsive/page/manager/BaseResponseStateManager$a;-><init>(Lmiuix/responsive/page/manager/BaseResponseStateManager;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lib/c;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->a()Lhb/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lmiuix/responsive/page/manager/a;->b:Lhb/b;

    .line 74
    .line 75
    return-void
.end method

.method static synthetic h(Lmiuix/responsive/page/manager/BaseResponseStateManager;Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->q(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->e:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->e:Landroid/util/ArrayMap;

    .line 7
    .line 8
    new-instance v1, Lmiuix/responsive/page/manager/BaseResponseStateManager$c;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lmiuix/responsive/page/manager/BaseResponseStateManager$c;-><init>(Lmiuix/responsive/page/manager/BaseResponseStateManager;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->g:Landroid/util/ArrayMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lhb/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Lhb/d;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-virtual {v0, v1}, Lhb/d;->e(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->g:Landroid/util/ArrayMap;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private n(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/responsive/page/manager/BaseResponseStateManager$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmiuix/responsive/page/manager/BaseResponseStateManager$b;-><init>(Lmiuix/responsive/page/manager/BaseResponseStateManager;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private q(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->h:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->h:Landroid/view/View;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lba/a;->ResponsiveSpec:[I

    .line 8
    .line 9
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p3, "\\."

    .line 14
    .line 15
    invoke-virtual {p4, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    array-length p3, p3

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, -0x1

    .line 22
    if-le p3, v0, :cond_1

    .line 23
    .line 24
    invoke-static {p4}, Leb/b;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-class p4, Lgb/b;

    .line 29
    .line 30
    invoke-virtual {p4, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    sget p3, Lba/a;->ResponsiveSpec_android_id:I

    .line 37
    .line 38
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eq p3, v1, :cond_1

    .line 43
    .line 44
    iget-object p4, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->i:Landroid/util/ArrayMap;

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p4, p3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    sget p3, Lba/a;->ResponsiveSpec_effectiveScreenOrientation:I

    .line 55
    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    sget p2, Lba/a;->ResponsiveSpec_android_id:I

    .line 64
    .line 65
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eq p2, v1, :cond_4

    .line 70
    .line 71
    new-instance p4, Lhb/d;

    .line 72
    .line 73
    invoke-direct {p4, p2}, Lhb/d;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p3}, Lhb/d;->e(I)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->g:Landroid/util/ArrayMap;

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p3, p2, p4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget p3, Lba/a;->ResponsiveSpec_hideInScreenMode:I

    .line 90
    .line 91
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    iget-object p4, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->f:Landroid/util/ArrayMap;

    .line 98
    .line 99
    invoke-virtual {p4, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, Ljava/util/List;

    .line 104
    .line 105
    if-nez p4, :cond_3

    .line 106
    .line 107
    new-instance p4, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->f:Landroid/util/ArrayMap;

    .line 113
    .line 114
    invoke-virtual {v0, p2, p4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p2}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->k(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    check-cast p2, Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-direct {p0, p2}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->n(Landroid/view/ViewGroup;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget p2, Lba/a;->ResponsiveSpec_android_id:I

    .line 126
    .line 127
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eq p2, v1, :cond_4

    .line 132
    .line 133
    new-instance v0, Lhb/d;

    .line 134
    .line 135
    invoke-direct {v0, p2, p3}, Lhb/d;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private r(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lmiuix/responsive/page/manager/BaseResponseStateManager$ResponseLifecycleObserver;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0}, Lmiuix/responsive/page/manager/BaseResponseStateManager$ResponseLifecycleObserver;-><init>(Lmiuix/responsive/page/manager/BaseResponseStateManager;Lmiuix/responsive/page/manager/BaseResponseStateManager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public i(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {}, Lmiuix/responsive/page/manager/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmiuix/responsive/page/manager/a;->b(Landroid/content/res/Configuration;)Lhb/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lmiuix/responsive/page/manager/a;->b:Lhb/b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmiuix/responsive/page/manager/a;->f(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmiuix/responsive/page/manager/a;->b:Lhb/b;

    .line 17
    .line 18
    iget-object v1, p0, Lmiuix/responsive/page/manager/a;->a:Lhb/b;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lmiuix/responsive/page/manager/a;->d(Lhb/b;Lhb/b;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lmiuix/responsive/page/manager/a;->b:Lhb/b;

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, v0}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->o(Landroid/content/res/Configuration;Lhb/b;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public j(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {}, Lmiuix/responsive/page/manager/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/responsive/page/manager/a;->a:Lhb/b;

    .line 8
    .line 9
    iget-object v1, p0, Lmiuix/responsive/page/manager/a;->b:Lhb/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lhb/b;->l(Lhb/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmiuix/responsive/page/manager/a;->g(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->d:Lgb/a;

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->e:Landroid/util/ArrayMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->f:Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m()Lhb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/responsive/page/manager/a;->b:Lhb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected o(Landroid/content/res/Configuration;Lhb/b;Z)V
    .locals 4
    .param p2    # Lhb/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lhb/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lhb/e;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lhb/b;->p(Lhb/e;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->d:Lgb/a;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0, p3}, Lgb/a;->dispatchResponsiveLayout(Landroid/content/res/Configuration;Lhb/e;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->e:Landroid/util/ArrayMap;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    iget-object v2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->e:Landroid/util/ArrayMap;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lgb/a;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1, p1, v0, p3}, Lgb/a;->dispatchResponsiveLayout(Landroid/content/res/Configuration;Lhb/e;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->i:Landroid/util/ArrayMap;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->i:Landroid/util/ArrayMap;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lgb/b;

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->h:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lgb/b;

    .line 95
    .line 96
    iget-object v3, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->i:Landroid/util/ArrayMap;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {v2, p1, v0, p3}, Lgb/b;->onResponsiveLayout(Landroid/content/res/Configuration;Lhb/e;Z)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    return-void
.end method

.method protected p()V
    .locals 2

    .line 1
    invoke-static {}, Lhb/c;->a()Lhb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmiuix/responsive/page/manager/a;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lhb/c;->c(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(I)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lhb/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lhb/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->m()Lhb/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lhb/b;->p(Lhb/e;)V

    .line 11
    .line 12
    .line 13
    iput p1, v0, Lhb/e;->c:I

    .line 14
    .line 15
    iget-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->d:Lgb/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {p1, v1, v0, v2}, Lgb/a;->dispatchResponsiveLayout(Landroid/content/res/Configuration;Lhb/e;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->e:Landroid/util/ArrayMap;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/view/View;

    .line 43
    .line 44
    iget-object v4, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->e:Landroid/util/ArrayMap;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lgb/a;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v3, v1, v0, v2}, Lgb/a;->dispatchResponsiveLayout(Landroid/content/res/Configuration;Lhb/e;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method
