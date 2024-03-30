.class Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;
.super Ljava/lang/Object;
.source "ActionBarContextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x1020019

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 11
    .line 12
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Lmiuix/appcompat/internal/view/menu/action/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 18
    .line 19
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Lmiuix/appcompat/internal/view/menu/action/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 24
    .line 25
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;->a:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 32
    .line 33
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lx9/c;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lx9/b;->getMenu()Landroid/view/Menu;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lmiuix/appcompat/internal/view/menu/c;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lx9/b;->f(Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
