.class public Lcom/miui/greenguard/result/DeviceRestrictionResult;
.super Lp7/a;
.source "DeviceRestrictionResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/greenguard/result/DeviceRestrictionResult$DeviceLimitDayBean;,
        Lcom/miui/greenguard/result/DeviceRestrictionResult$AppInfo;,
        Lcom/miui/greenguard/result/DeviceRestrictionResult$DayConfigBean;,
        Lcom/miui/greenguard/result/DeviceRestrictionResult$ApplicationBean;,
        Lcom/miui/greenguard/result/DeviceRestrictionResult$AppTypeBean;,
        Lcom/miui/greenguard/result/DeviceRestrictionResult$DeviceLimitBean;,
        Lcom/miui/greenguard/result/DeviceRestrictionResult$DataBean;
    }
.end annotation


# instance fields
.field private data:Lcom/miui/greenguard/result/DeviceRestrictionResult$DataBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getData()Lcom/miui/greenguard/result/DeviceRestrictionResult$DataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/result/DeviceRestrictionResult;->data:Lcom/miui/greenguard/result/DeviceRestrictionResult$DataBean;

    .line 2
    .line 3
    return-object v0
.end method
