.class public Lcom/xiaomi/misettings/usagestats/loadappname/LoadAppNameService;
.super Landroid/app/Service;
.source "LoadAppNameService.java"


# instance fields
.field a:Lu4/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xiaomi/misettings/usagestats/loadappname/LoadAppNameService$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/loadappname/LoadAppNameService$a;-><init>(Lcom/xiaomi/misettings/usagestats/loadappname/LoadAppNameService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/loadappname/LoadAppNameService;->a:Lu4/a$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/loadappname/LoadAppNameService;->a:Lu4/a$a;

    .line 2
    .line 3
    return-object p1
.end method
