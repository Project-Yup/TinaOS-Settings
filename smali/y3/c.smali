.class public Ly3/c;
.super Ljava/lang/Object;
.source "Base64Utils.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ly3/a;->a()Ljava/util/Base64$Decoder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p0}, Ly3/b;->a(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "utf-8"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method
