.class Lmiuix/appcompat/internal/app/widget/ActionBarView$i;
.super Lmiuix/animation/listener/TransitionListener;
.source "ActionBarView.java"


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
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$i;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$i;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 5
    .line 6
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float p1, p1, v0

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$i;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 20
    .line 21
    iget v0, p1, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$i;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 41
    .line 42
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/b$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/FrameLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    if-eq p1, v0, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$i;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 63
    .line 64
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/b$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$i;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 73
    .line 74
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/FrameLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$i;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 85
    .line 86
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/b$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
.end method
