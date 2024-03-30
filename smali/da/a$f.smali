.class Lda/a$f;
.super Ljava/lang/Object;
.source "DirectIndexedFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static final c:[B


# instance fields
.field private a:[Lda/a$e;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lda/a$f;->c:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x46t
        0x20t
    .end array-data
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [Lda/a$e;

    .line 5
    .line 6
    iput-object p1, p0, Lda/a$f;->a:[Lda/a$e;

    .line 7
    .line 8
    iput p2, p0, Lda/a$f;->b:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Ljava/io/DataInput;)Lda/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lda/a$f;->c(Ljava/io/DataInput;)Lda/a$f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lda/a$f;)[Lda/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/a$f;->a:[Lda/a$e;

    .line 2
    .line 3
    return-object p0
.end method

.method private static c(Ljava/io/DataInput;)Lda/a$f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lda/a$f;->c:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    aput-byte v4, v1, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lda/a$f;->c:[B

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v3, Lda/a$f;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, Lda/a$f;-><init>(II)V

    .line 45
    .line 46
    .line 47
    :goto_1
    if-ge v2, v0, :cond_1

    .line 48
    .line 49
    iget-object v1, v3, Lda/a$f;->a:[Lda/a$e;

    .line 50
    .line 51
    invoke-static {p0}, Lda/a$e;->a(Ljava/io/DataInput;)Lda/a$e;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v1, v2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object v3

    .line 61
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 62
    .line 63
    const-string v0, "File version unmatched, please upgrade your reader"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v0, "File tag unmatched, file may be corrupt"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method
