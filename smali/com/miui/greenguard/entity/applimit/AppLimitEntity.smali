.class public Lcom/miui/greenguard/entity/applimit/AppLimitEntity;
.super Ljava/lang/Object;
.source "AppLimitEntity.java"


# instance fields
.field private appName:Ljava/lang/String;

.field private durationPerHoliday:I

.field private durationPerWorkday:I

.field private limitFlagHoliday:I

.field private limitFlagWorkday:I

.field private pkgName:Ljava/lang/String;

.field private prolongCount:I

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/entity/applimit/AppLimitEntity;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDurationPerHoliday()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/entity/applimit/AppLimitEntity;->durationPerHoliday:I

    .line 2
    .line 3
    return v0
.end method

.method public getDurationPerWorkday()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/entity/applimit/AppLimitEntity;->durationPerWorkday:I

    .line 2
    .line 3
    return v0
.end method

.method public getLimitFlagHoliday()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/entity/applimit/AppLimitEntity;->limitFlagHoliday:I

    .line 2
    .line 3
    return v0
.end method

.method public getLimitFlagWorkday()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/entity/applimit/AppLimitEntity;->limitFlagWorkday:I

    .line 2
    .line 3
    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/entity/applimit/AppLimitEntity;->pkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProlongCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/entity/applimit/AppLimitEntity;->prolongCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/entity/applimit/AppLimitEntity;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/entity/applimit/AppLimitEntity;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDurationPerHoliday(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/entity/applimit/AppLimitEntity;->durationPerHoliday:I

    .line 2
    .line 3
    return-void
.end method

.method public setDurationPerWorkday(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/entity/applimit/AppLimitEntity;->durationPerWorkday:I

    .line 2
    .line 3
    return-void
.end method

.method public setLimitFlagHoliday(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/entity/applimit/AppLimitEntity;->limitFlagHoliday:I

    .line 2
    .line 3
    return-void
.end method

.method public setLimitFlagWorkday(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/entity/applimit/AppLimitEntity;->limitFlagWorkday:I

    .line 2
    .line 3
    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/entity/applimit/AppLimitEntity;->pkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProlongCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/entity/applimit/AppLimitEntity;->prolongCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/entity/applimit/AppLimitEntity;->status:I

    .line 2
    .line 3
    return-void
.end method
