.class public Lda/k;
.super Ljava/lang/Object;
.source "RomUtils.java"


# static fields
.field private static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    sget v0, Lda/k;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lda/k;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lda/k;->a:I

    .line 11
    .line 12
    :cond_0
    sget v0, Lda/k;->a:I

    .line 13
    .line 14
    return v0
.end method

.method public static b()I
    .locals 2

    .line 1
    const-string v0, "ro.miui.ui.version.code"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lda/k;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
