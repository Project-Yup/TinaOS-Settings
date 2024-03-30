.class Lmiuix/appcompat/internal/app/widget/ActionBarView$d;
.super Ljava/lang/Object;
.source "ActionBarView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarView;->e1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lmiuix/appcompat/internal/app/widget/ActionBarView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$d;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$d;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e1(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 9
    .line 10
    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
