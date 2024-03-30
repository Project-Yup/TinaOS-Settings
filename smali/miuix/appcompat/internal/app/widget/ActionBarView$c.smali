.class Lmiuix/appcompat/internal/app/widget/ActionBarView$c;
.super Lmiuix/animation/listener/TransitionListener;
.source "ActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarView;->f1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field final synthetic b:I

.field final synthetic c:Lmiuix/appcompat/internal/app/widget/ActionBarView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$c;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    iput p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$c;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$c;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 2
    .line 3
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$c;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)Z

    .line 13
    .line 14
    .line 15
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
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$c;->c:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
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
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$c;->a:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 19
    .line 20
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$c;->b:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    sub-float/2addr v0, p1

    .line 24
    float-to-int p1, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
