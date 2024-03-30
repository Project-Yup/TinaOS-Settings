.class Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;
.super Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;
.source "ActionBarOverlayLayout.java"

# interfaces
.implements Lmiuix/view/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic c:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;->c:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Landroid/view/ActionMode$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmiuix/view/k;

    .line 3
    .line 4
    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e$a;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e$a;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$e;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lmiuix/view/k;->e(Lmiuix/view/k$a;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout$b;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
