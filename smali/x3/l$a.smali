.class Lx3/l$a;
.super Ljava/lang/Object;
.source "MemoryOptimizationProxyUtil.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx3/l;


# direct methods
.method constructor <init>(Lx3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/l$a;->a:Lx3/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "MemoryOptimizationService"

    .line 2
    .line 3
    const-string v0, "MemoryOptimization onBindingDied"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "MemoryOptimizationService"

    .line 2
    .line 3
    const-string v0, "MemoryOptimization onNullBinding"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx3/l$a;->a:Lx3/l;

    .line 2
    .line 3
    invoke-static {p2}, Lu1/a$a;->l(Landroid/os/IBinder;)Lu1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lx3/l;->a(Lx3/l;Lu1/a;)Lu1/a;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "MemoryOptimizationService"

    .line 2
    .line 3
    const-string v0, "MemoryOptimization onServiceDisconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
