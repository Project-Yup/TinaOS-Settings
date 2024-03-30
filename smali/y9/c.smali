.class public Ly9/c;
.super Lpa/e;
.source "ImmersionMenuPopupWindowImpl.java"

# interfaces
.implements Ly9/b;


# instance fields
.field private C:Lmiuix/appcompat/app/d;

.field private D:Ly9/a;

.field private E:Landroid/view/View;

.field private F:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/d;Landroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmiuix/appcompat/app/d;->getThemedContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lpa/e;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lmiuix/appcompat/app/d;->getThemedContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p1, p0, Ly9/c;->C:Lmiuix/appcompat/app/d;

    .line 13
    .line 14
    new-instance p1, Ly9/a;

    .line 15
    .line 16
    invoke-direct {p1, v0, p2}, Ly9/a;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly9/c;->D:Ly9/a;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lpa/e;->i(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ly9/c$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ly9/c$a;-><init>(Ly9/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lpa/e;->R(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic W(Ly9/c;)Ly9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/c;->D:Ly9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(Ly9/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/c;->E:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y(Ly9/c;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/c;->F:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z(Ly9/c;)Lmiuix/appcompat/app/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9/c;->C:Lmiuix/appcompat/app/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private a0(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "ImmersionMenu"

    .line 4
    .line 5
    const-string p2, "ImmersionMenuPopupWindow offset can\'t be adjusted without parent"

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget v3, v0, v2

    .line 24
    .line 25
    aget v2, v1, v2

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    invoke-virtual {p0}, Lpa/e;->F()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v3, v2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v3

    .line 38
    neg-int v2, v2

    .line 39
    invoke-virtual {p0, v2}, Lpa/e;->f(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Loa/j;->b(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lpa/e;->E()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    aget v0, v0, v2

    .line 55
    .line 56
    aget v1, v1, v2

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr v0, p1

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    sub-int/2addr p1, v0

    .line 69
    invoke-virtual {p0}, Lpa/e;->E()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-int/2addr p1, p2

    .line 74
    :goto_0
    invoke-virtual {p0, p1}, Lpa/e;->c(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpa/e;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/c;->E:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/c;->F:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/c;->D:Ly9/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly9/a;->d(Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/c;->E:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/c;->F:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Ly9/c;->a0(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lpa/e;->n(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
