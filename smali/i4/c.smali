.class public Li4/c;
.super Ljava/lang/Object;
.source "DebugManager.java"


# static fields
.field public static a:Z = false

.field private static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-boolean v0, Li4/c;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "misettings_debug"

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    sput-boolean v1, Li4/c;->b:Z

    .line 26
    .line 27
    invoke-static {}, Li4/c;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lh7/d;->d()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public static b()[Ljava/lang/String;
    .locals 6

    .line 1
    sget-boolean v0, Li4/c;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Le4/a;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f030024

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x3

    .line 23
    add-int/2addr v2, v3

    .line 24
    new-array v2, v2, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "1"

    .line 27
    .line 28
    aput-object v4, v2, v1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const-string v5, "2"

    .line 32
    .line 33
    aput-object v5, v2, v4

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const-string v5, "5"

    .line 37
    .line 38
    aput-object v5, v2, v4

    .line 39
    .line 40
    array-length v4, v0

    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Li4/c;->b:Z

    .line 2
    .line 3
    return v0
.end method
