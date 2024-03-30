.class Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e$a;
.super Ljava/lang/Object;
.source "ActionBarOverlayLayout.java"

# interfaces
.implements Lmiuix/view/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e$a;->a:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e$a;->a:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;

    .line 2
    .line 3
    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;->c:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setCoordinatedOffsetYInSearchModeAnimation(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e$a;->a:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;

    .line 13
    .line 14
    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;->c:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 15
    .line 16
    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e$a;->a:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;

    .line 2
    .line 3
    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;->c:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->d(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e$a;->a:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;

    .line 12
    .line 13
    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;->c:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e$a;->a:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;

    .line 19
    .line 20
    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;->c:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 21
    .line 22
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Lmiuix/appcompat/app/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e$a;->a:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;

    .line 29
    .line 30
    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;->c:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 31
    .line 32
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->f(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Lmiuix/appcompat/app/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lmiuix/appcompat/internal/app/widget/h;

    .line 37
    .line 38
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/h;->K0()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
