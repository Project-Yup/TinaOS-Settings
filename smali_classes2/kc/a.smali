.class public Lkc/a;
.super Ljava/lang/Object;
.source "Hex.java"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field private static final b:[C

.field private static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lkc/a;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v1, v0, [C

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v1, Lkc/a;->b:[C

    .line 13
    .line 14
    new-array v0, v0, [C

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkc/a;->c:[C

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
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

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_1
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private static a([BII[C[CI)V
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, p5, 0x1

    .line 7
    .line 8
    aget-byte v2, p0, v0

    .line 9
    .line 10
    and-int/lit16 v3, v2, 0xf0

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x4

    .line 13
    .line 14
    aget-char v3, p3, v3

    .line 15
    .line 16
    aput-char v3, p4, p5

    .line 17
    .line 18
    add-int/lit8 p5, v1, 0x1

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0xf

    .line 21
    .line 22
    aget-char v2, p3, v2

    .line 23
    .line 24
    aput-char v2, p4, v1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static b([B)[C
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lkc/a;->c([BZ)[C

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c([BZ)[C
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lkc/a;->b:[C

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lkc/a;->c:[C

    .line 7
    .line 8
    :goto_0
    invoke-static {p0, p1}, Lkc/a;->d([B[C)[C

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method protected static d([B[C)[C
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    shl-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    array-length v3, p0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, v0

    .line 12
    invoke-static/range {v1 .. v6}, Lkc/a;->a([BII[C[CI)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
