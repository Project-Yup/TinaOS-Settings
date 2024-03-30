.class public Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;
.super Ljava/lang/Object;
.source "FocusLevelData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LevelDetail"
.end annotation


# instance fields
.field public beat:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "beat"
    .end annotation
.end field

.field public consecutiveDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consecutiveDays"
    .end annotation
.end field

.field public currentLevel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentLevel"
    .end annotation
.end field

.field public levelDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "levelDescription"
    .end annotation
.end field

.field public levelIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "levelIcon"
    .end annotation
.end field

.field public levelName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "levelName"
    .end annotation
.end field

.field public miId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miId"
    .end annotation
.end field

.field public totalDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalDays"
    .end annotation
.end field

.field public totalTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalTime"
    .end annotation
.end field

.field public usedTimes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usedTimes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
