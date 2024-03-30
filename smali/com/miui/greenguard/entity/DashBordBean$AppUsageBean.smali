.class public Lcom/miui/greenguard/entity/DashBordBean$AppUsageBean;
.super Ljava/lang/Object;
.source "DashBordBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/greenguard/entity/DashBordBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppUsageBean"
.end annotation


# instance fields
.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appName"
    .end annotation
.end field

.field private appType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appType"
    .end annotation
.end field

.field private enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkgName"
    .end annotation
.end field

.field private useTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/entity/DashBordBean$AppUsageBean;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/entity/DashBordBean$AppUsageBean;->appType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/entity/DashBordBean$AppUsageBean;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/entity/DashBordBean$AppUsageBean;->pkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/entity/DashBordBean$AppUsageBean;->useTime:I

    .line 2
    .line 3
    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/greenguard/entity/DashBordBean$AppUsageBean;->enable:Z

    .line 2
    .line 3
    return v0
.end method
