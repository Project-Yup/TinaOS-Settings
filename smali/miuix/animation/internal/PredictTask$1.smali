.class Lmiuix/animation/internal/PredictTask$1;
.super Ljava/lang/Object;
.source "PredictTask.java"

# interfaces
.implements Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/internal/PredictTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUpdateInfo(Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/animation/listener/UpdateInfo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lmiuix/animation/listener/UpdateInfo;-><init>(Lmiuix/animation/property/FloatProperty;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
