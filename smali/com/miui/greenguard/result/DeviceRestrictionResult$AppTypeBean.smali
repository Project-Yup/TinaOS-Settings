.class public Lcom/miui/greenguard/result/DeviceRestrictionResult$AppTypeBean;
.super Ljava/lang/Object;
.source "DeviceRestrictionResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/greenguard/result/DeviceRestrictionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppTypeBean"
.end annotation


# instance fields
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

.field private holiday:Lcom/miui/greenguard/result/DeviceRestrictionResult$DayConfigBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "holiday"
    .end annotation
.end field

.field private workingDay:Lcom/miui/greenguard/result/DeviceRestrictionResult$DayConfigBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "workingDay"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/result/DeviceRestrictionResult$AppTypeBean;->appType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHoliday()Lcom/miui/greenguard/result/DeviceRestrictionResult$DayConfigBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/result/DeviceRestrictionResult$AppTypeBean;->holiday:Lcom/miui/greenguard/result/DeviceRestrictionResult$DayConfigBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkingDay()Lcom/miui/greenguard/result/DeviceRestrictionResult$DayConfigBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/result/DeviceRestrictionResult$AppTypeBean;->workingDay:Lcom/miui/greenguard/result/DeviceRestrictionResult$DayConfigBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/greenguard/result/DeviceRestrictionResult$AppTypeBean;->enable:Z

    .line 2
    .line 3
    return v0
.end method
