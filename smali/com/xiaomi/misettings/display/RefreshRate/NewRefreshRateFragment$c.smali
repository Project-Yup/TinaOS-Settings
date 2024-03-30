.class Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment$c;
.super Ljava/lang/Object;
.source "NewRefreshRateFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->R(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment$c;->b:Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment$c;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->G()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment$c;->a:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lv4/b;->x(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment$c;->a:I

    .line 11
    .line 12
    const/16 v1, 0x3c

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment$c;->b:Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;->D(Lcom/xiaomi/misettings/display/RefreshRate/NewRefreshRateFragment;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
