.class public Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;
.super Ljava/lang/Object;
.source "FloatingLifecycleObserver.java"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getActivityIdentity()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected h()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public onCreate()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/h$b;->ON_CREATE:Landroidx/lifecycle/h$b;
    .end annotation

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;
    .end annotation

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/h$b;->ON_PAUSE:Landroidx/lifecycle/h$b;
    .end annotation

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/h$b;->ON_RESUME:Landroidx/lifecycle/h$b;
    .end annotation

    .line 1
    return-void
.end method
