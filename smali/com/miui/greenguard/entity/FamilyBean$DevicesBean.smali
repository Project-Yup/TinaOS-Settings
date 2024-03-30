.class public Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;
.super Ljava/lang/Object;
.source "FamilyBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/greenguard/entity/FamilyBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DevicesBean"
.end annotation


# instance fields
.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private deviceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceType"
    .end annotation
.end field

.field private model:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model"
    .end annotation
.end field

.field private online:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "online"
    .end annotation
.end field

.field private osSoftwareVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "osSoftwareVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;->deviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
