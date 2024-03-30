.class Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;
.super Ljava/lang/Object;
.source "ActionBarOverlayLayout.java"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/c$b;
.implements Lmiuix/appcompat/internal/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Lmiuix/appcompat/internal/view/menu/d;

.field final synthetic b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;


# direct methods
.method private constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/view/Window$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->B()Lmiuix/appcompat/internal/view/menu/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/c;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->B()Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->a(Lmiuix/appcompat/internal/view/menu/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 13
    .line 14
    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/view/Window$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 21
    .line 22
    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 31
    .line 32
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->o(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->a:Lmiuix/appcompat/internal/view/menu/d;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->a()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->a:Lmiuix/appcompat/internal/view/menu/d;

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public e(Lmiuix/appcompat/internal/view/menu/c;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/c;->N(Lmiuix/appcompat/internal/view/menu/c$b;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmiuix/appcompat/internal/view/menu/d;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Lmiuix/appcompat/internal/view/menu/c;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->a:Lmiuix/appcompat/internal/view/menu/d;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/d;->c(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->n(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Landroid/view/Window$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
