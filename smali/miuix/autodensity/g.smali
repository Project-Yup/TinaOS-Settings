.class public Lmiuix/autodensity/g;
.super Ljava/lang/Object;
.source "RootUtil.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmiuix/autodensity/g;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lmiuix/autodensity/g;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private static a()Z
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v3, "test-keys"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v3, "/system/bin/su"

    .line 21
    .line 22
    const-string v4, "/system/xbin/su"

    .line 23
    .line 24
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_1
    const/4 v4, 0x2

    .line 29
    if-ge v1, v4, :cond_2

    .line 30
    .line 31
    aget-object v4, v3, v1

    .line 32
    .line 33
    new-instance v5, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v0

    .line 49
    :goto_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const-string v0, "Current device is rooted"

    .line 52
    .line 53
    invoke-static {v0}, Lmiuix/autodensity/a;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return v2
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiuix/autodensity/g;->a:Z

    .line 2
    .line 3
    return v0
.end method
