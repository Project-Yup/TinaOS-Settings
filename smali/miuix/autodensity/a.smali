.class public Lmiuix/autodensity/a;
.super Ljava/lang/Object;
.source "DebugUtil.java"


# static fields
.field private static volatile a:F

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()F
    .locals 1

    .line 1
    sget v0, Lmiuix/autodensity/a;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static b()V
    .locals 4

    .line 1
    const-string v0, "AutoDensity"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "log.tag.autodensity.debug.enable"

    .line 4
    .line 5
    invoke-static {v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lmiuix/autodensity/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v2, "can not access property log.tag.autodensity.enable, undebugable"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "autodensity debugEnable = "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, Lmiuix/autodensity/a;->a:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_1
    const/4 v0, 0x0

    .line 52
    sput v0, Lmiuix/autodensity/a;->a:F

    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lmiuix/autodensity/a;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lmiuix/autodensity/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "AutoDensity"

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
