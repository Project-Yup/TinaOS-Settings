.class public Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;
.super Lcom/miui/greenguard/push/payload/BaseBodyData;
.source "MandatoryRestBodyData.java"


# instance fields
.field public continuousDuration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "continuousDuration"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public restTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restTime"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


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
.method public getStatus()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;->enable:Z

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
    iget v0, p0, Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;->status:I

    .line 8
    .line 9
    return v0
.end method

.method public setContinuousDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;->continuousDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;->enable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRestTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/greenguard/push/payload/MandatoryRestBodyData;->restTime:I

    .line 2
    .line 3
    return-void
.end method
