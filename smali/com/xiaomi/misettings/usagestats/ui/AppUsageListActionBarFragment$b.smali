.class Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b;
.super Ljava/lang/Object;
.source "AppUsageListActionBarFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;

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
    .locals 4

    .line 1
    sget-boolean v0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->U(Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->V(Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->W(Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->y:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->x(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->o:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->u(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->p:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->w(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->q:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->v(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b;->a:Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;->a0(Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;)Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b$a;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b$a;-><init>(Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment$b;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v2, 0x32

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
