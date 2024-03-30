.class public Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;
.super Lcom/miui/greenguard/push/payload/BaseBodyData;
.source "DevicePolicyBodyData.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$UnitBean;,
        Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;
    }
.end annotation


# instance fields
.field private holiday:Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;

.field private unrestrictedApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/greenguard/push/payload/SimpleAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private workingDay:Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/greenguard/push/payload/BaseBodyData;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getHoliday()Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;->holiday:Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;

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
            "Lcom/miui/greenguard/push/payload/SimpleAppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;->unrestrictedApps:Ljava/util/List;

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
    iput-object v0, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;->unrestrictedApps:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;->unrestrictedApps:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public getWorkingDay()Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;->workingDay:Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHoliday(Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;->holiday:Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;

    .line 2
    .line 3
    return-void
.end method

.method public setUnrestrictedApps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/greenguard/push/payload/SimpleAppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;->unrestrictedApps:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setWorkingDay(Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;->workingDay:Lcom/miui/greenguard/push/payload/DevicePolicyBodyData$DevicePolicyDayBean;

    .line 2
    .line 3
    return-void
.end method
