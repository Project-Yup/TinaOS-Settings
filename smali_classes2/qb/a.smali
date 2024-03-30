.class public Lqb/a;
.super Ljava/lang/Object;
.source "ExtraTextUtils.java"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqb/a;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lda/j;->e()Lda/j$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lda/j$f;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lqb/a;->b([BLjava/lang/Appendable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lda/j;->e()Lda/j$f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Lda/j$f;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static b([BLjava/lang/Appendable;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    aget-byte v2, p0, v1

    .line 9
    .line 10
    if-gez v2, :cond_1

    .line 11
    .line 12
    add-int/lit16 v2, v2, 0x100

    .line 13
    .line 14
    :cond_1
    shr-int/lit8 v3, v2, 0x4

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0xf

    .line 17
    .line 18
    sget-object v4, Lqb/a;->a:[C

    .line 19
    .line 20
    aget-char v3, v4, v3

    .line 21
    .line 22
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aget-char v2, v4, v2

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v0, "Exception throw during when append"

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
