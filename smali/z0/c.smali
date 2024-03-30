.class public abstract Lz0/c;
.super Lz0/d;
.source "BroadcastReceiverConstraintTracker.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz0/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private final g:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BrdcstRcvrCnstrntTrckr"

    .line 2
    .line 3
    invoke-static {v0}, Lt0/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz0/c;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld1/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lz0/d;-><init>(Landroid/content/Context;Ld1/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lz0/c$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lz0/c$a;-><init>(Lz0/c;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz0/c;->g:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e()V
    .locals 5

    .line 1
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz0/c;->h:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    const-string v3, "%s: registering receiver"

    .line 22
    .line 23
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lz0/d;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, p0, Lz0/c;->g:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    invoke-virtual {p0}, Lz0/c;->g()Landroid/content/IntentFilter;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-static {}, Lt0/j;->c()Lt0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lz0/c;->h:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    const-string v3, "%s: unregistering receiver"

    .line 22
    .line 23
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lt0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lz0/d;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, p0, Lz0/c;->g:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public abstract g()Landroid/content/IntentFilter;
.end method

.method public abstract h(Landroid/content/Context;Landroid/content/Intent;)V
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
