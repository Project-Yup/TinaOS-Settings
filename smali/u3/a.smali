.class public Lu3/a;
.super Lt3/a;
.source "DisplayFeatureManager.java"


# direct methods
.method public static k(II)V
    .locals 6

    .line 1
    const-string v0, "miui.hardware.display.DisplayFeatureManager"

    .line 2
    .line 3
    invoke-static {v0}, Lt3/a;->g(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lt3/a;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v2, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v2, v5

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aput-object p0, v1, v4

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    aput-object p0, v1, v5

    .line 37
    .line 38
    const-string p0, "setScreenEffect"

    .line 39
    .line 40
    invoke-static {v0, p0, v2, v1}, Lt3/a;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static l(III)V
    .locals 7

    .line 1
    const-string v0, "miui.hardware.display.DisplayFeatureManager"

    .line 2
    .line 3
    invoke-static {v0}, Lt3/a;->g(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lt3/a;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    new-array v2, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v2, v5

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    aput-object v3, v2, v6

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput-object p0, v1, v4

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aput-object p0, v1, v5

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v1, v6

    .line 46
    .line 47
    const-string p0, "setScreenEffect"

    .line 48
    .line 49
    invoke-static {v0, p0, v2, v1}, Lt3/a;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method
