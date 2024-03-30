.class public Lcom/miui/greenguard/entity/DashBordBean$UnlockBean;
.super Ljava/lang/Object;
.source "DashBordBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/greenguard/entity/DashBordBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnlockBean"
.end annotation


# instance fields
.field private firstTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstTime"
    .end annotation
.end field

.field private unlockTimes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unlockTimes"
    .end annotation
.end field

.field private unlocks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unlocks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private yesterday:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFirstTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/greenguard/entity/DashBordBean$UnlockBean;->firstTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUnlockTimes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/entity/DashBordBean$UnlockBean;->unlockTimes:I

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
    iget-object v0, p0, Lcom/miui/greenguard/entity/DashBordBean$UnlockBean;->unlocks:Ljava/util/List;

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
    iput-object v0, p0, Lcom/miui/greenguard/entity/DashBordBean$UnlockBean;->unlocks:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/greenguard/entity/DashBordBean$UnlockBean;->unlocks:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public getYesterday()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/entity/DashBordBean$UnlockBean;->yesterday:I

    .line 2
    .line 3
    return v0
.end method

.method public setYesterday(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/entity/DashBordBean$UnlockBean;->yesterday:I

    .line 2
    .line 3
    return-void
.end method
