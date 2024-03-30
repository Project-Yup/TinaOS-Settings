.class public Lx3/j;
.super Ljava/lang/Object;
.source "MD5Utils.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v1, p0

    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    array-length v4, p0

    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    aget-char v4, p0, v3

    .line 29
    .line 30
    int-to-byte v4, v4

    .line 31
    aput-byte v4, v1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/StringBuffer;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v1, p0

    .line 46
    :goto_1
    if-ge v2, v1, :cond_3

    .line 47
    .line 48
    aget-byte v3, p0, v2

    .line 49
    .line 50
    and-int/lit16 v3, v3, 0xff

    .line 51
    .line 52
    const/16 v4, 0x10

    .line 53
    .line 54
    if-ge v3, v4, :cond_2

    .line 55
    .line 56
    const-string v4, "0"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
