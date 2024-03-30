.class public Lu3/c;
.super Lt3/a;
.source "SystemProperties.java"


# direct methods
.method public static k(Ljava/lang/String;I)I
    .locals 6

    .line 1
    const-string v0, "android.os.SystemProperties"

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
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v1, v3, v4

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p0, v2, v5

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aput-object p0, v2, v4

    .line 29
    .line 30
    const-string p0, "getInt"

    .line 31
    .line 32
    invoke-static {v0, v1, p0, v3, v2}, Lt3/a;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method
