.class public Lr5/a;
.super Ljava/lang/Object;
.source "FocusAnimationHelper.java"


# direct methods
.method public static a(Landroid/content/Context;)Lr5/b;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IAnima type"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lr5/a;->c(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FocusAnimationHelper"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lr5/a;->c(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lr5/a;->b(I)Lr5/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static b(I)Lr5/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lr5/f;

    .line 14
    .line 15
    invoke-direct {p0}, Lr5/f;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lr5/c;

    .line 20
    .line 21
    invoke-direct {p0}, Lr5/c;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Lr5/d;

    .line 26
    .line 27
    invoke-direct {p0}, Lr5/d;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Lr5/e;

    .line 32
    .line 33
    invoke-direct {p0}, Lr5/e;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Lr5/f;

    .line 38
    .line 39
    invoke-direct {p0}, Lr5/f;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Lx3/m;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lx3/m;->f(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x3

    .line 16
    :goto_0
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Lx3/g;->t(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0
.end method
