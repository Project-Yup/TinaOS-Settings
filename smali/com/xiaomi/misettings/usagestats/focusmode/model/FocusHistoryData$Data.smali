.class public Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHistoryData$Data;
.super Ljava/lang/Object;
.source "FocusHistoryData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHistoryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field public records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHistoryData$RecordDetail;",
            ">;"
        }
    .end annotation
.end field

.field public totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
