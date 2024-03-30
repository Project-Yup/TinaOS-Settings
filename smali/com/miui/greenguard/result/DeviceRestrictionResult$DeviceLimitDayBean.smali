.class public Lcom/miui/greenguard/result/DeviceRestrictionResult$DeviceLimitDayBean;
.super Ljava/lang/Object;
.source "DeviceRestrictionResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/greenguard/result/DeviceRestrictionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceLimitDayBean"
.end annotation


# instance fields
.field private durationPerDay:I

.field private enable:Z

.field private unit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/greenguard/entity/BaseUnitBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDurationPerDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/result/DeviceRestrictionResult$DeviceLimitDayBean;->durationPerDay:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnit()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/greenguard/entity/BaseUnitBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/result/DeviceRestrictionResult$DeviceLimitDayBean;->unit:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/greenguard/result/DeviceRestrictionResult$DeviceLimitDayBean;->enable:Z

    .line 2
    .line 3
    return v0
.end method
