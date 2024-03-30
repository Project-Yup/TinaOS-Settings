.class public Lcom/miui/greenguard/push/payload/ProlongAppBodyData;
.super Lcom/miui/greenguard/push/payload/BaseBodyData;
.source "ProlongAppBodyData.java"


# instance fields
.field private deviceId:Ljava/lang/String;

.field private extendTime:I

.field private pkgName:Ljava/lang/String;

.field private status:I


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
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/push/payload/ProlongAppBodyData;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtendTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/push/payload/ProlongAppBodyData;->extendTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/push/payload/ProlongAppBodyData;->pkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/push/payload/ProlongAppBodyData;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/push/payload/ProlongAppBodyData;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtendTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/push/payload/ProlongAppBodyData;->extendTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/push/payload/ProlongAppBodyData;->pkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/push/payload/ProlongAppBodyData;->status:I

    .line 2
    .line 3
    return-void
.end method
