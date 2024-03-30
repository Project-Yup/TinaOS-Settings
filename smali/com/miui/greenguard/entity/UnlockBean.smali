.class public Lcom/miui/greenguard/entity/UnlockBean;
.super Ljava/lang/Object;
.source "UnlockBean.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UnlockBean"


# instance fields
.field private dayBeginningTime:J

.field private mFirstUnlockTime:J

.field private totalUnlock:I

.field private unlockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public unlockTimeStamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/greenguard/entity/UnlockBean;->totalUnlock:I

    .line 3
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/greenguard/entity/UnlockBean;->dayBeginningTime:J

    .line 4
    invoke-direct {p0}, Lcom/miui/greenguard/entity/UnlockBean;->init()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/miui/greenguard/entity/UnlockBean;->totalUnlock:I

    .line 7
    iput-wide p1, p0, Lcom/miui/greenguard/entity/UnlockBean;->dayBeginningTime:J

    .line 8
    invoke-direct {p0}, Lcom/miui/greenguard/entity/UnlockBean;->init()V

    return-void
.end method

.method private calIndex(J)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/miui/greenguard/entity/UnlockBean;->dayBeginningTime:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-ltz v2, :cond_2

    .line 7
    .line 8
    sget-wide v4, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 9
    .line 10
    add-long/2addr v4, v0

    .line 11
    cmp-long v2, p1, v4

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-long/2addr p1, v0

    .line 17
    sget-wide v0, Lcom/xiaomi/misettings/usagestats/utils/u;->f:J

    .line 18
    .line 19
    div-long/2addr p1, v0

    .line 20
    long-to-int p1, p1

    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    sget p2, Lcom/xiaomi/misettings/usagestats/utils/u;->c:I

    .line 24
    .line 25
    if-ge p1, p2, :cond_1

    .line 26
    .line 27
    move v3, p1

    .line 28
    :cond_1
    return v3

    .line 29
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "addUnlock()... incorrect time:"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "UnlockBean"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lcom/xiaomi/misettings/usagestats/utils/r;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v3
.end method

.method private init()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/miui/greenguard/entity/UnlockBean;->unlockList:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    sget v2, Lcom/xiaomi/misettings/usagestats/utils/u;->c:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/miui/greenguard/entity/UnlockBean;->unlockList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/miui/greenguard/entity/UnlockBean;->unlockTimeStamps:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public addUnlock(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/greenguard/entity/UnlockBean;->mFirstUnlockTime:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iput-wide p1, p0, Lcom/miui/greenguard/entity/UnlockBean;->mFirstUnlockTime:J

    .line 14
    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/miui/greenguard/entity/UnlockBean;->calIndex(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/miui/greenguard/entity/UnlockBean;->unlockList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/miui/greenguard/entity/UnlockBean;->unlockTimeStamps:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/miui/greenguard/entity/UnlockBean;->unlockList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcom/miui/greenguard/entity/UnlockBean;->totalUnlock:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Lcom/miui/greenguard/entity/UnlockBean;->totalUnlock:I

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public getDayBeginningTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/greenguard/entity/UnlockBean;->dayBeginningTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalUnlock()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/entity/UnlockBean;->totalUnlock:I

    .line 2
    .line 3
    return v0
.end method

.method public getUnlockList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/miui/greenguard/entity/UnlockBean;->unlockList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDayBeginningTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/greenguard/entity/UnlockBean;->dayBeginningTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setTotalUnlock(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/entity/UnlockBean;->totalUnlock:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnlockList(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/miui/greenguard/entity/UnlockBean;->unlockList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setmFirstUnlockTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/greenguard/entity/UnlockBean;->mFirstUnlockTime:J

    .line 2
    .line 3
    return-void
.end method
