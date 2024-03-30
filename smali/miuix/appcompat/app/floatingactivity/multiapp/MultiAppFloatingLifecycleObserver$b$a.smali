.class Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "MultiAppFloatingLifecycleObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b;


# direct methods
.method constructor <init>(Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b$a;->a:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b$a;->a:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b;

    .line 5
    .line 6
    iget-object p1, p1, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b$a;->a:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b;

    .line 19
    .line 20
    iget-object v0, v0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingLifecycleObserver$b;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->B()Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->b0(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
