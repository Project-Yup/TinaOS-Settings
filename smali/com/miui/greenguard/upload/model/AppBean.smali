.class public Lcom/miui/greenguard/upload/model/AppBean;
.super Lcom/miui/greenguard/upload/model/BaseAppBeam;
.source "AppBean.java"


# instance fields
.field private appType:Ljava/lang/String;

.field private canUninstall:Z

.field private firstInstallTime:J

.field private lastUpdateTime:J

.field private newFlag:Z

.field private restriction:Z

.field private source:I

.field private status:I

.field private version:Ljava/lang/String;

.field private versionCode:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/greenguard/upload/model/BaseAppBeam;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAppType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/upload/model/AppBean;->appType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanUninstall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/greenguard/upload/model/AppBean;->canUninstall:Z

    .line 2
    .line 3
    return v0
.end method

.method public getFirstInstallTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/greenguard/upload/model/AppBean;->firstInstallTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/greenguard/upload/model/AppBean;->lastUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNewFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/greenguard/upload/model/AppBean;->newFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRestriction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/greenguard/upload/model/AppBean;->restriction:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/upload/model/AppBean;->source:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/upload/model/AppBean;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/upload/model/AppBean;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/greenguard/upload/model/AppBean;->versionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setAppType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/upload/model/AppBean;->appType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCanUninstall(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/greenguard/upload/model/AppBean;->canUninstall:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFirstInstallTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/greenguard/upload/model/AppBean;->firstInstallTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setLastUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/greenguard/upload/model/AppBean;->lastUpdateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setNewFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/greenguard/upload/model/AppBean;->newFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRestriction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/greenguard/upload/model/AppBean;->restriction:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/upload/model/AppBean;->source:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/upload/model/AppBean;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/upload/model/AppBean;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVersionCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/greenguard/upload/model/AppBean;->versionCode:J

    .line 2
    .line 3
    return-void
.end method

.method public toSimpleString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/miui/greenguard/upload/model/BaseAppBeam;->getPkgName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/miui/greenguard/upload/model/BaseAppBeam;->getAppName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/miui/greenguard/upload/model/AppBean;->appType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/miui/greenguard/upload/model/AppBean;->firstInstallTime:J

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Lcom/miui/greenguard/upload/model/AppBean;->lastUpdateTime:J

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/miui/greenguard/upload/model/AppBean;->version:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v2, p0, Lcom/miui/greenguard/upload/model/AppBean;->versionCode:J

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lcom/miui/greenguard/upload/model/AppBean;->status:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/miui/greenguard/upload/model/AppBean;->canUninstall:Z

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/miui/greenguard/upload/model/AppBean;->restriction:Z

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/miui/greenguard/upload/model/AppBean;->newFlag:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/miui/greenguard/upload/model/BaseAppBeam;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",firstInstallTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/miui/greenguard/upload/model/AppBean;->firstInstallTime:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",lastUpdateTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/miui/greenguard/upload/model/AppBean;->lastUpdateTime:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",version="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/miui/greenguard/upload/model/AppBean;->version:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",versionCode"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/miui/greenguard/upload/model/AppBean;->versionCode:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",status="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/miui/greenguard/upload/model/AppBean;->status:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",canUninstall="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/miui/greenguard/upload/model/AppBean;->canUninstall:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",restriction="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/miui/greenguard/upload/model/AppBean;->restriction:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",newFlag="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/miui/greenguard/upload/model/AppBean;->newFlag:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
