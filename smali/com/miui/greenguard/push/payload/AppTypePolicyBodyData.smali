.class public Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;
.super Lcom/miui/greenguard/push/payload/BaseBodyData;
.source "AppTypePolicyBodyData.java"


# static fields
.field public static final WEEK_DAY:I = 0x0

.field public static final WEEK_END_DAY:I = 0x1


# instance fields
.field private appType:Ljava/lang/String;

.field private categoryId:Ljava/lang/String;

.field private durationPerDay:I

.field private limitFlag:I

.field private policyType:I


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
.method public getAppType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;->appType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDurationPerDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;->durationPerDay:I

    .line 2
    .line 3
    return v0
.end method

.method public getLimitFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;->limitFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public getPolicyType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;->policyType:I

    .line 2
    .line 3
    return v0
.end method

.method public setAppType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;->appType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDurationPerDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;->durationPerDay:I

    .line 2
    .line 3
    return-void
.end method

.method public setLimitFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;->limitFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public setPolicyType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/push/payload/AppTypePolicyBodyData;->policyType:I

    .line 2
    .line 3
    return-void
.end method
