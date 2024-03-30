.class public Lcom/miui/greenguard/result/DeviceRestrictionResult$DataBean;
.super Ljava/lang/Object;
.source "DeviceRestrictionResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/greenguard/result/DeviceRestrictionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field appType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/greenguard/result/DeviceRestrictionResult$AppTypeBean;",
            ">;"
        }
    .end annotation
.end field

.field application:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/greenguard/result/DeviceRestrictionResult$ApplicationBean;",
            ">;"
        }
    .end annotation
.end field

.field device:Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;

.field mandatoryRest:Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/greenguard/result/DeviceRestrictionResult$AppTypeBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/result/DeviceRestrictionResult$DataBean;->appType:Ljava/util/List;

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
    iput-object v0, p0, Lcom/miui/greenguard/result/DeviceRestrictionResult$DataBean;->appType:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/greenguard/result/DeviceRestrictionResult$DataBean;->appType:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public getApplication()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/greenguard/result/DeviceRestrictionResult$ApplicationBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/result/DeviceRestrictionResult$DataBean;->application:Ljava/util/List;

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
    iput-object v0, p0, Lcom/miui/greenguard/result/DeviceRestrictionResult$DataBean;->application:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/greenguard/result/DeviceRestrictionResult$DataBean;->application:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDevice()Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/result/DeviceRestrictionResult$DataBean;->device:Lcom/miui/greenguard/push/payload/DevicePolicyBodyData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMandatoryRest()Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/result/DeviceRestrictionResult$DataBean;->mandatoryRest:Lcom/miui/greenguard/entity/DashBordBean$MandatoryRestBean;

    .line 2
    .line 3
    return-object v0
.end method
