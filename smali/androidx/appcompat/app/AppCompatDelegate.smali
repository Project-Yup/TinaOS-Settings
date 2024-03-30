.class public abstract Landroidx/appcompat/app/AppCompatDelegate;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegate$b;,
        Landroidx/appcompat/app/AppCompatDelegate$a;,
        Landroidx/appcompat/app/AppCompatDelegate$NightMode;
    }
.end annotation


# static fields
.field static a:Landroidx/appcompat/app/l$a;

.field private static b:I

.field private static g:Landroidx/core/os/g;

.field private static h:Landroidx/core/os/g;

.field private static i:Ljava/lang/Boolean;

.field private static j:Z

.field private static k:Ljava/lang/Object;

.field private static l:Landroid/content/Context;

.field private static final m:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatDelegate;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final n:Ljava/lang/Object;

.field private static final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/l$a;

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/app/l$b;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/appcompat/app/l$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/app/l$a;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->a:Landroidx/appcompat/app/l$a;

    .line 12
    .line 13
    const/16 v0, -0x64

    .line 14
    .line 15
    sput v0, Landroidx/appcompat/app/AppCompatDelegate;->b:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->g:Landroidx/core/os/g;

    .line 19
    .line 20
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->h:Landroidx/core/os/g;

    .line 21
    .line 22
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->i:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    sput-boolean v1, Landroidx/appcompat/app/AppCompatDelegate;->j:Z

    .line 26
    .line 27
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->l:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, Lk/b;

    .line 32
    .line 33
    invoke-direct {v0}, Lk/b;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->m:Lk/b;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->n:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->o:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic A(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->V(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic B(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/l;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Landroidx/appcompat/app/AppCompatDelegate;->j:Z

    .line 6
    .line 7
    return-void
.end method

.method static K(Landroidx/appcompat/app/AppCompatDelegate;)V
    .locals 1
    .param p0    # Landroidx/appcompat/app/AppCompatDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->L(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method private static L(Landroidx/appcompat/app/AppCompatDelegate;)V
    .locals 3
    .param p0    # Landroidx/appcompat/app/AppCompatDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->m:Lk/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Lk/b;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/appcompat/app/AppCompatDelegate;

    .line 27
    .line 28
    if-eq v2, p0, :cond_1

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method static N(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->l:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public static O(Landroidx/core/os/g;)V
    .locals 1
    .param p0    # Landroidx/core/os/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/core/os/BuildCompat$PrereleaseSdkCheck;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/core/os/BuildCompat;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->s()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/core/os/g;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Landroidx/appcompat/app/AppCompatDelegate$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->g:Landroidx/core/os/g;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/core/os/g;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->n:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->g:Landroidx/core/os/g;

    .line 40
    .line 41
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->h()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method static V(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/core/os/BuildCompat$PrereleaseSdkCheck;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->z(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/core/os/BuildCompat;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-boolean v0, Landroidx/appcompat/app/AppCompatDelegate;->j:Z

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->a:Landroidx/appcompat/app/l$a;

    .line 19
    .line 20
    new-instance v1, Landroidx/appcompat/app/c;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l$a;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->o:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->g:Landroidx/core/os/g;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->h:Landroidx/core/os/g;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/appcompat/app/l;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Landroidx/core/os/g;->b(Ljava/lang/String;)Landroidx/core/os/g;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->h:Landroidx/core/os/g;

    .line 49
    .line 50
    :cond_2
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->h:Landroidx/core/os/g;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/core/os/g;->e()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :cond_3
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->h:Landroidx/core/os/g;

    .line 61
    .line 62
    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->g:Landroidx/core/os/g;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegate;->h:Landroidx/core/os/g;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroidx/core/os/g;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->g:Landroidx/core/os/g;

    .line 74
    .line 75
    sput-object v1, Landroidx/appcompat/app/AppCompatDelegate;->h:Landroidx/core/os/g;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/core/os/g;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p0, v1}, Landroidx/appcompat/app/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    monitor-exit v0

    .line 85
    :cond_6
    :goto_1
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p0
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->B(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->A(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static e(Landroidx/appcompat/app/AppCompatDelegate;)V
    .locals 3
    .param p0    # Landroidx/appcompat/app/AppCompatDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->L(Landroidx/appcompat/app/AppCompatDelegate;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->m:Lk/b;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lk/b;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method private static h()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->m:Lk/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/b;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
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
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegate;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegate;->g()Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static l(Landroid/app/Activity;Landroidx/appcompat/app/b;)Landroidx/appcompat/app/AppCompatDelegate;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/app/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Activity;Landroidx/appcompat/app/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Landroid/app/Dialog;Landroidx/appcompat/app/b;)Landroidx/appcompat/app/AppCompatDelegate;
    .locals 1
    .param p0    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/appcompat/app/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Dialog;Landroidx/appcompat/app/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o()Landroidx/core/os/g;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/core/os/BuildCompat$PrereleaseSdkCheck;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/os/BuildCompat;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->s()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/core/os/g;->h(Landroid/os/LocaleList;)Landroidx/core/os/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->g:Landroidx/core/os/g;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {}, Landroidx/core/os/g;->d()Landroidx/core/os/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static q()I
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/app/AppCompatDelegate;->b:I

    .line 2
    .line 3
    return v0
.end method

.method static s()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->k:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->l:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->m:Lk/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk/b;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegate;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegate;->p()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sput-object v1, Landroidx/appcompat/app/AppCompatDelegate;->l:Landroid/content/Context;

    .line 43
    .line 44
    :cond_2
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->l:Landroid/content/Context;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-string v1, "locale"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Landroidx/appcompat/app/AppCompatDelegate;->k:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_3
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->k:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v0
.end method

.method static u()Landroidx/core/os/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->g:Landroidx/core/os/g;

    .line 2
    .line 3
    return-object v0
.end method

.method static v()Landroidx/core/os/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->h:Landroidx/core/os/g;

    .line 2
    .line 3
    return-object v0
.end method

.method static z(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v0, "autoStoreLocales"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->i:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string p0, "AppCompatDelegate"

    .line 27
    .line 28
    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    sput-object p0, Landroidx/appcompat/app/AppCompatDelegate;->i:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object p0, Landroidx/appcompat/app/AppCompatDelegate;->i:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method


# virtual methods
.method public abstract C(Landroid/content/res/Configuration;)V
.end method

.method public abstract D(Landroid/os/Bundle;)V
.end method

.method public abstract E()V
.end method

.method public abstract F(Landroid/os/Bundle;)V
.end method

.method public abstract G()V
.end method

.method public abstract H(Landroid/os/Bundle;)V
.end method

.method public abstract I()V
.end method

.method public abstract J()V
.end method

.method public abstract M(I)Z
.end method

.method public abstract P(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
.end method

.method public abstract Q(Landroid/view/View;)V
.end method

.method public abstract R(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public S(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0
    .param p1    # Landroid/window/OnBackInvokedDispatcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 1
    return-void
.end method

.method public T(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract U(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method i(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->a:Landroidx/appcompat/app/l$a;

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/app/d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/appcompat/app/d;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l$a;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public k(Landroid/content/Context;)Landroid/content/Context;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->j(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public abstract n(I)Landroid/view/View;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public p()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    return v0
.end method

.method public abstract t()Landroid/view/MenuInflater;
.end method

.method public abstract w()Landroidx/appcompat/app/ActionBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract x()V
.end method

.method public abstract y()V
.end method
