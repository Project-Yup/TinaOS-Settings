.class public Lx3/i;
.super Ljava/lang/Object;
.source "GsonUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/i$a;
    }
.end annotation


# direct methods
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
    new-instance v0, Lj3/f;

    .line 10
    .line 11
    invoke-direct {v0}, Lj3/f;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Lj3/f;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "GsonUtils"

    .line 21
    .line 22
    const-string v0, "fromJson: "

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static b()Lj3/f;
    .locals 1

    .line 1
    invoke-static {}, Lx3/i$a;->a()Lj3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
