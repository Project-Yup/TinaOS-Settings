.class public Lcom/miui/greenguard/entity/restriction/DeviceUnusableTimeEntity;
.super Ljava/lang/Object;
.source "DeviceUnusableTimeEntity.java"


# instance fields
.field public dayType:I

.field public deleted:Z

.field public timeInfo:Lcom/xiaomi/misettings/usagestats/devicelimit/model/DeviceUnUsableTimeInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/greenguard/entity/restriction/DeviceUnusableTimeEntity;->deleted:Z

    .line 6
    .line 7
    return-void
.end method
