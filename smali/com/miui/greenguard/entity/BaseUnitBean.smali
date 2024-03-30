.class public Lcom/miui/greenguard/entity/BaseUnitBean;
.super Ljava/lang/Object;
.source "BaseUnitBean.java"


# instance fields
.field private beginTime:Ljava/lang/String;

.field private endTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBeginTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/entity/BaseUnitBean;->beginTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/entity/BaseUnitBean;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBeginTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/entity/BaseUnitBean;->beginTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/entity/BaseUnitBean;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
