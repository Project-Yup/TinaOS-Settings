.class public Lmiuix/appcompat/internal/widget/DialogRootView;
.super Landroid/widget/FrameLayout;
.source "DialogRootView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/widget/DialogRootView$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lmiuix/appcompat/internal/widget/DialogRootView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->a:Z

    return-void
.end method

.method static synthetic a(Lmiuix/appcompat/internal/widget/DialogRootView;)Lmiuix/appcompat/internal/widget/DialogRootView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->b:Lmiuix/appcompat/internal/widget/DialogRootView$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->a:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 20
    .line 21
    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 22
    .line 23
    iget-object v4, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->b:Lmiuix/appcompat/internal/widget/DialogRootView$b;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move v6, p2

    .line 36
    move v7, p3

    .line 37
    move v8, p4

    .line 38
    move v9, p5

    .line 39
    invoke-interface/range {v4 .. v9}, Lmiuix/appcompat/internal/widget/DialogRootView$b;->onConfigurationChanged(Landroid/content/res/Configuration;IIII)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p1, Lmiuix/appcompat/internal/widget/DialogRootView$a;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    move-object v1, p0

    .line 46
    move v4, p2

    .line 47
    move v5, p3

    .line 48
    move v6, p4

    .line 49
    move v7, p5

    .line 50
    invoke-direct/range {v0 .. v7}, Lmiuix/appcompat/internal/widget/DialogRootView$a;-><init>(Lmiuix/appcompat/internal/widget/DialogRootView;IIIIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public setConfigurationChangedCallback(Lmiuix/appcompat/internal/widget/DialogRootView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/widget/DialogRootView;->b:Lmiuix/appcompat/internal/widget/DialogRootView$b;

    .line 2
    .line 3
    return-void
.end method
