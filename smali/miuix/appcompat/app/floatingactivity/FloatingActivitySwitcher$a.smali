.class Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;
.super Ljava/lang/Object;
.source "FloatingActivitySwitcher.java"

# interfaces
.implements Lmiuix/appcompat/app/floatingactivity/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field final synthetic c:Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;->c:Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lmiuix/appcompat/app/AppCompatActivity;->getActivityIdentity()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/app/Activity;->getTaskId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;->b:I

    .line 17
    .line 18
    return-void
.end method

.method private j(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 2

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
    invoke-virtual {v0}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->p()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getFloatingBrightPanel()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/ViewOverlay;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private k(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;->c:Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->d(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    return v0
.end method

.method private n(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;->c:Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->e(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    const/4 v3, 0x4

    .line 31
    if-eq p1, v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-ne p1, v3, :cond_2

    .line 35
    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_1
    return v1
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->b()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;->c:Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;

    .line 20
    .line 21
    invoke-static {v2}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->e(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;)Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->c(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lmiuix/appcompat/app/AppCompatActivity;

    .line 54
    .line 55
    invoke-virtual {v4}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-ne v3, v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v1, v2

    .line 68
    :cond_4
    :goto_1
    return v1
.end method

.method public b(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->o()Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->r(Lmiuix/appcompat/app/AppCompatActivity;)Lmiuix/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    invoke-static {v1, p1}, Lmiuix/appcompat/app/floatingactivity/i;->d(Landroid/content/Context;Lmiuix/appcompat/app/AppCompatActivity;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-lt v2, v4, :cond_0

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->E(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;->j(Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;->c:Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->f(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;->k(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;->n(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;->c:Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->c(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;->c:Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;

    .line 26
    .line 27
    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return v1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;->c:Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->a(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lmiuix/appcompat/app/AppCompatActivity;

    .line 22
    .line 23
    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->realFinish()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;->c:Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;

    .line 28
    .line 29
    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->a(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;->c:Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->f(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g()Z
    .locals 7

    .line 1
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->b()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;->c:Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;

    .line 20
    .line 21
    invoke-static {v2}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->e(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;)Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->c(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-le v3, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move v5, v4

    .line 49
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lmiuix/appcompat/app/AppCompatActivity;

    .line 60
    .line 61
    invoke-virtual {v6}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    :cond_2
    if-le v5, v1, :cond_1

    .line 70
    .line 71
    return v4

    .line 72
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    .line 85
    .line 86
    :goto_0
    if-nez v2, :cond_5

    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    return v1

    .line 96
    :cond_6
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->b()Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->getActivityIdentity()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    return v1

    .line 113
    :cond_7
    invoke-static {v0}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;->d(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$ActivitySpec;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    xor-int/2addr v0, v1

    .line 118
    return v0

    .line 119
    :cond_8
    return v1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;->c:Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->g(Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;->c:Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->A(Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected m()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher$a;->b:I

    .line 2
    .line 3
    return v0
.end method
