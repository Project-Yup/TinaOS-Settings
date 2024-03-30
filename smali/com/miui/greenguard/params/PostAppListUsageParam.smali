.class public Lcom/miui/greenguard/params/PostAppListUsageParam;
.super Lm7/c;
.source "PostAppListUsageParam.java"


# instance fields
.field private appFlows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/greenguard/upload/model/AppUsageBean;",
            ">;"
        }
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;

.field private occurTime:J

.field private version:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm7/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg4/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/miui/greenguard/params/PostAppListUsageParam;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAppFlows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/greenguard/upload/model/AppUsageBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/params/PostAppListUsageParam;->appFlows:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/params/PostAppListUsageParam;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/ward/app-traffic"

    .line 2
    .line 3
    return-object v0
.end method

.method public getResultClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lp7/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lp7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/greenguard/params/PostAppListUsageParam;->version:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setAppFlows(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/greenguard/upload/model/AppUsageBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/params/PostAppListUsageParam;->appFlows:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/params/PostAppListUsageParam;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOccurTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/greenguard/params/PostAppListUsageParam;->occurTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/greenguard/params/PostAppListUsageParam;->version:J

    .line 2
    .line 3
    return-void
.end method
