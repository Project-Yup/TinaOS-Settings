.class public Lcom/miui/greenguard/params/PostDeviceParam;
.super Lm7/c;
.source "PostDeviceParam.java"


# instance fields
.field private clientVersion:Ljava/lang/String;

.field private deviceType:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private oaid:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private osSoftwareVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "osSoftwareVersion"
    .end annotation
.end field

.field private versionNum:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm7/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Android"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/miui/greenguard/params/PostDeviceParam;->os:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/ward/device"

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
    const-class v0, Lcom/miui/greenguard/result/DeviceIdResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public setClientVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/params/PostDeviceParam;->clientVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/params/PostDeviceParam;->deviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/params/PostDeviceParam;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/params/PostDeviceParam;->oaid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/params/PostDeviceParam;->os:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOsSoftwareVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/params/PostDeviceParam;->osSoftwareVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersionNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/params/PostDeviceParam;->versionNum:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
