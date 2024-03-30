.class public Lh7/c;
.super Ljava/lang/Object;
.source "GsonUtils.java"


# static fields
.field private static volatile a:Lj3/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lh7/c;->c()Lj3/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, Lj3/f;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "GsonUtils"

    .line 20
    .line 21
    const-string v0, "fromJson: "

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lh7/c;->c()Lj3/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lh7/a;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lh7/a;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0, v2}, Lj3/f;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "GsonUtils"

    .line 25
    .line 26
    const-string v1, "fromJson: "

    .line 27
    .line 28
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method private static c()Lj3/f;
    .locals 5

    .line 1
    sget-object v0, Lh7/c;->a:Lj3/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lh7/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lh7/c;->a:Lj3/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lj3/g;

    .line 13
    .line 14
    invoke-direct {v1}, Lj3/g;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x80

    .line 22
    .line 23
    aput v4, v2, v3

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lj3/g;->c([I)Lj3/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lj3/g;->b()Lj3/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lh7/c;->a:Lj3/f;

    .line 34
    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lh7/c;->a:Lj3/f;

    .line 41
    .line 42
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lh7/c;->c()Lj3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lj3/f;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v0, "GsonUtils"

    .line 12
    .line 13
    const-string v1, "toJson: "

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    return-object p0
.end method
