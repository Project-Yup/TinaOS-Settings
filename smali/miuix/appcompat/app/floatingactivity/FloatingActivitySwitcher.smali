.class public Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;
.super Ljava/lang/Object;
.source "FloatingActivitySwitcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;,
        Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;
    }
.end annotation


# static fields
.field private static e:Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;

.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static B(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->o()Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "miuix_floating_activity_info_key"

    .line 10
    .line 11
    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->q(Lmiuix/appcompat/app/AppCompatActivity;)Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private C(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;
    .locals 7
    .param p1    # Lmiuix/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "miuix_floating_activity_info_key"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "FloatingActivity"

    .line 12
    .line 13
    const-string v0, "FloatingActivitySwitcher restore a full ActivitySpec instance with savedInstanceState fail, Check if you have replaced the theme in the float window !"

    .line 14
    .line 15
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    new-instance p2, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getActivityIdentity()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, p2

    .line 39
    invoke-direct/range {v1 .. v6}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p2
.end method

.method private F(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->c(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lmiuix/appcompat/app/AppCompatActivity;

    .line 38
    .line 39
    invoke-virtual {v3}, Lmiuix/appcompat/app/AppCompatActivity;->getActivityIdentity()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    :goto_1
    if-ltz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    .line 62
    .line 63
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->showFloatingBrightPanel()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-void
.end method

.method private G(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->z(Lmiuix/appcompat/app/AppCompatActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->a:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->C(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2, v0}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->f(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getActivityIdentity()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p2, v0}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->g(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->h(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p0, v1, v0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->v(Ljava/util/ArrayList;ILmiuix/appcompat/app/AppCompatActivity;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->f:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getActivityIdentity()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->o()Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v6, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p2, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->m(Lmiuix/appcompat/app/AppCompatActivity;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    :goto_0
    move v2, p2

    .line 98
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getActivityIdentity()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v0, v6

    .line 108
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    sget-object p2, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->f:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getActivityIdentity()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    sget-object p2, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->f:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getActivityIdentity()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;

    .line 131
    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    invoke-static {p2}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->h(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-static {p1, p2}, Lmiuix/appcompat/app/floatingactivity/a;->g(Lmiuix/appcompat/app/AppCompatActivity;I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->k(Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->t(Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method static synthetic a(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->F(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->c(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->realFinish()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private k(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/a;->a(Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/a;->b(Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method static o()Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;
    .locals 1

    .line 1
    sget-object v0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->e:Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;

    .line 2
    .line 3
    return-object v0
.end method

.method private static q(Lmiuix/appcompat/app/AppCompatActivity;)Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;
    .locals 8

    .line 1
    sget-object v0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getActivityIdentity()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;

    .line 12
    .line 13
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->o()Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->m(Lmiuix/appcompat/app/AppCompatActivity;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    move v4, v1

    .line 39
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getActivityIdentity()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, v0

    .line 49
    invoke-direct/range {v2 .. v7}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object v0
.end method

.method private s(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->c(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lmiuix/appcompat/app/AppCompatActivity;

    .line 38
    .line 39
    invoke-virtual {v3}, Lmiuix/appcompat/app/AppCompatActivity;->getActivityIdentity()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    :goto_1
    if-ltz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    .line 62
    .line 63
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->hideFloatingBrightPanel()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-void
.end method

.method private t(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity;

    .line 28
    .line 29
    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity;

    .line 55
    .line 56
    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->hideFloatingDimBackground()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    return-void
.end method

.method private u(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr9/b;->b(Lmiuix/appcompat/app/AppCompatActivity;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->G(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/m;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->b:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->setEnableSwipToDismiss(Z)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;-><init>(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->setOnFloatingCallback(Lmiuix/appcompat/app/floatingactivity/f;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private v(Ljava/util/ArrayList;ILmiuix/appcompat/app/AppCompatActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            ">;I",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    sget-object v2, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lmiuix/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    invoke-virtual {v3}, Lmiuix/appcompat/app/AppCompatActivity;->getActivityIdentity()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->h(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :cond_0
    if-le p2, v1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p1, v1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static w(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->x(Lmiuix/appcompat/app/AppCompatActivity;ZLandroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static x(Lmiuix/appcompat/app/AppCompatActivity;ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->e:Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;

    .line 6
    .line 7
    invoke-direct {v0}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->e:Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;

    .line 11
    .line 12
    iput-boolean p1, v0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->b:Z

    .line 13
    .line 14
    :cond_0
    sget-object p1, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->e:Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->u(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private z(Lmiuix/appcompat/app/AppCompatActivity;)Z
    .locals 1

    .line 1
    sget-object v0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getActivityIdentity()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public A(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    sget-object v0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getActivityIdentity()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->e(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->getActivityIdentity()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->a:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object p2, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->f:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->a:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->h()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method E(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    sput-object v0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->e:Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;

    .line 15
    .line 16
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->c(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    :goto_0
    if-ltz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    .line 38
    .line 39
    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->getActivityIdentity()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->hideFloatingBrightPanel()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object v3, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->f:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->getActivityIdentity()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method l(Ljava/lang/String;I)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getActivityIdentity()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method m(Lmiuix/appcompat/app/AppCompatActivity;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method n(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p1
.end method

.method p()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method r(Lmiuix/appcompat/app/AppCompatActivity;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    :goto_0
    if-lez p1, :cond_2

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    move v1, p1

    .line 28
    :goto_1
    if-ltz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    .line 35
    .line 36
    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public y(Lmiuix/appcompat/app/AppCompatActivity;)Z
    .locals 1

    .line 1
    sget-object v0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getActivityIdentity()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->d(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method
