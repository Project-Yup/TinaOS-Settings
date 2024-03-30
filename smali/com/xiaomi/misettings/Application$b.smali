.class Lcom/xiaomi/misettings/Application$b;
.super Ljava/lang/Object;
.source "Application.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/Application;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/Application;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/Application$b;->a:Lcom/xiaomi/misettings/Application;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {}, Lx3/m;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lx3/g;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
