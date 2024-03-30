.class Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;
.super Ljava/lang/Object;
.source "AppCategoryListActionBarFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;

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
    .locals 2

    .line 1
    sget-boolean v0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->U(Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->V(Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;->X(Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b$a;-><init>(Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment$b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
