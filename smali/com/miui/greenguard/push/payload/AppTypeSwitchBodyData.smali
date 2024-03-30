.class public Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;
.super Lcom/miui/greenguard/push/payload/BaseBodyData;
.source "AppTypeSwitchBodyData.java"


# instance fields
.field private appType:Ljava/lang/String;

.field private categoryId:Ljava/lang/String;

.field private enable:Z

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
.method public getAppType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;->appType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;->enable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;->status:I

    .line 8
    .line 9
    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAppType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;->appType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;->enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/push/payload/AppTypeSwitchBodyData;->status:I

    .line 2
    .line 3
    return-void
.end method
