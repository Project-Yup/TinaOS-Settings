.class public Lr9/e;
.super Lr9/a;
.source "PhoneFloatingActivityHelper.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1010054

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Loa/c;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lr9/e;->b:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/e;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/e;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public executeCloseEnterAnimation()V
    .locals 0

    .line 1
    return-void
.end method

.method public executeCloseExitAnimation()V
    .locals 0

    .line 1
    return-void
.end method

.method public executeOpenEnterAnimation()V
    .locals 0

    .line 1
    return-void
.end method

.method public executeOpenExitAnimation()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr9/e;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Loa/j;->c(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lr9/e;->a:Landroid/view/View;

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    const/high16 v0, -0x1000000

    .line 20
    .line 21
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lr9/e;->a:Landroid/view/View;

    .line 29
    .line 30
    iget-object p2, p0, Lr9/e;->b:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroid/view/View;Z)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/e;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    return-object p1
.end method

.method public l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lmiuix/appcompat/app/floatingactivity/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lmiuix/appcompat/app/floatingactivity/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method
