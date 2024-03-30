.class Lmiuix/appcompat/internal/app/widget/ActionBarView$h;
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
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$h;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

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
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$h;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 5
    .line 6
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$h;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 13
    .line 14
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$h;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 25
    .line 26
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/b$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$h;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 5
    .line 6
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$h;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$h;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
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
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$h;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 5
    .line 6
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$h;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
