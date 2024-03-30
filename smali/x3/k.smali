.class public Lx3/k;
.super Ljava/lang/Object;
.source "MainThreadUtils.java"


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx3/k;->a:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lx3/k;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lx3/k;->a()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
