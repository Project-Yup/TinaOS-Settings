.class public Lcom/miui/greenguard/result/DeviceRestrictionResult$DayConfigBean;
.super Ljava/lang/Object;
.source "DeviceRestrictionResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/greenguard/result/DeviceRestrictionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DayConfigBean"
.end annotation


# instance fields
.field private durationPerDay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "durationPerDay"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1c20

    .line 5
    .line 6
    iput v0, p0, Lcom/miui/greenguard/result/DeviceRestrictionResult$DayConfigBean;->durationPerDay:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDurationPerDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/result/DeviceRestrictionResult$DayConfigBean;->durationPerDay:I

    .line 2
    .line 3
    return v0
.end method
