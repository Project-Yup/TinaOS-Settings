.class public Landroidx/lifecycle/ReportFragment;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->g:Landroidx/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ReportFragment$b;,
        Landroidx/lifecycle/ReportFragment$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/ReportFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroid/app/Activity;Landroidx/lifecycle/h$b;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/h$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/lifecycle/p;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/o;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/h$b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p0, Landroidx/lifecycle/n;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroidx/lifecycle/n;

    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v0, p0, Landroidx/lifecycle/o;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Landroidx/lifecycle/o;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/h$b;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private b(Landroidx/lifecycle/h$b;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/h$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Landroidx/lifecycle/ReportFragment;->a(Landroid/app/Activity;Landroidx/lifecycle/h$b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private c(Landroidx/lifecycle/ReportFragment$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/ReportFragment$a;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private d(Landroidx/lifecycle/ReportFragment$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/ReportFragment$a;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private e(Landroidx/lifecycle/ReportFragment$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/ReportFragment$a;->c()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method static f(Landroid/app/Activity;)Landroidx/lifecycle/ReportFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/lifecycle/ReportFragment;

    .line 12
    .line 13
    return-object p0
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/ReportFragment$b;->registerIn(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroidx/lifecycle/ReportFragment;

    .line 27
    .line 28
    invoke-direct {v2}, Landroidx/lifecycle/ReportFragment;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method h(Landroidx/lifecycle/ReportFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/ReportFragment;->a:Landroidx/lifecycle/ReportFragment$a;

    .line 2
    .line 3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/lifecycle/ReportFragment;->a:Landroidx/lifecycle/ReportFragment$a;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/ReportFragment;->c(Landroidx/lifecycle/ReportFragment$a;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroidx/lifecycle/h$b;->ON_CREATE:Landroidx/lifecycle/h$b;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/lifecycle/ReportFragment;->b(Landroidx/lifecycle/h$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/h$b;->ON_DESTROY:Landroidx/lifecycle/h$b;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->b(Landroidx/lifecycle/h$b;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/ReportFragment;->a:Landroidx/lifecycle/ReportFragment$a;

    .line 11
    .line 12
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/h$b;->ON_PAUSE:Landroidx/lifecycle/h$b;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->b(Landroidx/lifecycle/h$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/ReportFragment;->a:Landroidx/lifecycle/ReportFragment$a;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->d(Landroidx/lifecycle/ReportFragment$a;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/h$b;->ON_RESUME:Landroidx/lifecycle/h$b;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->b(Landroidx/lifecycle/h$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/ReportFragment;->a:Landroidx/lifecycle/ReportFragment$a;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->e(Landroidx/lifecycle/ReportFragment$a;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/h$b;->ON_START:Landroidx/lifecycle/h$b;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->b(Landroidx/lifecycle/h$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->b(Landroidx/lifecycle/h$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
