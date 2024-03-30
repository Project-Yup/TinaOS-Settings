.class public Lcom/miui/greenguard/params/PostAppOverrideParam;
.super Lm7/c;
.source "PostAppOverrideParam.java"


# instance fields
.field private appName:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private overTimes:I

.field private pkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm7/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "6bbb663df2728d8cd58d42c1f98130d0ba94a5b6"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/miui/greenguard/params/PostAppOverrideParam;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/params/PostAppOverrideParam;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/params/PostAppOverrideParam;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/params/PostAppOverrideParam;->overTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/ward/operation/application-overtime"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/params/PostAppOverrideParam;->pkgName:Ljava/lang/String;

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

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/params/PostAppOverrideParam;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/params/PostAppOverrideParam;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOverTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/params/PostAppOverrideParam;->overTimes:I

    .line 2
    .line 3
    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/params/PostAppOverrideParam;->pkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
