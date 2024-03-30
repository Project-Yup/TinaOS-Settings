.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$a;,
        Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;,
        Landroidx/activity/OnBackPressedDispatcher$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/activity/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/core/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/window/OnBackInvokedCallback;

.field private e:Landroid/window/OnBackInvokedDispatcher;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/core/os/BuildCompat$PrereleaseSdkCheck;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {}, Landroidx/core/os/BuildCompat;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroidx/activity/h;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/activity/h;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Landroidx/core/util/a;

    .line 28
    .line 29
    new-instance p1, Landroidx/activity/i;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Landroidx/activity/i;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/activity/OnBackPressedDispatcher$a;->a(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroid/window/OnBackInvokedCallback;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/activity/OnBackPressedDispatcher;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->e(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/core/os/BuildCompat;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/n;Landroidx/activity/g;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/core/os/BuildCompat$PrereleaseSdkCheck;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/h$c;->a:Landroidx/lifecycle/h$c;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/h;Landroidx/activity/g;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroidx/activity/g;->d(Landroidx/activity/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/core/os/BuildCompat;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->h()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Landroidx/core/util/a;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/activity/g;->j(Landroidx/core/util/a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method c(Landroidx/activity/g;)Landroidx/activity/a;
    .locals 2
    .param p1    # Landroidx/activity/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/core/os/BuildCompat$PrereleaseSdkCheck;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher$b;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/activity/g;->d(Landroidx/activity/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/core/os/BuildCompat;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->h()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->c:Landroidx/core/util/a;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/activity/g;->j(Landroidx/core/util/a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public d()Z
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/activity/g;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/activity/g;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public f()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/activity/g;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/activity/g;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/activity/g;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public g(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0
    .param p1    # Landroid/window/OnBackInvokedDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method h()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v3, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroid/window/OnBackInvokedCallback;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Landroidx/activity/OnBackPressedDispatcher$a;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->d:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroidx/activity/OnBackPressedDispatcher$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Landroidx/activity/OnBackPressedDispatcher;->f:Z

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
