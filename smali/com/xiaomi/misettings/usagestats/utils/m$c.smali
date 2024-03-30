.class Lcom/xiaomi/misettings/usagestats/utils/m$c;
.super Ljava/lang/Object;
.source "AppTimerStopUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/utils/m;->e(Landroid/content/Context;Lcom/xiaomi/misettings/usagestats/utils/m$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaomi/misettings/usagestats/utils/m$e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/xiaomi/misettings/usagestats/utils/m$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/m$c;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/utils/m$c;->b:Lcom/xiaomi/misettings/usagestats/utils/m$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/utils/m$c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/utils/m$c;->b:Lcom/xiaomi/misettings/usagestats/utils/m$e;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/xiaomi/misettings/usagestats/utils/m;->a(Landroid/content/Context;Lcom/xiaomi/misettings/usagestats/utils/m$e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
