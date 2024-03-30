.class public Lcom/miui/greenguard/result/DeviceRestrictionResult$ApplicationBean;
.super Ljava/lang/Object;
.source "DeviceRestrictionResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/greenguard/result/DeviceRestrictionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApplicationBean"
.end annotation


# instance fields
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

.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkgName"
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
.method public getHoliday()Lcom/miui/greenguard/result/DeviceRestrictionResult$DayConfigBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/result/DeviceRestrictionResult$ApplicationBean;->holiday:Lcom/miui/greenguard/result/DeviceRestrictionResult$DayConfigBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/miui/greenguard/result/DeviceRestrictionResult$DayConfigBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/miui/greenguard/result/DeviceRestrictionResult$DayConfigBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/miui/greenguard/result/DeviceRestrictionResult$ApplicationBean;->holiday:Lcom/miui/greenguard/result/DeviceRestrictionResult$DayConfigBean;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/greenguard/result/DeviceRestrictionResult$ApplicationBean;->holiday:Lcom/miui/greenguard/result/DeviceRestrictionResult$DayConfigBean;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/result/DeviceRestrictionResult$ApplicationBean;->pkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkingDay()Lcom/miui/greenguard/result/DeviceRestrictionResult$DayConfigBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/result/DeviceRestrictionResult$ApplicationBean;->workingDay:Lcom/miui/greenguard/result/DeviceRestrictionResult$DayConfigBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/miui/greenguard/result/DeviceRestrictionResult$DayConfigBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/miui/greenguard/result/DeviceRestrictionResult$DayConfigBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/miui/greenguard/result/DeviceRestrictionResult$ApplicationBean;->workingDay:Lcom/miui/greenguard/result/DeviceRestrictionResult$DayConfigBean;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/greenguard/result/DeviceRestrictionResult$ApplicationBean;->workingDay:Lcom/miui/greenguard/result/DeviceRestrictionResult$DayConfigBean;

    .line 13
    .line 14
    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/greenguard/result/DeviceRestrictionResult$ApplicationBean;->enable:Z

    .line 2
    .line 3
    return v0
.end method
