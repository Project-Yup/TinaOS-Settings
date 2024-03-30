.class public Lq6/i$a;
.super Lq6/c;
.source "DayDeviceUsageStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private j:I

.field private k:I


# virtual methods
.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/i$a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/i$a;->k:I

    .line 2
    .line 3
    return v0
.end method
