.class public Lmiuix/autodensity/h;
.super Ljava/lang/Object;
.source "SkuScale.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:F

.field private static d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ro.miui.density.primaryscale"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lmiuix/autodensity/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "ro.miui.density.secondaryscale"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lmiuix/autodensity/h;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    sput v2, Lmiuix/autodensity/h;->c:F

    .line 20
    .line 21
    sput v2, Lmiuix/autodensity/h;->d:F

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lmiuix/autodensity/h;->c(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lmiuix/autodensity/h;->c:F

    .line 34
    .line 35
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lmiuix/autodensity/h;->c(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Lmiuix/autodensity/h;->d:F

    .line 46
    .line 47
    :cond_1
    sget v0, Lmiuix/autodensity/h;->d:F

    .line 48
    .line 49
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget v0, Lmiuix/autodensity/h;->c:F

    .line 54
    .line 55
    sput v0, Lmiuix/autodensity/h;->d:F

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method static a(Landroid/content/Context;)F
    .locals 2

    .line 1
    sget v0, Lmiuix/autodensity/h;->c:F

    .line 2
    .line 3
    sget-boolean v1, Lsa/a;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lda/c;->c(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v1, 0x29e

    .line 12
    .line 13
    if-le p0, v1, :cond_0

    .line 14
    .line 15
    sget v0, Lmiuix/autodensity/h;->d:F

    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method static b()Z
    .locals 2

    .line 1
    sget v0, Lmiuix/autodensity/h;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method private static c(Ljava/lang/String;)F
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "AutoDensity"

    .line 8
    .line 9
    const-string v1, "catch error: sku scale is not a number"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method
