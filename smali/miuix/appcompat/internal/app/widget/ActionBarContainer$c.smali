.class Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;
.super Ljava/lang/Object;
.source "ActionBarContainer.java"

# interfaces
.implements Lmiuix/view/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lmiuix/view/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lp9/c;->isLightTheme:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Loa/c;->d(Landroid/content/Context;IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lrb/b;->a:[I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lrb/a;->a:[I

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 28
    .line 29
    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->c(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3, v1}, Lmiuix/view/j;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;[I)[I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lrb/d;->a:[I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v0, Lrb/c;->a:[I

    .line 43
    .line 44
    :goto_1
    const/16 v2, 0x42

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0, v2}, Lmiuix/view/j;->i([I[II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->d(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->f(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 23
    .line 24
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 31
    .line 32
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->h(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 42
    .line 43
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 50
    .line 51
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->setSupportBlur(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 60
    .line 61
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->setEnableBlur(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 69
    .line 70
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v0}, Lmiuix/view/b;->a(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;Z)Z

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->i(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;Z)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 17
    .line 18
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 25
    .line 26
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->j(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setApplyBgBlur(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 34
    .line 35
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 42
    .line 43
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->k(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m0(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
