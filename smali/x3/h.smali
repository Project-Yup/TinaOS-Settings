.class public Lx3/h;
.super Ljava/lang/Object;
.source "FBEUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    return-object p0

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    invoke-static {}, Lx3/h;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_4
    :goto_1
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p0}, Lx3/h;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/os/storage/StorageManager;

    .line 3
    .line 4
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v3, "isFileEncryptedNativeOrEmulated"

    .line 7
    .line 8
    new-array v4, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v1, v2, v3, v5, v4}, Lt3/b;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return v0
.end method
