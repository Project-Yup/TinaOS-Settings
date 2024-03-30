.class Lcom/xiaomi/misettings/usagestats/utils/m$a;
.super Ljava/lang/Object;
.source "AppTimerStopUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/utils/m;->e(Landroid/content/Context;Lcom/xiaomi/misettings/usagestats/utils/m$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/utils/m$e;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/utils/m$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/m$a;->a:Lcom/xiaomi/misettings/usagestats/utils/m$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/m$a;->a:Lcom/xiaomi/misettings/usagestats/utils/m$e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/xiaomi/misettings/usagestats/utils/m$e;->onCancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
