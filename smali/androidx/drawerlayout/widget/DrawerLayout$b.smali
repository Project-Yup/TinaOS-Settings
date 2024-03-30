.class Landroidx/drawerlayout/widget/DrawerLayout$b;
.super Landroidx/core/view/a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final d:Landroid/graphics/Rect;

.field final synthetic e:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method private n(Landroidx/core/view/accessibility/o;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->y(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/o;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method private o(Landroidx/core/view/accessibility/o;Landroidx/core/view/accessibility/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/o;->l(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/o;->W(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/o;->m(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/o;->X(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/core/view/accessibility/o;->M()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/o;->u0(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/core/view/accessibility/o;->u()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/o;->k0(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/core/view/accessibility/o;->o()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/o;->Z(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/core/view/accessibility/o;->q()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/o;->d0(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/core/view/accessibility/o;->F()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/o;->e0(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/core/view/accessibility/o;->E()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/o;->a0(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/core/view/accessibility/o;->G()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/o;->f0(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/core/view/accessibility/o;->H()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/o;->g0(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/core/view/accessibility/o;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/o;->U(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/core/view/accessibility/o;->L()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/o;->q0(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/core/view/accessibility/o;->I()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/o;->i0(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroidx/core/view/accessibility/o;->k()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/o;->a(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->n()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->q(I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Landroid/view/View;Landroidx/core/view/accessibility/o;)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/o;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Landroidx/core/view/accessibility/o;->P(Landroidx/core/view/accessibility/o;)Landroidx/core/view/accessibility/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, p1, v0}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/o;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->r0(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->C(Landroid/view/View;)Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/o;->m0(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$b;->o(Landroidx/core/view/accessibility/o;Landroidx/core/view/accessibility/o;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/core/view/accessibility/o;->R()V

    .line 36
    .line 37
    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-direct {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$b;->n(Landroidx/core/view/accessibility/o;Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->Z(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->f0(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->g0(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Landroidx/core/view/accessibility/o$a;->d:Landroidx/core/view/accessibility/o$a;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->S(Landroidx/core/view/accessibility/o$a;)Z

    .line 62
    .line 63
    .line 64
    sget-object p1, Landroidx/core/view/accessibility/o$a;->e:Landroidx/core/view/accessibility/o$a;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->S(Landroidx/core/view/accessibility/o$a;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->y(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
