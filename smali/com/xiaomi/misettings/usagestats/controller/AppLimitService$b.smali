.class Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$b;
.super Ljava/lang/Object;
.source "AppLimitService.java"

# interfaces
.implements Lcom/xiaomi/misettings/usagestats/service/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->u(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$b;->c:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$b;->c:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->f(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;)Landroid/app/NotificationManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$b;->c:Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService$b;->b:I

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;->e(Lcom/xiaomi/misettings/usagestats/controller/AppLimitService;Ljava/lang/String;I)Landroid/app/Notification;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x10086

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
