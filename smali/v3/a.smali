.class public Lv3/a;
.super Lt3/a;
.source "UserHandle.java"


# direct methods
.method public static k()I
    .locals 5

    .line 1
    const-string v0, "android.os.UserHandle"

    .line 2
    .line 3
    invoke-static {v0}, Lt3/a;->g(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "myUserId"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v1, v3, v4, v2}, Lt3/a;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static l(I)Landroid/os/UserHandle;
    .locals 5

    .line 1
    const-string v0, "android.os.UserHandle"

    .line 2
    .line 3
    invoke-static {v0}, Lt3/a;->g(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aput-object p0, v1, v4

    .line 22
    .line 23
    const-class p0, Landroid/os/UserHandle;

    .line 24
    .line 25
    const-string v3, "of"

    .line 26
    .line 27
    invoke-static {v0, p0, v3, v2, v1}, Lt3/a;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/os/UserHandle;

    .line 32
    .line 33
    return-object p0
.end method
