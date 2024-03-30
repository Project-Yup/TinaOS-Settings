.class public abstract Lmiuix/appcompat/internal/view/menu/a;
.super Ljava/lang/Object;
.source "BaseMenuPresenter.java"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/g;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/content/Context;

.field protected g:Lmiuix/appcompat/internal/view/menu/c;

.field protected h:Landroid/view/LayoutInflater;

.field protected i:Landroid/view/LayoutInflater;

.field private j:Lmiuix/appcompat/internal/view/menu/g$a;

.field private k:I

.field private l:I

.field protected m:Lmiuix/appcompat/internal/view/menu/h;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iput p2, p0, Lmiuix/appcompat/internal/view/menu/a;->k:I

    .line 13
    .line 14
    iput p3, p0, Lmiuix/appcompat/internal/view/menu/a;->l:I

    .line 15
    .line 16
    return-void
.end method

.method protected static j(Lmiuix/appcompat/internal/view/menu/c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->e(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static l(Lmiuix/appcompat/internal/view/menu/c;IIIILjava/lang/CharSequence;I)Lmiuix/appcompat/internal/view/menu/e;
    .locals 9

    .line 1
    new-instance v8, Lmiuix/appcompat/internal/view/menu/e;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lmiuix/appcompat/internal/view/menu/e;-><init>(Lmiuix/appcompat/internal/view/menu/c;IIIILjava/lang/CharSequence;I)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method protected static m(Lmiuix/appcompat/internal/view/menu/c;Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/c;->g(Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method protected static p(Lmiuix/appcompat/internal/view/menu/c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/c;->H(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Lmiuix/appcompat/internal/view/menu/h;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/c;->q()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/c;->C()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lmiuix/appcompat/internal/view/menu/e;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, Lmiuix/appcompat/internal/view/menu/a;->s(ILmiuix/appcompat/internal/view/menu/e;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Lmiuix/appcompat/internal/view/menu/h$a;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Lmiuix/appcompat/internal/view/menu/h$a;

    .line 58
    .line 59
    invoke-interface {v4}, Lmiuix/appcompat/internal/view/menu/h$a;->getItemData()Lmiuix/appcompat/internal/view/menu/e;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v4, 0x0

    .line 65
    :goto_1
    invoke-virtual {p0, v2, v3, v0}, Lmiuix/appcompat/internal/view/menu/a;->n(Lmiuix/appcompat/internal/view/menu/e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eq v2, v4, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v5, v4}, Landroid/view/View;->setPressed(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-eq v5, v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v5, p1}, Lmiuix/appcompat/internal/view/menu/a;->a(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lmiuix/appcompat/internal/view/menu/e;->x(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ge p1, v1, :cond_7

    .line 93
    .line 94
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    .line 95
    .line 96
    invoke-interface {v1, p1}, Lmiuix/appcompat/internal/view/menu/h;->d(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    return-void
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/c;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->j:Lmiuix/appcompat/internal/view/menu/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/internal/view/menu/g$a;->d(Lmiuix/appcompat/internal/view/menu/c;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract e(Lmiuix/appcompat/internal/view/menu/e;Lmiuix/appcompat/internal/view/menu/h$a;)V
.end method

.method public f(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->i:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 10
    .line 11
    return-void
.end method

.method public g(Lmiuix/appcompat/internal/view/menu/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->j:Lmiuix/appcompat/internal/view/menu/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmiuix/appcompat/internal/view/menu/g$a;->e(Lmiuix/appcompat/internal/view/menu/c;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public h(Lmiuix/appcompat/internal/view/menu/c;Lmiuix/appcompat/internal/view/menu/e;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public i(Lmiuix/appcompat/internal/view/menu/c;Lmiuix/appcompat/internal/view/menu/e;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public k(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/a;->l:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lmiuix/appcompat/internal/view/menu/h$a;

    .line 11
    .line 12
    return-object p1
.end method

.method public n(Lmiuix/appcompat/internal/view/menu/e;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p2, Lmiuix/appcompat/internal/view/menu/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lmiuix/appcompat/internal/view/menu/h$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/a;->k(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h$a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/a;->e(Lmiuix/appcompat/internal/view/menu/e;Lmiuix/appcompat/internal/view/menu/h$a;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Landroid/view/View;

    .line 16
    .line 17
    return-object p2
.end method

.method public o(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->h:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/a;->k:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmiuix/appcompat/internal/view/menu/h;

    .line 15
    .line 16
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    .line 17
    .line 18
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/a;->g:Lmiuix/appcompat/internal/view/menu/c;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lmiuix/appcompat/internal/view/menu/h;->b(Lmiuix/appcompat/internal/view/menu/c;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/a;->b(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->m:Lmiuix/appcompat/internal/view/menu/h;

    .line 28
    .line 29
    return-object p1
.end method

.method public q(Lmiuix/appcompat/internal/view/menu/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/a;->j:Lmiuix/appcompat/internal/view/menu/g$a;

    .line 2
    .line 3
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/a;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract s(ILmiuix/appcompat/internal/view/menu/e;)Z
.end method
