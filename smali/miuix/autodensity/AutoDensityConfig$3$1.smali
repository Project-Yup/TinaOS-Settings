.class Lmiuix/autodensity/AutoDensityConfig$3$1;
.super Ljava/lang/Object;
.source "AutoDensityConfig.java"

# interfaces
.implements Landroid/view/ViewRootImpl$ActivityConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/autodensity/AutoDensityConfig$3;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmiuix/autodensity/AutoDensityConfig$3;

.field final synthetic val$callback:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lmiuix/autodensity/AutoDensityConfig$3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/autodensity/AutoDensityConfig$3$1;->this$1:Lmiuix/autodensity/AutoDensityConfig$3;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/autodensity/AutoDensityConfig$3$1;->val$callback:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;I)V
    .locals 8

    .line 1
    :try_start_0
    const-class v0, Landroid/view/ViewRootImpl$ActivityConfigCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/autodensity/AutoDensityConfig$3$1;->val$callback:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "onConfigurationChanged"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v4, v3, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v5, Landroid/content/res/Configuration;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v5, v4, v6

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    aput-object v5, v4, v7

    .line 19
    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v3, v6

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, v3, v7

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v4, v3}, Leb/a;->o(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lmiuix/autodensity/AutoDensityConfig$3$1;->this$1:Lmiuix/autodensity/AutoDensityConfig$3;

    .line 34
    .line 35
    iget-object p1, p1, Lmiuix/autodensity/AutoDensityConfig$3;->val$activity:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {p1}, Lmiuix/autodensity/e;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-void
.end method

.method public requestCompatCameraControl(ZZLandroid/app/ICompatCameraControlCallback;)V
    .locals 0

    .line 1
    return-void
.end method
