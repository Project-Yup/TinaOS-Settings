.class public Lcom/miui/greenguard/entity/FamilyBean;
.super Ljava/lang/Object;
.source "FamilyBean.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;
    }
.end annotation


# instance fields
.field private child:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "child"
    .end annotation
.end field

.field private currentSelectDevice:I

.field private devices:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "devices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;",
            ">;"
        }
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private nickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickName"
    .end annotation
.end field

.field private owner:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owner"
    .end annotation
.end field

.field private role:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "role"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/greenguard/entity/FamilyBean;->currentSelectDevice:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public cloneSelf()Lcom/miui/greenguard/entity/FamilyBean;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/FamilyBean;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/miui/greenguard/entity/FamilyBean;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/miui/greenguard/entity/FamilyBean;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/miui/greenguard/entity/FamilyBean;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getCurrentSelectDeviceIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/greenguard/entity/FamilyBean;->currentSelectDevice:I

    .line 2
    .line 3
    return v0
.end method

.method public getDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/entity/FamilyBean;->devices:Ljava/util/List;

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
    iput-object v0, p0, Lcom/miui/greenguard/entity/FamilyBean;->devices:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/greenguard/entity/FamilyBean;->devices:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDevicesStrList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/FamilyBean;->getDevices()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;->access$000(Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/entity/FamilyBean;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/entity/FamilyBean;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectDevice()Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/FamilyBean;->getDevices()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/greenguard/entity/FamilyBean;->currentSelectDevice:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;

    .line 12
    .line 13
    return-object v0
.end method

.method public getSelectDeviceName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/FamilyBean;->getDevices()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/miui/greenguard/entity/FamilyBean;->currentSelectDevice:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/FamilyBean;->getDevices()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/FamilyBean;->getDevices()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/miui/greenguard/entity/FamilyBean;->currentSelectDevice:I

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;->access$000(Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    const-string v0, ""

    .line 42
    .line 43
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/entity/FamilyBean;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasDevice()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/FamilyBean;->getDevices()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public hasMultiDevice()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/FamilyBean;->getDevices()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public isAllShowAccountList()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/greenguard/entity/FamilyBean;->role:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public isChild()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/greenguard/entity/FamilyBean;->child:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOrganizer()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/greenguard/entity/FamilyBean;->role:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/miui/greenguard/entity/FamilyBean;->child:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public isOwner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/greenguard/entity/FamilyBean;->owner:Z

    .line 2
    .line 3
    return v0
.end method

.method public noDevice()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/greenguard/entity/FamilyBean;->getDevices()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setCurrentSelectDevice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/entity/FamilyBean;->currentSelectDevice:I

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/entity/FamilyBean;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/greenguard/entity/FamilyBean;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
