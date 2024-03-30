.class public Lcom/miui/greenguard/push/payload/UnLimitAppBody;
.super Lcom/miui/greenguard/push/payload/BaseBodyData;
.source "UnLimitAppBody.java"


# instance fields
.field private applications:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "applications"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/greenguard/push/payload/SimpleAppInfo;",
            ">;"
        }
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
.method public getApplications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/greenguard/push/payload/SimpleAppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/greenguard/push/payload/UnLimitAppBody;->applications:Ljava/util/List;

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
    iput-object v0, p0, Lcom/miui/greenguard/push/payload/UnLimitAppBody;->applications:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/greenguard/push/payload/UnLimitAppBody;->applications:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method
