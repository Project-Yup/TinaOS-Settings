.class public Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;
.super Ljava/lang/Object;
.source "DashBordBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/greenguard/entity/DashBordBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceUsageBean"
.end annotation


# instance fields
.field private dayDetail:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dayDetail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private monthDetail:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monthDetail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private useTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useTime"
    .end annotation
.end field

.field private weekDetail:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weekDetail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
.method public getDayDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;->dayDetail:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;->dayDetail:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;->dayDetail:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public getMonthDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;->monthDetail:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;->monthDetail:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;->monthDetail:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public getUseTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;->useTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getWeekDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;->weekDetail:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;->weekDetail:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/greenguard/entity/DashBordBean$DeviceUsageBean;->weekDetail:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method
