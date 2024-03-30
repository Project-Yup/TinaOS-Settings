.class public Lcom/miui/greenguard/params/PostUnlockParam;
.super Lm7/c;
.source "PostUnlockParam.java"


# instance fields
.field private deviceId:Ljava/lang/String;

.field private occurTime:J

.field private unlockTimes:I

.field private unlocks:Ljava/util/List;
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
    .locals 1

    .line 1
    invoke-direct {p0}, Lm7/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg4/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/miui/greenguard/params/PostUnlockParam;->deviceId:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/miui/greenguard/params/PostUnlockParam;->unlocks:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/params/PostUnlockParam;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOccurTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/greenguard/params/PostUnlockParam;->occurTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/ward/unlock"

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

.method public getUnlockTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/params/PostUnlockParam;->unlockTimes:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnlocks()Ljava/util/List;
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
    iget-object v0, p0, Lcom/miui/greenguard/params/PostUnlockParam;->unlocks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/params/PostUnlockParam;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOccurTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/greenguard/params/PostUnlockParam;->occurTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setUnlockTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/params/PostUnlockParam;->unlockTimes:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnlocks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/params/PostUnlockParam;->unlocks:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
