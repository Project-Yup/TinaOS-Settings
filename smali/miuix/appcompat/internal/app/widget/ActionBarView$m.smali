.class Lmiuix/appcompat/internal/app/widget/ActionBarView$m;
.super Ljava/lang/Object;
.source "ActionBarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/internal/app/widget/ActionBarView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

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
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1:Landroid/view/Window$Callback;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/view/menu/action/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
