.class public Lcom/miui/greenguard/upload/model/AppUsageBean$UseTime;
.super Ljava/lang/Object;
.source "AppUsageBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/greenguard/upload/model/AppUsageBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UseTime"
.end annotation


# instance fields
.field private hour:I

.field private useTime:I


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
    iput v0, p0, Lcom/miui/greenguard/upload/model/AppUsageBean$UseTime;->useTime:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getHour()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/upload/model/AppUsageBean$UseTime;->hour:I

    .line 2
    .line 3
    return v0
.end method

.method public getUseTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/upload/model/AppUsageBean$UseTime;->useTime:I

    .line 2
    .line 3
    return v0
.end method

.method public setHour(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/upload/model/AppUsageBean$UseTime;->hour:I

    .line 2
    .line 3
    return-void
.end method

.method public setUseTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/upload/model/AppUsageBean$UseTime;->useTime:I

    .line 2
    .line 3
    return-void
.end method
