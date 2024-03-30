.class public Lcom/miui/greenguard/result/DeviceRestrictionResult$DeviceLimitBean;
.super Ljava/lang/Object;
.source "DeviceRestrictionResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/greenguard/result/DeviceRestrictionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceLimitBean"
.end annotation


# instance fields
.field holiday:Lcom/miui/greenguard/result/DeviceRestrictionResult$DeviceLimitDayBean;

.field unrestrictedApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/greenguard/result/DeviceRestrictionResult$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field workingDay:Lcom/miui/greenguard/result/DeviceRestrictionResult$DeviceLimitDayBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHoliday()Lcom/miui/greenguard/result/DeviceRestrictionResult$DeviceLimitDayBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/result/DeviceRestrictionResult$DeviceLimitBean;->holiday:Lcom/miui/greenguard/result/DeviceRestrictionResult$DeviceLimitDayBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnrestrictedApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/greenguard/result/DeviceRestrictionResult$AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/result/DeviceRestrictionResult$DeviceLimitBean;->unrestrictedApps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkingDay()Lcom/miui/greenguard/result/DeviceRestrictionResult$DeviceLimitDayBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/result/DeviceRestrictionResult$DeviceLimitBean;->workingDay:Lcom/miui/greenguard/result/DeviceRestrictionResult$DeviceLimitDayBean;

    .line 2
    .line 3
    return-object v0
.end method
