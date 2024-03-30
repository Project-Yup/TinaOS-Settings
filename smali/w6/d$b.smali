.class Lw6/d$b;
.super Ljava/lang/Object;
.source "SteadyOnScreenUsageController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6/d;->Z(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/d$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/d$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lw6/d;->u(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw6/d$b;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lw6/d;->v(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lw6/d;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lw6/d$b;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lw6/d;->W(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lw6/d$b;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lw6/d;->g(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lw6/d$b;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lz4/e;->d(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
