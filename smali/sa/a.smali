.class public Lsa/a;
.super Ljava/lang/Object;
.source "Build.java"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ro.product.mod_device"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "_global"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-boolean v0, Lsa/a;->a:Z

    .line 16
    .line 17
    invoke-static {}, Lsa/a;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lsa/a;->b:Z

    .line 22
    .line 23
    invoke-static {}, Lsa/a;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput-boolean v0, Lsa/a;->c:Z

    .line 28
    .line 29
    const-string v0, "ro.debuggable"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v0, v2, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_0
    sput-boolean v1, Lsa/a;->d:Z

    .line 41
    .line 42
    return-void
.end method

.method private static a()Z
    .locals 3

    .line 1
    const-string v0, "persist.sys.muiltdisplay_type"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    return v1
.end method

.method private static b()Z
    .locals 2

    .line 1
    const-string v0, "ro.build.characteristics"

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tablet"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
