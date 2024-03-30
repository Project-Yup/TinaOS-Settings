.class Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;
.super Ljava/lang/Object;
.source "SearchActionModeView.java"

# interfaces
.implements Lmiuix/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/SearchActionModeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 4
    .line 5
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->z(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 4
    .line 5
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->z(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 10
    .line 11
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->y(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 26
    .line 27
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->z(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;->a:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 42
    .line 43
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->z(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public g(ZF)V
    .locals 0

    .line 1
    return-void
.end method
