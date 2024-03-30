.class public Lcom/miui/greenguard/push/payload/AppPolicyBodyData;
.super Lcom/miui/greenguard/push/payload/BaseBodyData;
.source "AppPolicyBodyData.java"


# instance fields
.field private durationPerDay:I

.field private limitFlag:I

.field private pkgName:Ljava/lang/String;

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
.method public getDurationPerDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/push/payload/AppPolicyBodyData;->durationPerDay:I

    .line 2
    .line 3
    return v0
.end method

.method public getLimitFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/push/payload/AppPolicyBodyData;->limitFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/push/payload/AppPolicyBodyData;->pkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPolicyType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/push/payload/AppPolicyBodyData;->policyType:I

    .line 2
    .line 3
    return v0
.end method

.method public setDurationPerDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/push/payload/AppPolicyBodyData;->durationPerDay:I

    .line 2
    .line 3
    return-void
.end method

.method public setLimitFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/push/payload/AppPolicyBodyData;->limitFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/push/payload/AppPolicyBodyData;->pkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPolicyType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/push/payload/AppPolicyBodyData;->policyType:I

    .line 2
    .line 3
    return-void
.end method
