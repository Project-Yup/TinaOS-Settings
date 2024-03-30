.class public Lcom/xiaomi/misettings/usagestats/focusmode/model/BaseFocusData;
.super Lz3/a;
.source "BaseFocusData.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz3/a;",
        "Ljava/lang/Comparable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final FLOOR_NUM:I = 0x4

.field public static final TYPE_DATE:I = 0x0

.field public static final TYPE_DETAIL:I = 0x1

.field public static final TYPE_HEADER:I = 0x3

.field public static final TYPE_ILLEGAL:I = 0x2


# instance fields
.field private date:J

.field private hasMore:Z

.field private isFirstUseDate:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/model/BaseFocusData;->date:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Ls3/a;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public isFirstUseDate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/model/BaseFocusData;->isFirstUseDate:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/model/BaseFocusData;->hasMore:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/model/BaseFocusData;->date:J

    .line 2
    .line 3
    return-void
.end method

.method public setFirstUseDate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/model/BaseFocusData;->isFirstUseDate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/model/BaseFocusData;->hasMore:Z

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls3/a;->type:I

    .line 2
    .line 3
    return-void
.end method
