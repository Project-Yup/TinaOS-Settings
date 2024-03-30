.class public final Lic/f;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Lic/h;
.implements Lic/g;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\n\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0018\u0000 \u0084\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001wB\t\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J0\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J\u0008\u0010\u000f\u001a\u00020\u0000H\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\"\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u001b\u001a\u00020\u0011J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\u0018\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0011H\u0087\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\"\u001a\u00020!H\u0016J\u0008\u0010#\u001a\u00020\u0007H\u0016J\u0008\u0010$\u001a\u00020!H\u0016J\u0008\u0010%\u001a\u00020\u0007H\u0016J\u0008\u0010&\u001a\u00020\u0011H\u0016J\u0008\u0010\'\u001a\u00020\u0011H\u0016J\u0008\u0010)\u001a\u00020(H\u0016J\u0010\u0010*\u001a\u00020(2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010-\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+H\u0016J!\u0010/\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010.\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0008\u00102\u001a\u000201H\u0016J\u0010\u00103\u001a\u0002012\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u00106\u001a\u0002012\u0006\u00105\u001a\u000204H\u0016J\u0018\u00107\u001a\u0002012\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u00105\u001a\u000204H\u0016J\u0008\u00108\u001a\u000201H\u0016J\u0010\u0010:\u001a\u0002012\u0006\u00109\u001a\u00020\u0011H\u0016J\u0017\u0010<\u001a\u0002012\u0006\u0010;\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u0008\u0010>\u001a\u00020\tH\u0016J\u0010\u0010?\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010A\u001a\u00020\u00132\u0006\u0010@\u001a\u00020\tH\u0016J \u0010B\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J\u0010\u0010B\u001a\u00020\u00072\u0006\u0010@\u001a\u00020CH\u0016J\u0006\u0010D\u001a\u00020\u0013J\u0010\u0010E\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010G\u001a\u00020\u00002\u0006\u0010F\u001a\u00020(H\u0016J\u0010\u0010I\u001a\u00020\u00002\u0006\u0010H\u001a\u000201H\u0016J \u0010L\u001a\u00020\u00002\u0006\u0010H\u001a\u0002012\u0006\u0010J\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u0007H\u0016J\u0010\u0010N\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u0007H\u0016J(\u0010O\u001a\u00020\u00002\u0006\u0010H\u001a\u0002012\u0006\u0010J\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u00072\u0006\u00105\u001a\u000204H\u0016J\u0010\u0010Q\u001a\u00020\u00002\u0006\u0010P\u001a\u00020\tH\u0016J \u0010R\u001a\u00020\u00002\u0006\u0010P\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J\u0010\u0010S\u001a\u00020\u00072\u0006\u0010P\u001a\u00020CH\u0016J\u0010\u0010U\u001a\u00020\u00112\u0006\u0010P\u001a\u00020TH\u0016J\u0010\u0010W\u001a\u00020\u00002\u0006\u0010V\u001a\u00020\u0007H\u0016J\u0010\u0010Y\u001a\u00020\u00002\u0006\u0010X\u001a\u00020\u0007H\u0016J\u0010\u0010[\u001a\u00020\u00002\u0006\u0010Z\u001a\u00020\u0007H\u0016J\u0010\u0010\\\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0011H\u0016J\u0010\u0010]\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0011H\u0016J\u0017\u0010_\u001a\u00020\u00052\u0006\u0010^\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008_\u0010`J\u0018\u0010a\u001a\u00020\u00132\u0006\u0010P\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010b\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J \u0010e\u001a\u00020\u00112\u0006\u0010V\u001a\u00020\u001c2\u0006\u0010c\u001a\u00020\u00112\u0006\u0010d\u001a\u00020\u0011H\u0016J\u0010\u0010f\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020(H\u0016J\u0018\u0010g\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020(2\u0006\u0010c\u001a\u00020\u0011H\u0016J\u0010\u0010i\u001a\u00020\u00112\u0006\u0010h\u001a\u00020(H\u0016J\u0018\u0010j\u001a\u00020\u00112\u0006\u0010h\u001a\u00020(2\u0006\u0010c\u001a\u00020\u0011H\u0016J\u0008\u0010k\u001a\u00020\u0013H\u0016J\u0008\u0010l\u001a\u00020\rH\u0016J\u0008\u0010m\u001a\u00020\u0013H\u0016J\u0008\u0010V\u001a\u00020nH\u0016J\u0013\u0010q\u001a\u00020\r2\u0008\u0010p\u001a\u0004\u0018\u00010oH\u0096\u0002J\u0008\u0010r\u001a\u00020\u0007H\u0016J\u0008\u0010s\u001a\u000201H\u0016J\u0008\u0010t\u001a\u00020\u0000H\u0016J\u0006\u0010u\u001a\u00020(J\u000e\u0010v\u001a\u00020(2\u0006\u0010\u0012\u001a\u00020\u0007R\u0018\u0010y\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR*\u0010|\u001a\u00020\u00112\u0006\u0010z\u001a\u00020\u00118\u0007@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR\u0016\u0010\u0081\u0001\u001a\u00020\u00008VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008w\u0010\u0080\u0001\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lic/f;",
        "Lic/h;",
        "Lic/g;",
        "",
        "Ljava/nio/channels/ByteChannel;",
        "Lic/u;",
        "segment",
        "",
        "segmentPos",
        "",
        "bytes",
        "bytesOffset",
        "bytesLimit",
        "",
        "b0",
        "N",
        "o",
        "",
        "byteCount",
        "Lj8/t;",
        "W",
        "c",
        "Ljava/io/InputStream;",
        "V",
        "out",
        "offset",
        "K",
        "A",
        "",
        "readByte",
        "pos",
        "Q",
        "(J)B",
        "",
        "readShort",
        "readInt",
        "g0",
        "f0",
        "t",
        "a0",
        "Lic/i;",
        "d0",
        "g",
        "Lic/q;",
        "options",
        "D",
        "selectTruncated",
        "l0",
        "(Lic/q;Z)I",
        "",
        "i0",
        "j0",
        "Ljava/nio/charset/Charset;",
        "charset",
        "F",
        "h0",
        "M",
        "limit",
        "v",
        "newline",
        "k0",
        "(J)Ljava/lang/String;",
        "c0",
        "O",
        "sink",
        "e0",
        "read",
        "Ljava/nio/ByteBuffer;",
        "q",
        "skip",
        "byteString",
        "r0",
        "string",
        "B0",
        "beginIndex",
        "endIndex",
        "C0",
        "codePoint",
        "D0",
        "A0",
        "source",
        "s0",
        "t0",
        "write",
        "Lic/z;",
        "u0",
        "b",
        "v0",
        "s",
        "z0",
        "i",
        "y0",
        "w0",
        "x0",
        "minimumCapacity",
        "q0",
        "(I)Lic/u;",
        "G",
        "p",
        "fromIndex",
        "toIndex",
        "R",
        "m",
        "S",
        "targetBytes",
        "U",
        "T",
        "flush",
        "isOpen",
        "close",
        "Lic/a0;",
        "",
        "other",
        "equals",
        "hashCode",
        "toString",
        "u",
        "o0",
        "p0",
        "a",
        "Lic/u;",
        "head",
        "<set-?>",
        "J",
        "size",
        "()J",
        "n0",
        "(J)V",
        "()Lic/f;",
        "buffer",
        "<init>",
        "()V",
        "h",
        "jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final g:[B

.field public static final h:Lic/f$a;


# instance fields
.field public a:Lic/u;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lic/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lic/f$a;-><init>(Lw8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lic/f;->h:Lic/f$a;

    .line 8
    .line 9
    const-string v0, "0123456789abcdef"

    .line 10
    .line 11
    sget-object v1, Ld9/c;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lic/f;->g:[B

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b0(Lic/u;I[BII)Z
    .locals 5

    .line 1
    iget v0, p1, Lic/u;->c:I

    .line 2
    .line 3
    iget-object v1, p1, Lic/u;->a:[B

    .line 4
    .line 5
    :goto_0
    if-ge p4, p5, :cond_3

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lic/u;->f:Lic/u;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lw8/k;->o()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p1, Lic/u;->a:[B

    .line 17
    .line 18
    iget v0, p1, Lic/u;->b:I

    .line 19
    .line 20
    iget v1, p1, Lic/u;->c:I

    .line 21
    .line 22
    move v4, v1

    .line 23
    move-object v1, p2

    .line 24
    move p2, v0

    .line 25
    move v0, v4

    .line 26
    :cond_1
    aget-byte v2, v1, p2

    .line 27
    .line 28
    aget-byte v3, p3, p4

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    add-int/lit8 p4, p4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public static bridge synthetic m0(Lic/f;Lic/q;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lic/f;->l0(Lic/q;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lic/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-object v2, p0, Lic/f;->a:Lic/u;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lw8/k;->o()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v2, v2, Lic/u;->g:Lic/u;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lw8/k;->o()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget v3, v2, Lic/u;->c:I

    .line 25
    .line 26
    const/16 v4, 0x2000

    .line 27
    .line 28
    if-ge v3, v4, :cond_3

    .line 29
    .line 30
    iget-boolean v4, v2, Lic/u;->e:Z

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget v2, v2, Lic/u;->b:I

    .line 35
    .line 36
    sub-int/2addr v3, v2

    .line 37
    int-to-long v2, v3

    .line 38
    sub-long/2addr v0, v2

    .line 39
    :cond_3
    return-wide v0
.end method

.method public A0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lic/f;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_7

    .line 19
    .line 20
    if-lt p3, p2, :cond_1

    .line 21
    .line 22
    move v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_1
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt p3, v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_2
    if-eqz v0, :cond_5

    .line 36
    .line 37
    sget-object v0, Ld9/c;->b:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-static {p4, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lic/f;->C0(Ljava/lang/String;II)Lic/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "(this as java.lang.String).getBytes(charset)"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    array-length p2, p1

    .line 71
    invoke-virtual {p0, p1, v1, p2}, Lic/f;->t0([BII)Lic/f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    new-instance p1, Lj8/q;

    .line 77
    .line 78
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p4, "endIndex > string.length: "

    .line 90
    .line 91
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p3, " > "

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string p4, "endIndex < beginIndex: "

    .line 129
    .line 130
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p3, " < "

    .line 137
    .line 138
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string p3, "beginIndex < 0: "

    .line 164
    .line 165
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2
.end method

.method public bridge synthetic B(Ljava/lang/String;)Lic/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lic/f;->B0(Ljava/lang/String;)Lic/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public B0(Ljava/lang/String;)Lic/f;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lic/f;->C0(Ljava/lang/String;II)Lic/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public C0(Ljava/lang/String;II)Lic/f;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz p2, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    if-eqz v2, :cond_f

    .line 14
    .line 15
    if-lt p3, p2, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v0

    .line 20
    :goto_1
    if-eqz v2, :cond_e

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt p3, v2, :cond_2

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v2, v0

    .line 31
    :goto_2
    if-eqz v2, :cond_d

    .line 32
    .line 33
    :goto_3
    if-ge p2, p3, :cond_c

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x80

    .line 40
    .line 41
    if-ge v2, v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lic/f;->q0(I)Lic/u;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v4, Lic/u;->a:[B

    .line 48
    .line 49
    iget v6, v4, Lic/u;->c:I

    .line 50
    .line 51
    sub-int/2addr v6, p2

    .line 52
    rsub-int v7, v6, 0x2000

    .line 53
    .line 54
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    add-int/lit8 v8, p2, 0x1

    .line 59
    .line 60
    add-int/2addr p2, v6

    .line 61
    int-to-byte v2, v2

    .line 62
    aput-byte v2, v5, p2

    .line 63
    .line 64
    :goto_4
    if-ge v8, v7, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-lt p2, v3, :cond_3

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_3
    add-int/lit8 v2, v8, 0x1

    .line 74
    .line 75
    add-int/2addr v8, v6

    .line 76
    int-to-byte p2, p2

    .line 77
    aput-byte p2, v5, v8

    .line 78
    .line 79
    move v8, v2

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    :goto_5
    add-int/2addr v6, v8

    .line 82
    iget p2, v4, Lic/u;->c:I

    .line 83
    .line 84
    sub-int/2addr v6, p2

    .line 85
    add-int/2addr p2, v6

    .line 86
    iput p2, v4, Lic/u;->c:I

    .line 87
    .line 88
    iget-wide v2, p0, Lic/f;->b:J

    .line 89
    .line 90
    int-to-long v4, v6

    .line 91
    add-long/2addr v2, v4

    .line 92
    iput-wide v2, p0, Lic/f;->b:J

    .line 93
    .line 94
    move p2, v8

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/16 v4, 0x800

    .line 97
    .line 98
    if-ge v2, v4, :cond_6

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-virtual {p0, v4}, Lic/f;->q0(I)Lic/u;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, v5, Lic/u;->a:[B

    .line 106
    .line 107
    iget v7, v5, Lic/u;->c:I

    .line 108
    .line 109
    shr-int/lit8 v8, v2, 0x6

    .line 110
    .line 111
    or-int/lit16 v8, v8, 0xc0

    .line 112
    .line 113
    int-to-byte v8, v8

    .line 114
    aput-byte v8, v6, v7

    .line 115
    .line 116
    add-int/lit8 v8, v7, 0x1

    .line 117
    .line 118
    and-int/lit8 v2, v2, 0x3f

    .line 119
    .line 120
    or-int/2addr v2, v3

    .line 121
    int-to-byte v2, v2

    .line 122
    aput-byte v2, v6, v8

    .line 123
    .line 124
    add-int/2addr v7, v4

    .line 125
    iput v7, v5, Lic/u;->c:I

    .line 126
    .line 127
    iget-wide v2, p0, Lic/f;->b:J

    .line 128
    .line 129
    const-wide/16 v4, 0x2

    .line 130
    .line 131
    add-long/2addr v2, v4

    .line 132
    iput-wide v2, p0, Lic/f;->b:J

    .line 133
    .line 134
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    const v4, 0xd800

    .line 138
    .line 139
    .line 140
    const/16 v5, 0x3f

    .line 141
    .line 142
    if-lt v2, v4, :cond_b

    .line 143
    .line 144
    const v4, 0xdfff

    .line 145
    .line 146
    .line 147
    if-le v2, v4, :cond_7

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_7
    add-int/lit8 v6, p2, 0x1

    .line 151
    .line 152
    if-ge v6, p3, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    goto :goto_7

    .line 159
    :cond_8
    move v7, v0

    .line 160
    :goto_7
    const v8, 0xdbff

    .line 161
    .line 162
    .line 163
    if-gt v2, v8, :cond_a

    .line 164
    .line 165
    const v8, 0xdc00

    .line 166
    .line 167
    .line 168
    if-gt v8, v7, :cond_a

    .line 169
    .line 170
    if-ge v4, v7, :cond_9

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_9
    and-int/lit16 v2, v2, 0x3ff

    .line 174
    .line 175
    shl-int/lit8 v2, v2, 0xa

    .line 176
    .line 177
    and-int/lit16 v4, v7, 0x3ff

    .line 178
    .line 179
    or-int/2addr v2, v4

    .line 180
    const/high16 v4, 0x10000

    .line 181
    .line 182
    add-int/2addr v2, v4

    .line 183
    const/4 v4, 0x4

    .line 184
    invoke-virtual {p0, v4}, Lic/f;->q0(I)Lic/u;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v7, v6, Lic/u;->a:[B

    .line 189
    .line 190
    iget v8, v6, Lic/u;->c:I

    .line 191
    .line 192
    shr-int/lit8 v9, v2, 0x12

    .line 193
    .line 194
    or-int/lit16 v9, v9, 0xf0

    .line 195
    .line 196
    int-to-byte v9, v9

    .line 197
    aput-byte v9, v7, v8

    .line 198
    .line 199
    add-int/lit8 v9, v8, 0x1

    .line 200
    .line 201
    shr-int/lit8 v10, v2, 0xc

    .line 202
    .line 203
    and-int/2addr v10, v5

    .line 204
    or-int/2addr v10, v3

    .line 205
    int-to-byte v10, v10

    .line 206
    aput-byte v10, v7, v9

    .line 207
    .line 208
    add-int/lit8 v9, v8, 0x2

    .line 209
    .line 210
    shr-int/lit8 v10, v2, 0x6

    .line 211
    .line 212
    and-int/2addr v10, v5

    .line 213
    or-int/2addr v10, v3

    .line 214
    int-to-byte v10, v10

    .line 215
    aput-byte v10, v7, v9

    .line 216
    .line 217
    add-int/lit8 v9, v8, 0x3

    .line 218
    .line 219
    and-int/2addr v2, v5

    .line 220
    or-int/2addr v2, v3

    .line 221
    int-to-byte v2, v2

    .line 222
    aput-byte v2, v7, v9

    .line 223
    .line 224
    add-int/2addr v8, v4

    .line 225
    iput v8, v6, Lic/u;->c:I

    .line 226
    .line 227
    iget-wide v2, p0, Lic/f;->b:J

    .line 228
    .line 229
    const-wide/16 v4, 0x4

    .line 230
    .line 231
    add-long/2addr v2, v4

    .line 232
    iput-wide v2, p0, Lic/f;->b:J

    .line 233
    .line 234
    add-int/lit8 p2, p2, 0x2

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_a
    :goto_8
    invoke-virtual {p0, v5}, Lic/f;->v0(I)Lic/f;

    .line 239
    .line 240
    .line 241
    move p2, v6

    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_b
    :goto_9
    const/4 v4, 0x3

    .line 245
    invoke-virtual {p0, v4}, Lic/f;->q0(I)Lic/u;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v7, v6, Lic/u;->a:[B

    .line 250
    .line 251
    iget v8, v6, Lic/u;->c:I

    .line 252
    .line 253
    shr-int/lit8 v9, v2, 0xc

    .line 254
    .line 255
    or-int/lit16 v9, v9, 0xe0

    .line 256
    .line 257
    int-to-byte v9, v9

    .line 258
    aput-byte v9, v7, v8

    .line 259
    .line 260
    add-int/lit8 v9, v8, 0x1

    .line 261
    .line 262
    shr-int/lit8 v10, v2, 0x6

    .line 263
    .line 264
    and-int/2addr v5, v10

    .line 265
    or-int/2addr v5, v3

    .line 266
    int-to-byte v5, v5

    .line 267
    aput-byte v5, v7, v9

    .line 268
    .line 269
    add-int/lit8 v5, v8, 0x2

    .line 270
    .line 271
    and-int/lit8 v2, v2, 0x3f

    .line 272
    .line 273
    or-int/2addr v2, v3

    .line 274
    int-to-byte v2, v2

    .line 275
    aput-byte v2, v7, v5

    .line 276
    .line 277
    add-int/2addr v8, v4

    .line 278
    iput v8, v6, Lic/u;->c:I

    .line 279
    .line 280
    iget-wide v2, p0, Lic/f;->b:J

    .line 281
    .line 282
    const-wide/16 v4, 0x3

    .line 283
    .line 284
    add-long/2addr v2, v4

    .line 285
    iput-wide v2, p0, Lic/f;->b:J

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :cond_c
    return-object p0

    .line 290
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v0, "endIndex > string.length: "

    .line 296
    .line 297
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string p3, " > "

    .line 304
    .line 305
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p2

    .line 329
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v0, "endIndex < beginIndex: "

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string p3, " < "

    .line 343
    .line 344
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p2

    .line 364
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string p3, "beginIndex < 0: "

    .line 370
    .line 371
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p2
.end method

.method public D(Lic/q;)I
    .locals 3
    .param p1    # Lic/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lic/f;->m0(Lic/f;Lic/q;ZILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lic/q;->c()[Lic/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    invoke-virtual {p1}, Lic/i;->t()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v1, p1

    .line 28
    invoke-virtual {p0, v1, v2}, Lic/f;->skip(J)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public D0(I)Lic/f;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lic/f;->v0(I)Lic/f;

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x800

    .line 11
    .line 12
    const/16 v2, 0x3f

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1}, Lic/f;->q0(I)Lic/u;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v3, Lic/u;->a:[B

    .line 22
    .line 23
    iget v5, v3, Lic/u;->c:I

    .line 24
    .line 25
    shr-int/lit8 v6, p1, 0x6

    .line 26
    .line 27
    or-int/lit16 v6, v6, 0xc0

    .line 28
    .line 29
    int-to-byte v6, v6

    .line 30
    aput-byte v6, v4, v5

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    and-int/2addr p1, v2

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v4, v6

    .line 38
    .line 39
    add-int/2addr v5, v1

    .line 40
    iput v5, v3, Lic/u;->c:I

    .line 41
    .line 42
    iget-wide v0, p0, Lic/f;->b:J

    .line 43
    .line 44
    const-wide/16 v2, 0x2

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lic/f;->b:J

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    const v1, 0xd800

    .line 52
    .line 53
    .line 54
    if-le v1, p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const v1, 0xdfff

    .line 58
    .line 59
    .line 60
    if-lt v1, p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lic/f;->v0(I)Lic/f;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    const/high16 v1, 0x10000

    .line 67
    .line 68
    if-ge p1, v1, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-virtual {p0, v1}, Lic/f;->q0(I)Lic/u;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v3, Lic/u;->a:[B

    .line 76
    .line 77
    iget v5, v3, Lic/u;->c:I

    .line 78
    .line 79
    shr-int/lit8 v6, p1, 0xc

    .line 80
    .line 81
    or-int/lit16 v6, v6, 0xe0

    .line 82
    .line 83
    int-to-byte v6, v6

    .line 84
    aput-byte v6, v4, v5

    .line 85
    .line 86
    add-int/lit8 v6, v5, 0x1

    .line 87
    .line 88
    shr-int/lit8 v7, p1, 0x6

    .line 89
    .line 90
    and-int/2addr v7, v2

    .line 91
    or-int/2addr v7, v0

    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v4, v6

    .line 94
    .line 95
    add-int/lit8 v6, v5, 0x2

    .line 96
    .line 97
    and-int/2addr p1, v2

    .line 98
    or-int/2addr p1, v0

    .line 99
    int-to-byte p1, p1

    .line 100
    aput-byte p1, v4, v6

    .line 101
    .line 102
    add-int/2addr v5, v1

    .line 103
    iput v5, v3, Lic/u;->c:I

    .line 104
    .line 105
    iget-wide v0, p0, Lic/f;->b:J

    .line 106
    .line 107
    const-wide/16 v2, 0x3

    .line 108
    .line 109
    add-long/2addr v0, v2

    .line 110
    iput-wide v0, p0, Lic/f;->b:J

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const v1, 0x10ffff

    .line 114
    .line 115
    .line 116
    if-gt p1, v1, :cond_5

    .line 117
    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-virtual {p0, v1}, Lic/f;->q0(I)Lic/u;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v3, Lic/u;->a:[B

    .line 124
    .line 125
    iget v5, v3, Lic/u;->c:I

    .line 126
    .line 127
    shr-int/lit8 v6, p1, 0x12

    .line 128
    .line 129
    or-int/lit16 v6, v6, 0xf0

    .line 130
    .line 131
    int-to-byte v6, v6

    .line 132
    aput-byte v6, v4, v5

    .line 133
    .line 134
    add-int/lit8 v6, v5, 0x1

    .line 135
    .line 136
    shr-int/lit8 v7, p1, 0xc

    .line 137
    .line 138
    and-int/2addr v7, v2

    .line 139
    or-int/2addr v7, v0

    .line 140
    int-to-byte v7, v7

    .line 141
    aput-byte v7, v4, v6

    .line 142
    .line 143
    add-int/lit8 v6, v5, 0x2

    .line 144
    .line 145
    shr-int/lit8 v7, p1, 0x6

    .line 146
    .line 147
    and-int/2addr v7, v2

    .line 148
    or-int/2addr v7, v0

    .line 149
    int-to-byte v7, v7

    .line 150
    aput-byte v7, v4, v6

    .line 151
    .line 152
    add-int/lit8 v6, v5, 0x3

    .line 153
    .line 154
    and-int/2addr p1, v2

    .line 155
    or-int/2addr p1, v0

    .line 156
    int-to-byte p1, p1

    .line 157
    aput-byte p1, v4, v6

    .line 158
    .line 159
    add-int/2addr v5, v1

    .line 160
    iput v5, v3, Lic/u;->c:I

    .line 161
    .line 162
    iget-wide v0, p0, Lic/f;->b:J

    .line 163
    .line 164
    const-wide/16 v2, 0x4

    .line 165
    .line 166
    add-long/2addr v0, v2

    .line 167
    iput-wide v0, p0, Lic/f;->b:J

    .line 168
    .line 169
    :goto_1
    return-object p0

    .line 170
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v2, "Unexpected code point: "

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public F(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lic/f;->b:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lic/f;->h0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public G(Lic/f;J)V
    .locals 8
    .param p1    # Lic/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_f

    .line 13
    .line 14
    iget-wide v2, p1, Lic/f;->b:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    move-wide v6, p2

    .line 19
    invoke-static/range {v2 .. v7}, Lic/c;->b(JJJ)V

    .line 20
    .line 21
    .line 22
    :goto_1
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v1, p2, v1

    .line 25
    .line 26
    if-lez v1, :cond_e

    .line 27
    .line 28
    iget-object v1, p1, Lic/f;->a:Lic/u;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lw8/k;->o()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v1, v1, Lic/u;->c:I

    .line 36
    .line 37
    iget-object v2, p1, Lic/f;->a:Lic/u;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lw8/k;->o()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v2, v2, Lic/u;->b:I

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    int-to-long v1, v1

    .line 48
    cmp-long v1, p2, v1

    .line 49
    .line 50
    if-gez v1, :cond_9

    .line 51
    .line 52
    iget-object v1, p0, Lic/f;->a:Lic/u;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lw8/k;->o()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, v1, Lic/u;->g:Lic/u;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_2
    if-eqz v1, :cond_7

    .line 66
    .line 67
    iget-boolean v2, v1, Lic/u;->e:Z

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    iget v2, v1, Lic/u;->c:I

    .line 72
    .line 73
    int-to-long v2, v2

    .line 74
    add-long/2addr v2, p2

    .line 75
    iget-boolean v4, v1, Lic/u;->d:Z

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    move v4, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget v4, v1, Lic/u;->b:I

    .line 82
    .line 83
    :goto_3
    int-to-long v4, v4

    .line 84
    sub-long/2addr v2, v4

    .line 85
    const/16 v4, 0x2000

    .line 86
    .line 87
    int-to-long v4, v4

    .line 88
    cmp-long v2, v2, v4

    .line 89
    .line 90
    if-gtz v2, :cond_7

    .line 91
    .line 92
    iget-object v0, p1, Lic/f;->a:Lic/u;

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    invoke-static {}, Lw8/k;->o()V

    .line 97
    .line 98
    .line 99
    :cond_6
    long-to-int v2, p2

    .line 100
    invoke-virtual {v0, v1, v2}, Lic/u;->f(Lic/u;I)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, p1, Lic/f;->b:J

    .line 104
    .line 105
    sub-long/2addr v0, p2

    .line 106
    iput-wide v0, p1, Lic/f;->b:J

    .line 107
    .line 108
    iget-wide v0, p0, Lic/f;->b:J

    .line 109
    .line 110
    add-long/2addr v0, p2

    .line 111
    iput-wide v0, p0, Lic/f;->b:J

    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    iget-object v1, p1, Lic/f;->a:Lic/u;

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    invoke-static {}, Lw8/k;->o()V

    .line 119
    .line 120
    .line 121
    :cond_8
    long-to-int v2, p2

    .line 122
    invoke-virtual {v1, v2}, Lic/u;->e(I)Lic/u;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p1, Lic/f;->a:Lic/u;

    .line 127
    .line 128
    :cond_9
    iget-object v1, p1, Lic/f;->a:Lic/u;

    .line 129
    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    invoke-static {}, Lw8/k;->o()V

    .line 133
    .line 134
    .line 135
    :cond_a
    iget v2, v1, Lic/u;->c:I

    .line 136
    .line 137
    iget v3, v1, Lic/u;->b:I

    .line 138
    .line 139
    sub-int/2addr v2, v3

    .line 140
    int-to-long v2, v2

    .line 141
    invoke-virtual {v1}, Lic/u;->b()Lic/u;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, p1, Lic/f;->a:Lic/u;

    .line 146
    .line 147
    iget-object v4, p0, Lic/f;->a:Lic/u;

    .line 148
    .line 149
    if-nez v4, :cond_b

    .line 150
    .line 151
    iput-object v1, p0, Lic/f;->a:Lic/u;

    .line 152
    .line 153
    iput-object v1, v1, Lic/u;->g:Lic/u;

    .line 154
    .line 155
    iput-object v1, v1, Lic/u;->f:Lic/u;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    if-nez v4, :cond_c

    .line 159
    .line 160
    invoke-static {}, Lw8/k;->o()V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget-object v4, v4, Lic/u;->g:Lic/u;

    .line 164
    .line 165
    if-nez v4, :cond_d

    .line 166
    .line 167
    invoke-static {}, Lw8/k;->o()V

    .line 168
    .line 169
    .line 170
    :cond_d
    invoke-virtual {v4, v1}, Lic/u;->c(Lic/u;)Lic/u;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lic/u;->a()V

    .line 175
    .line 176
    .line 177
    :goto_4
    iget-wide v4, p1, Lic/f;->b:J

    .line 178
    .line 179
    sub-long/2addr v4, v2

    .line 180
    iput-wide v4, p1, Lic/f;->b:J

    .line 181
    .line 182
    iget-wide v4, p0, Lic/f;->b:J

    .line 183
    .line 184
    add-long/2addr v4, v2

    .line 185
    iput-wide v4, p0, Lic/f;->b:J

    .line 186
    .line 187
    sub-long/2addr p2, v2

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_e
    return-void

    .line 191
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string p2, "source == this"

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public bridge synthetic I(Ljava/lang/String;II)Lic/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lic/f;->C0(Ljava/lang/String;II)Lic/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic J(J)Lic/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lic/f;->x0(J)Lic/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final K(Lic/f;JJ)Lic/f;
    .locals 7
    .param p1    # Lic/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lic/f;->b:J

    .line 7
    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Lic/c;->b(JJJ)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p4, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-wide v2, p1, Lic/f;->b:J

    .line 21
    .line 22
    add-long/2addr v2, p4

    .line 23
    iput-wide v2, p1, Lic/f;->b:J

    .line 24
    .line 25
    iget-object v2, p0, Lic/f;->a:Lic/u;

    .line 26
    .line 27
    :goto_0
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lw8/k;->o()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v3, v2, Lic/u;->c:I

    .line 33
    .line 34
    iget v4, v2, Lic/u;->b:I

    .line 35
    .line 36
    sub-int v5, v3, v4

    .line 37
    .line 38
    int-to-long v5, v5

    .line 39
    cmp-long v5, p2, v5

    .line 40
    .line 41
    if-ltz v5, :cond_2

    .line 42
    .line 43
    sub-int/2addr v3, v4

    .line 44
    int-to-long v3, v3

    .line 45
    sub-long/2addr p2, v3

    .line 46
    iget-object v2, v2, Lic/u;->f:Lic/u;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    cmp-long v3, p4, v0

    .line 50
    .line 51
    if-lez v3, :cond_7

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lw8/k;->o()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2}, Lic/u;->d()Lic/u;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v4, v3, Lic/u;->b:I

    .line 63
    .line 64
    long-to-int p2, p2

    .line 65
    add-int/2addr v4, p2

    .line 66
    iput v4, v3, Lic/u;->b:I

    .line 67
    .line 68
    long-to-int p2, p4

    .line 69
    add-int/2addr v4, p2

    .line 70
    iget p2, v3, Lic/u;->c:I

    .line 71
    .line 72
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, v3, Lic/u;->c:I

    .line 77
    .line 78
    iget-object p2, p1, Lic/f;->a:Lic/u;

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    iput-object v3, v3, Lic/u;->g:Lic/u;

    .line 83
    .line 84
    iput-object v3, v3, Lic/u;->f:Lic/u;

    .line 85
    .line 86
    iput-object v3, p1, Lic/f;->a:Lic/u;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    if-nez p2, :cond_5

    .line 90
    .line 91
    invoke-static {}, Lw8/k;->o()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object p2, p2, Lic/u;->g:Lic/u;

    .line 95
    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    invoke-static {}, Lw8/k;->o()V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {p2, v3}, Lic/u;->c(Lic/u;)Lic/u;

    .line 102
    .line 103
    .line 104
    :goto_2
    iget p2, v3, Lic/u;->c:I

    .line 105
    .line 106
    iget p3, v3, Lic/u;->b:I

    .line 107
    .line 108
    sub-int/2addr p2, p3

    .line 109
    int-to-long p2, p2

    .line 110
    sub-long/2addr p4, p2

    .line 111
    iget-object v2, v2, Lic/u;->f:Lic/u;

    .line 112
    .line 113
    move-wide p2, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    return-object p0
.end method

.method public M()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lic/f;->v(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public N()Lic/f;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public O(J)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-wide v0, p0, Lic/f;->b:J

    .line 21
    .line 22
    cmp-long v0, v0, p1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    long-to-int p1, p1

    .line 27
    new-array p1, p1, [B

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lic/f;->e0([B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "byteCount: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public final Q(J)B
    .locals 7
    .annotation build Lkotlin/jvm/JvmName;
        name = "getByte"
    .end annotation

    .line 1
    iget-wide v0, p0, Lic/f;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lic/c;->b(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lic/f;->a:Lic/u;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Lic/f;->size()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sub-long/2addr v1, p1

    .line 18
    cmp-long v1, v1, p1

    .line 19
    .line 20
    if-gez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lic/f;->size()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :goto_0
    cmp-long v3, v1, p1

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lic/u;->g:Lic/u;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lw8/k;->o()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v3, v0, Lic/u;->c:I

    .line 38
    .line 39
    iget v4, v0, Lic/u;->b:I

    .line 40
    .line 41
    sub-int/2addr v3, v4

    .line 42
    int-to-long v3, v3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, v0, Lic/u;->a:[B

    .line 46
    .line 47
    iget v0, v0, Lic/u;->b:I

    .line 48
    .line 49
    int-to-long v4, v0

    .line 50
    add-long/2addr v4, p1

    .line 51
    sub-long/2addr v4, v1

    .line 52
    long-to-int p1, v4

    .line 53
    aget-byte p1, v3, p1

    .line 54
    .line 55
    return p1

    .line 56
    :cond_2
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    :goto_1
    iget v3, v0, Lic/u;->c:I

    .line 59
    .line 60
    iget v4, v0, Lic/u;->b:I

    .line 61
    .line 62
    sub-int/2addr v3, v4

    .line 63
    int-to-long v5, v3

    .line 64
    add-long/2addr v5, v1

    .line 65
    cmp-long v3, v5, p1

    .line 66
    .line 67
    if-lez v3, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Lic/u;->a:[B

    .line 70
    .line 71
    int-to-long v3, v4

    .line 72
    add-long/2addr v3, p1

    .line 73
    sub-long/2addr v3, v1

    .line 74
    long-to-int p1, v3

    .line 75
    aget-byte p1, v0, p1

    .line 76
    .line 77
    return p1

    .line 78
    :cond_3
    iget-object v0, v0, Lic/u;->f:Lic/u;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lw8/k;->o()V

    .line 83
    .line 84
    .line 85
    :cond_4
    move-wide v1, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {}, Lw8/k;->o()V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1
.end method

.method public R(BJJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    cmp-long v2, p4, p2

    .line 9
    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 15
    :goto_1
    if-eqz v2, :cond_12

    .line 16
    .line 17
    iget-wide v2, p0, Lic/f;->b:J

    .line 18
    .line 19
    cmp-long v4, p4, v2

    .line 20
    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    move-wide p4, v2

    .line 24
    :cond_2
    cmp-long v2, p2, p4

    .line 25
    .line 26
    const-wide/16 v3, -0x1

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return-wide v3

    .line 31
    :cond_3
    iget-object v2, p0, Lic/f;->a:Lic/u;

    .line 32
    .line 33
    if-eqz v2, :cond_11

    .line 34
    .line 35
    invoke-virtual {p0}, Lic/f;->size()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v5, p2

    .line 40
    cmp-long v5, v5, p2

    .line 41
    .line 42
    if-gez v5, :cond_a

    .line 43
    .line 44
    invoke-virtual {p0}, Lic/f;->size()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :goto_2
    cmp-long v5, v0, p2

    .line 49
    .line 50
    if-lez v5, :cond_5

    .line 51
    .line 52
    iget-object v2, v2, Lic/u;->g:Lic/u;

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    invoke-static {}, Lw8/k;->o()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v5, v2, Lic/u;->c:I

    .line 60
    .line 61
    iget v6, v2, Lic/u;->b:I

    .line 62
    .line 63
    sub-int/2addr v5, v6

    .line 64
    int-to-long v5, v5

    .line 65
    sub-long/2addr v0, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    :goto_3
    cmp-long v5, v0, p4

    .line 68
    .line 69
    if-gez v5, :cond_9

    .line 70
    .line 71
    iget-object v5, v2, Lic/u;->a:[B

    .line 72
    .line 73
    iget v6, v2, Lic/u;->c:I

    .line 74
    .line 75
    int-to-long v6, v6

    .line 76
    iget v8, v2, Lic/u;->b:I

    .line 77
    .line 78
    int-to-long v8, v8

    .line 79
    add-long/2addr v8, p4

    .line 80
    sub-long/2addr v8, v0

    .line 81
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    long-to-int v6, v6

    .line 86
    iget v7, v2, Lic/u;->b:I

    .line 87
    .line 88
    int-to-long v7, v7

    .line 89
    add-long/2addr v7, p2

    .line 90
    sub-long/2addr v7, v0

    .line 91
    long-to-int p2, v7

    .line 92
    :goto_4
    if-ge p2, v6, :cond_7

    .line 93
    .line 94
    aget-byte p3, v5, p2

    .line 95
    .line 96
    if-ne p3, p1, :cond_6

    .line 97
    .line 98
    :goto_5
    iget p1, v2, Lic/u;->b:I

    .line 99
    .line 100
    sub-int/2addr p2, p1

    .line 101
    int-to-long p1, p2

    .line 102
    add-long/2addr p1, v0

    .line 103
    return-wide p1

    .line 104
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    iget p2, v2, Lic/u;->c:I

    .line 108
    .line 109
    iget p3, v2, Lic/u;->b:I

    .line 110
    .line 111
    sub-int/2addr p2, p3

    .line 112
    int-to-long p2, p2

    .line 113
    add-long/2addr v0, p2

    .line 114
    iget-object v2, v2, Lic/u;->f:Lic/u;

    .line 115
    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    invoke-static {}, Lw8/k;->o()V

    .line 119
    .line 120
    .line 121
    :cond_8
    move-wide p2, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    return-wide v3

    .line 124
    :cond_a
    :goto_6
    iget v5, v2, Lic/u;->c:I

    .line 125
    .line 126
    iget v6, v2, Lic/u;->b:I

    .line 127
    .line 128
    sub-int/2addr v5, v6

    .line 129
    int-to-long v5, v5

    .line 130
    add-long/2addr v5, v0

    .line 131
    cmp-long v7, v5, p2

    .line 132
    .line 133
    if-lez v7, :cond_f

    .line 134
    .line 135
    :goto_7
    cmp-long v5, v0, p4

    .line 136
    .line 137
    if-gez v5, :cond_e

    .line 138
    .line 139
    iget-object v5, v2, Lic/u;->a:[B

    .line 140
    .line 141
    iget v6, v2, Lic/u;->c:I

    .line 142
    .line 143
    int-to-long v6, v6

    .line 144
    iget v8, v2, Lic/u;->b:I

    .line 145
    .line 146
    int-to-long v8, v8

    .line 147
    add-long/2addr v8, p4

    .line 148
    sub-long/2addr v8, v0

    .line 149
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    long-to-int v6, v6

    .line 154
    iget v7, v2, Lic/u;->b:I

    .line 155
    .line 156
    int-to-long v7, v7

    .line 157
    add-long/2addr v7, p2

    .line 158
    sub-long/2addr v7, v0

    .line 159
    long-to-int p2, v7

    .line 160
    :goto_8
    if-ge p2, v6, :cond_c

    .line 161
    .line 162
    aget-byte p3, v5, p2

    .line 163
    .line 164
    if-ne p3, p1, :cond_b

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_c
    iget p2, v2, Lic/u;->c:I

    .line 171
    .line 172
    iget p3, v2, Lic/u;->b:I

    .line 173
    .line 174
    sub-int/2addr p2, p3

    .line 175
    int-to-long p2, p2

    .line 176
    add-long/2addr v0, p2

    .line 177
    iget-object v2, v2, Lic/u;->f:Lic/u;

    .line 178
    .line 179
    if-nez v2, :cond_d

    .line 180
    .line 181
    invoke-static {}, Lw8/k;->o()V

    .line 182
    .line 183
    .line 184
    :cond_d
    move-wide p2, v0

    .line 185
    goto :goto_7

    .line 186
    :cond_e
    return-wide v3

    .line 187
    :cond_f
    iget-object v2, v2, Lic/u;->f:Lic/u;

    .line 188
    .line 189
    if-nez v2, :cond_10

    .line 190
    .line 191
    invoke-static {}, Lw8/k;->o()V

    .line 192
    .line 193
    .line 194
    :cond_10
    move-wide v0, v5

    .line 195
    goto :goto_6

    .line 196
    :cond_11
    return-wide v3

    .line 197
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v0, "size="

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-wide v0, p0, Lic/f;->b:J

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " fromIndex="

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p2, " toIndex="

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p2
.end method

.method public S(Lic/i;J)J
    .locals 18
    .param p1    # Lic/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "bytes"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lic/i;->t()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    move v2, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    if-eqz v2, :cond_12

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    cmp-long v2, v0, v7

    .line 28
    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v4

    .line 33
    :goto_1
    if-eqz v5, :cond_11

    .line 34
    .line 35
    iget-object v2, v6, Lic/f;->a:Lic/u;

    .line 36
    .line 37
    if-eqz v2, :cond_10

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lic/f;->size()J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    sub-long/2addr v11, v0

    .line 44
    cmp-long v5, v11, v0

    .line 45
    .line 46
    const-wide/16 v11, 0x1

    .line 47
    .line 48
    if-gez v5, :cond_8

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lic/f;->size()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    :goto_2
    cmp-long v5, v7, v0

    .line 55
    .line 56
    if-lez v5, :cond_3

    .line 57
    .line 58
    iget-object v2, v2, Lic/u;->g:Lic/u;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lw8/k;->o()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget v5, v2, Lic/u;->c:I

    .line 66
    .line 67
    iget v13, v2, Lic/u;->b:I

    .line 68
    .line 69
    sub-int/2addr v5, v13

    .line 70
    int-to-long v13, v5

    .line 71
    sub-long/2addr v7, v13

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lic/i;->k()[B

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    aget-byte v14, v13, v4

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lic/i;->t()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    iget-wide v3, v6, Lic/f;->b:J

    .line 84
    .line 85
    int-to-long v9, v15

    .line 86
    sub-long/2addr v3, v9

    .line 87
    add-long v9, v3, v11

    .line 88
    .line 89
    move-wide v11, v7

    .line 90
    move-object v7, v2

    .line 91
    :goto_3
    cmp-long v2, v11, v9

    .line 92
    .line 93
    if-gez v2, :cond_7

    .line 94
    .line 95
    iget-object v8, v7, Lic/u;->a:[B

    .line 96
    .line 97
    iget v2, v7, Lic/u;->c:I

    .line 98
    .line 99
    iget v3, v7, Lic/u;->b:I

    .line 100
    .line 101
    int-to-long v3, v3

    .line 102
    add-long/2addr v3, v9

    .line 103
    sub-long/2addr v3, v11

    .line 104
    move-wide/from16 v16, v9

    .line 105
    .line 106
    int-to-long v9, v2

    .line 107
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    long-to-int v9, v2

    .line 112
    iget v2, v7, Lic/u;->b:I

    .line 113
    .line 114
    int-to-long v2, v2

    .line 115
    add-long/2addr v2, v0

    .line 116
    sub-long/2addr v2, v11

    .line 117
    long-to-int v0, v2

    .line 118
    move v10, v0

    .line 119
    :goto_4
    if-ge v10, v9, :cond_5

    .line 120
    .line 121
    aget-byte v0, v8, v10

    .line 122
    .line 123
    if-ne v0, v14, :cond_4

    .line 124
    .line 125
    add-int/lit8 v2, v10, 0x1

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    move-object/from16 v0, p0

    .line 129
    .line 130
    move-object v1, v7

    .line 131
    move-object v3, v13

    .line 132
    move v5, v15

    .line 133
    invoke-direct/range {v0 .. v5}, Lic/f;->b0(Lic/u;I[BII)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget v0, v7, Lic/u;->b:I

    .line 140
    .line 141
    sub-int/2addr v10, v0

    .line 142
    int-to-long v0, v10

    .line 143
    add-long/2addr v0, v11

    .line 144
    return-wide v0

    .line 145
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    iget v0, v7, Lic/u;->c:I

    .line 149
    .line 150
    iget v1, v7, Lic/u;->b:I

    .line 151
    .line 152
    sub-int/2addr v0, v1

    .line 153
    int-to-long v0, v0

    .line 154
    add-long/2addr v11, v0

    .line 155
    iget-object v7, v7, Lic/u;->f:Lic/u;

    .line 156
    .line 157
    if-nez v7, :cond_6

    .line 158
    .line 159
    invoke-static {}, Lw8/k;->o()V

    .line 160
    .line 161
    .line 162
    :cond_6
    move-wide v0, v11

    .line 163
    move-wide/from16 v9, v16

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const-wide/16 v0, -0x1

    .line 167
    .line 168
    return-wide v0

    .line 169
    :cond_8
    :goto_5
    iget v5, v2, Lic/u;->c:I

    .line 170
    .line 171
    iget v9, v2, Lic/u;->b:I

    .line 172
    .line 173
    sub-int/2addr v5, v9

    .line 174
    int-to-long v9, v5

    .line 175
    add-long/2addr v9, v7

    .line 176
    cmp-long v5, v9, v0

    .line 177
    .line 178
    if-lez v5, :cond_e

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lic/i;->k()[B

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    aget-byte v10, v9, v4

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Lic/i;->t()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    iget-wide v3, v6, Lic/f;->b:J

    .line 191
    .line 192
    int-to-long v14, v13

    .line 193
    sub-long/2addr v3, v14

    .line 194
    add-long/2addr v11, v3

    .line 195
    move-wide v14, v7

    .line 196
    move-object v7, v2

    .line 197
    :goto_6
    cmp-long v2, v14, v11

    .line 198
    .line 199
    if-gez v2, :cond_d

    .line 200
    .line 201
    iget-object v8, v7, Lic/u;->a:[B

    .line 202
    .line 203
    iget v2, v7, Lic/u;->c:I

    .line 204
    .line 205
    iget v3, v7, Lic/u;->b:I

    .line 206
    .line 207
    int-to-long v3, v3

    .line 208
    add-long/2addr v3, v11

    .line 209
    sub-long/2addr v3, v14

    .line 210
    int-to-long v5, v2

    .line 211
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    long-to-int v6, v2

    .line 216
    iget v2, v7, Lic/u;->b:I

    .line 217
    .line 218
    int-to-long v2, v2

    .line 219
    add-long/2addr v2, v0

    .line 220
    sub-long/2addr v2, v14

    .line 221
    long-to-int v0, v2

    .line 222
    move v5, v0

    .line 223
    :goto_7
    if-ge v5, v6, :cond_b

    .line 224
    .line 225
    aget-byte v0, v8, v5

    .line 226
    .line 227
    if-ne v0, v10, :cond_9

    .line 228
    .line 229
    add-int/lit8 v2, v5, 0x1

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    move-object v1, v7

    .line 235
    move-object v3, v9

    .line 236
    move/from16 v16, v5

    .line 237
    .line 238
    move v5, v13

    .line 239
    invoke-direct/range {v0 .. v5}, Lic/f;->b0(Lic/u;I[BII)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    iget v0, v7, Lic/u;->b:I

    .line 246
    .line 247
    sub-int v5, v16, v0

    .line 248
    .line 249
    int-to-long v0, v5

    .line 250
    add-long/2addr v0, v14

    .line 251
    return-wide v0

    .line 252
    :cond_9
    move/from16 v16, v5

    .line 253
    .line 254
    :cond_a
    add-int/lit8 v5, v16, 0x1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_b
    iget v0, v7, Lic/u;->c:I

    .line 258
    .line 259
    iget v1, v7, Lic/u;->b:I

    .line 260
    .line 261
    sub-int/2addr v0, v1

    .line 262
    int-to-long v0, v0

    .line 263
    add-long/2addr v14, v0

    .line 264
    iget-object v7, v7, Lic/u;->f:Lic/u;

    .line 265
    .line 266
    if-nez v7, :cond_c

    .line 267
    .line 268
    invoke-static {}, Lw8/k;->o()V

    .line 269
    .line 270
    .line 271
    :cond_c
    move-object/from16 v6, p0

    .line 272
    .line 273
    move-wide v0, v14

    .line 274
    goto :goto_6

    .line 275
    :cond_d
    const-wide/16 v5, -0x1

    .line 276
    .line 277
    return-wide v5

    .line 278
    :cond_e
    const-wide/16 v5, -0x1

    .line 279
    .line 280
    iget-object v2, v2, Lic/u;->f:Lic/u;

    .line 281
    .line 282
    if-nez v2, :cond_f

    .line 283
    .line 284
    invoke-static {}, Lw8/k;->o()V

    .line 285
    .line 286
    .line 287
    :cond_f
    move-object/from16 v6, p0

    .line 288
    .line 289
    move-wide v7, v9

    .line 290
    goto :goto_5

    .line 291
    :cond_10
    const-wide/16 v5, -0x1

    .line 292
    .line 293
    return-wide v5

    .line 294
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v3, "fromIndex < 0: "

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    const-string v1, "bytes is empty"

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0
.end method

.method public T(Lic/i;J)J
    .locals 11
    .param p1    # Lic/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    if-eqz v2, :cond_1a

    .line 18
    .line 19
    iget-object v2, p0, Lic/f;->a:Lic/u;

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    invoke-virtual {p0}, Lic/f;->size()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    sub-long/2addr v7, p2

    .line 30
    cmp-long v7, v7, p2

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-gez v7, :cond_d

    .line 34
    .line 35
    invoke-virtual {p0}, Lic/f;->size()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :goto_1
    cmp-long v7, v0, p2

    .line 40
    .line 41
    if-lez v7, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Lic/u;->g:Lic/u;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lw8/k;->o()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v7, v2, Lic/u;->c:I

    .line 51
    .line 52
    iget v9, v2, Lic/u;->b:I

    .line 53
    .line 54
    sub-int/2addr v7, v9

    .line 55
    int-to-long v9, v7

    .line 56
    sub-long/2addr v0, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1}, Lic/i;->t()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ne v7, v8, :cond_7

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lic/i;->e(I)B

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p1, v4}, Lic/i;->e(I)B

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_2
    iget-wide v7, p0, Lic/f;->b:J

    .line 73
    .line 74
    cmp-long v4, v0, v7

    .line 75
    .line 76
    if-gez v4, :cond_c

    .line 77
    .line 78
    iget-object v4, v2, Lic/u;->a:[B

    .line 79
    .line 80
    iget v7, v2, Lic/u;->b:I

    .line 81
    .line 82
    int-to-long v7, v7

    .line 83
    add-long/2addr v7, p2

    .line 84
    sub-long/2addr v7, v0

    .line 85
    long-to-int p2, v7

    .line 86
    iget p3, v2, Lic/u;->c:I

    .line 87
    .line 88
    :goto_3
    if-ge p2, p3, :cond_5

    .line 89
    .line 90
    aget-byte v7, v4, p2

    .line 91
    .line 92
    if-eq v7, v3, :cond_4

    .line 93
    .line 94
    if-ne v7, p1, :cond_3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_4
    iget p1, v2, Lic/u;->b:I

    .line 101
    .line 102
    :goto_5
    sub-int/2addr p2, p1

    .line 103
    int-to-long p1, p2

    .line 104
    add-long/2addr p1, v0

    .line 105
    return-wide p1

    .line 106
    :cond_5
    iget p2, v2, Lic/u;->c:I

    .line 107
    .line 108
    iget p3, v2, Lic/u;->b:I

    .line 109
    .line 110
    sub-int/2addr p2, p3

    .line 111
    int-to-long p2, p2

    .line 112
    add-long/2addr v0, p2

    .line 113
    iget-object v2, v2, Lic/u;->f:Lic/u;

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    invoke-static {}, Lw8/k;->o()V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-wide p2, v0

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-virtual {p1}, Lic/i;->k()[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_6
    iget-wide v7, p0, Lic/f;->b:J

    .line 127
    .line 128
    cmp-long v4, v0, v7

    .line 129
    .line 130
    if-gez v4, :cond_c

    .line 131
    .line 132
    iget-object v4, v2, Lic/u;->a:[B

    .line 133
    .line 134
    iget v7, v2, Lic/u;->b:I

    .line 135
    .line 136
    int-to-long v7, v7

    .line 137
    add-long/2addr v7, p2

    .line 138
    sub-long/2addr v7, v0

    .line 139
    long-to-int p2, v7

    .line 140
    iget p3, v2, Lic/u;->c:I

    .line 141
    .line 142
    :goto_7
    if-ge p2, p3, :cond_a

    .line 143
    .line 144
    aget-byte v7, v4, p2

    .line 145
    .line 146
    array-length v8, p1

    .line 147
    move v9, v3

    .line 148
    :goto_8
    if-ge v9, v8, :cond_9

    .line 149
    .line 150
    aget-byte v10, p1, v9

    .line 151
    .line 152
    if-ne v7, v10, :cond_8

    .line 153
    .line 154
    :goto_9
    iget p1, v2, Lic/u;->b:I

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    iget p2, v2, Lic/u;->c:I

    .line 164
    .line 165
    iget p3, v2, Lic/u;->b:I

    .line 166
    .line 167
    sub-int/2addr p2, p3

    .line 168
    int-to-long p2, p2

    .line 169
    add-long/2addr v0, p2

    .line 170
    iget-object v2, v2, Lic/u;->f:Lic/u;

    .line 171
    .line 172
    if-nez v2, :cond_b

    .line 173
    .line 174
    invoke-static {}, Lw8/k;->o()V

    .line 175
    .line 176
    .line 177
    :cond_b
    move-wide p2, v0

    .line 178
    goto :goto_6

    .line 179
    :cond_c
    return-wide v5

    .line 180
    :cond_d
    :goto_a
    iget v7, v2, Lic/u;->c:I

    .line 181
    .line 182
    iget v9, v2, Lic/u;->b:I

    .line 183
    .line 184
    sub-int/2addr v7, v9

    .line 185
    int-to-long v9, v7

    .line 186
    add-long/2addr v9, v0

    .line 187
    cmp-long v7, v9, p2

    .line 188
    .line 189
    if-lez v7, :cond_17

    .line 190
    .line 191
    invoke-virtual {p1}, Lic/i;->t()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-ne v7, v8, :cond_11

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Lic/i;->e(I)B

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {p1, v4}, Lic/i;->e(I)B

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    :goto_b
    iget-wide v7, p0, Lic/f;->b:J

    .line 206
    .line 207
    cmp-long v4, v0, v7

    .line 208
    .line 209
    if-gez v4, :cond_16

    .line 210
    .line 211
    iget-object v4, v2, Lic/u;->a:[B

    .line 212
    .line 213
    iget v7, v2, Lic/u;->b:I

    .line 214
    .line 215
    int-to-long v7, v7

    .line 216
    add-long/2addr v7, p2

    .line 217
    sub-long/2addr v7, v0

    .line 218
    long-to-int p2, v7

    .line 219
    iget p3, v2, Lic/u;->c:I

    .line 220
    .line 221
    :goto_c
    if-ge p2, p3, :cond_f

    .line 222
    .line 223
    aget-byte v7, v4, p2

    .line 224
    .line 225
    if-eq v7, v3, :cond_4

    .line 226
    .line 227
    if-ne v7, p1, :cond_e

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_e
    add-int/lit8 p2, p2, 0x1

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_f
    iget p2, v2, Lic/u;->c:I

    .line 235
    .line 236
    iget p3, v2, Lic/u;->b:I

    .line 237
    .line 238
    sub-int/2addr p2, p3

    .line 239
    int-to-long p2, p2

    .line 240
    add-long/2addr v0, p2

    .line 241
    iget-object v2, v2, Lic/u;->f:Lic/u;

    .line 242
    .line 243
    if-nez v2, :cond_10

    .line 244
    .line 245
    invoke-static {}, Lw8/k;->o()V

    .line 246
    .line 247
    .line 248
    :cond_10
    move-wide p2, v0

    .line 249
    goto :goto_b

    .line 250
    :cond_11
    invoke-virtual {p1}, Lic/i;->k()[B

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_d
    iget-wide v7, p0, Lic/f;->b:J

    .line 255
    .line 256
    cmp-long v4, v0, v7

    .line 257
    .line 258
    if-gez v4, :cond_16

    .line 259
    .line 260
    iget-object v4, v2, Lic/u;->a:[B

    .line 261
    .line 262
    iget v7, v2, Lic/u;->b:I

    .line 263
    .line 264
    int-to-long v7, v7

    .line 265
    add-long/2addr v7, p2

    .line 266
    sub-long/2addr v7, v0

    .line 267
    long-to-int p2, v7

    .line 268
    iget p3, v2, Lic/u;->c:I

    .line 269
    .line 270
    :goto_e
    if-ge p2, p3, :cond_14

    .line 271
    .line 272
    aget-byte v7, v4, p2

    .line 273
    .line 274
    array-length v8, p1

    .line 275
    move v9, v3

    .line 276
    :goto_f
    if-ge v9, v8, :cond_13

    .line 277
    .line 278
    aget-byte v10, p1, v9

    .line 279
    .line 280
    if-ne v7, v10, :cond_12

    .line 281
    .line 282
    goto/16 :goto_9

    .line 283
    .line 284
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 285
    .line 286
    goto :goto_f

    .line 287
    :cond_13
    add-int/lit8 p2, p2, 0x1

    .line 288
    .line 289
    goto :goto_e

    .line 290
    :cond_14
    iget p2, v2, Lic/u;->c:I

    .line 291
    .line 292
    iget p3, v2, Lic/u;->b:I

    .line 293
    .line 294
    sub-int/2addr p2, p3

    .line 295
    int-to-long p2, p2

    .line 296
    add-long/2addr v0, p2

    .line 297
    iget-object v2, v2, Lic/u;->f:Lic/u;

    .line 298
    .line 299
    if-nez v2, :cond_15

    .line 300
    .line 301
    invoke-static {}, Lw8/k;->o()V

    .line 302
    .line 303
    .line 304
    :cond_15
    move-wide p2, v0

    .line 305
    goto :goto_d

    .line 306
    :cond_16
    return-wide v5

    .line 307
    :cond_17
    iget-object v2, v2, Lic/u;->f:Lic/u;

    .line 308
    .line 309
    if-nez v2, :cond_18

    .line 310
    .line 311
    invoke-static {}, Lw8/k;->o()V

    .line 312
    .line 313
    .line 314
    :cond_18
    move-wide v0, v9

    .line 315
    goto/16 :goto_a

    .line 316
    .line 317
    :cond_19
    return-wide v5

    .line 318
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v0, "fromIndex < 0: "

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw p2
.end method

.method public U(Lic/i;)J
    .locals 2
    .param p1    # Lic/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lic/f;->T(Lic/i;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public V()Ljava/io/InputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lic/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lic/f$b;-><init>(Lic/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public W(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lic/f;->b:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public bridge synthetic X(J)Lic/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lic/f;->w0(J)Lic/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a()Lic/f;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public a0()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lic/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move-wide v4, v2

    .line 12
    :cond_0
    iget-object v6, p0, Lic/f;->a:Lic/u;

    .line 13
    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lw8/k;->o()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v7, v6, Lic/u;->a:[B

    .line 20
    .line 21
    iget v8, v6, Lic/u;->b:I

    .line 22
    .line 23
    iget v9, v6, Lic/u;->c:I

    .line 24
    .line 25
    :goto_0
    if-ge v8, v9, :cond_7

    .line 26
    .line 27
    aget-byte v10, v7, v8

    .line 28
    .line 29
    const/16 v11, 0x30

    .line 30
    .line 31
    int-to-byte v11, v11

    .line 32
    if-lt v10, v11, :cond_2

    .line 33
    .line 34
    const/16 v12, 0x39

    .line 35
    .line 36
    int-to-byte v12, v12

    .line 37
    if-gt v10, v12, :cond_2

    .line 38
    .line 39
    sub-int v11, v10, v11

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v11, 0x61

    .line 43
    .line 44
    int-to-byte v11, v11

    .line 45
    if-lt v10, v11, :cond_3

    .line 46
    .line 47
    const/16 v12, 0x66

    .line 48
    .line 49
    int-to-byte v12, v12

    .line 50
    if-gt v10, v12, :cond_3

    .line 51
    .line 52
    :goto_1
    sub-int v11, v10, v11

    .line 53
    .line 54
    add-int/lit8 v11, v11, 0xa

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v11, 0x41

    .line 58
    .line 59
    int-to-byte v11, v11

    .line 60
    if-lt v10, v11, :cond_5

    .line 61
    .line 62
    const/16 v12, 0x46

    .line 63
    .line 64
    int-to-byte v12, v12

    .line 65
    if-gt v10, v12, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 69
    .line 70
    and-long/2addr v12, v4

    .line 71
    cmp-long v12, v12, v2

    .line 72
    .line 73
    if-nez v12, :cond_4

    .line 74
    .line 75
    const/4 v10, 0x4

    .line 76
    shl-long/2addr v4, v10

    .line 77
    int-to-long v10, v11

    .line 78
    or-long/2addr v4, v10

    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance v0, Lic/f;

    .line 85
    .line 86
    invoke-direct {v0}, Lic/f;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, v5}, Lic/f;->x0(J)Lic/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v10}, Lic/f;->v0(I)Lic/f;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "Number too large: "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lic/f;->i0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_5
    if-eqz v0, :cond_6

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_7
    :goto_3
    if-ne v8, v9, :cond_8

    .line 156
    .line 157
    invoke-virtual {v6}, Lic/u;->b()Lic/u;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iput-object v7, p0, Lic/f;->a:Lic/u;

    .line 162
    .line 163
    invoke-static {v6}, Lic/v;->a(Lic/u;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    iput v8, v6, Lic/u;->b:I

    .line 168
    .line 169
    :goto_4
    if-nez v1, :cond_9

    .line 170
    .line 171
    iget-object v6, p0, Lic/f;->a:Lic/u;

    .line 172
    .line 173
    if-nez v6, :cond_0

    .line 174
    .line 175
    :cond_9
    iget-wide v1, p0, Lic/f;->b:J

    .line 176
    .line 177
    int-to-long v6, v0

    .line 178
    sub-long/2addr v1, v6

    .line 179
    iput-wide v1, p0, Lic/f;->b:J

    .line 180
    .line 181
    return-wide v4

    .line 182
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public b()Lic/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lic/a0;->d:Lic/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lic/f;->b:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public c0()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lic/f;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lic/f;->O(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lic/f;->u()Lic/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d0()Lic/i;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lic/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lic/f;->c0()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lic/i;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e0([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lic/f;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lic/f;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    iget-wide v5, v0, Lic/f;->b:J

    .line 16
    .line 17
    check-cast v1, Lic/f;

    .line 18
    .line 19
    iget-wide v7, v1, Lic/f;->b:J

    .line 20
    .line 21
    cmp-long v3, v5, v7

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v3, v0, Lic/f;->a:Lic/u;

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    invoke-static {}, Lw8/k;->o()V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v1, v1, Lic/f;->a:Lic/u;

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-static {}, Lw8/k;->o()V

    .line 45
    .line 46
    .line 47
    :cond_5
    iget v5, v3, Lic/u;->b:I

    .line 48
    .line 49
    iget v6, v1, Lic/u;->b:I

    .line 50
    .line 51
    move-wide v9, v7

    .line 52
    :goto_0
    iget-wide v11, v0, Lic/f;->b:J

    .line 53
    .line 54
    cmp-long v11, v9, v11

    .line 55
    .line 56
    if-gez v11, :cond_c

    .line 57
    .line 58
    iget v11, v3, Lic/u;->c:I

    .line 59
    .line 60
    sub-int/2addr v11, v5

    .line 61
    iget v12, v1, Lic/u;->c:I

    .line 62
    .line 63
    sub-int/2addr v12, v6

    .line 64
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    int-to-long v11, v11

    .line 69
    move-wide v13, v7

    .line 70
    :goto_1
    cmp-long v15, v13, v11

    .line 71
    .line 72
    if-gez v15, :cond_7

    .line 73
    .line 74
    iget-object v15, v3, Lic/u;->a:[B

    .line 75
    .line 76
    add-int/lit8 v16, v5, 0x1

    .line 77
    .line 78
    aget-byte v5, v15, v5

    .line 79
    .line 80
    iget-object v15, v1, Lic/u;->a:[B

    .line 81
    .line 82
    add-int/lit8 v17, v6, 0x1

    .line 83
    .line 84
    aget-byte v6, v15, v6

    .line 85
    .line 86
    if-eq v5, v6, :cond_6

    .line 87
    .line 88
    return v4

    .line 89
    :cond_6
    const-wide/16 v5, 0x1

    .line 90
    .line 91
    add-long/2addr v13, v5

    .line 92
    move/from16 v5, v16

    .line 93
    .line 94
    move/from16 v6, v17

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    iget v13, v3, Lic/u;->c:I

    .line 98
    .line 99
    if-ne v5, v13, :cond_9

    .line 100
    .line 101
    iget-object v3, v3, Lic/u;->f:Lic/u;

    .line 102
    .line 103
    if-nez v3, :cond_8

    .line 104
    .line 105
    invoke-static {}, Lw8/k;->o()V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget v5, v3, Lic/u;->b:I

    .line 109
    .line 110
    :cond_9
    iget v13, v1, Lic/u;->c:I

    .line 111
    .line 112
    if-ne v6, v13, :cond_b

    .line 113
    .line 114
    iget-object v1, v1, Lic/u;->f:Lic/u;

    .line 115
    .line 116
    if-nez v1, :cond_a

    .line 117
    .line 118
    invoke-static {}, Lw8/k;->o()V

    .line 119
    .line 120
    .line 121
    :cond_a
    iget v6, v1, Lic/u;->b:I

    .line 122
    .line 123
    :cond_b
    add-long/2addr v9, v11

    .line 124
    goto :goto_0

    .line 125
    :cond_c
    return v2
.end method

.method public f0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lic/f;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lic/c;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(J)Lic/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lic/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lic/f;->O(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lic/i;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g0()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lic/f;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lic/c;->d(S)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h0(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    cmp-long v1, p1, v1

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget-wide v1, p0, Lic/f;->b:J

    .line 26
    .line 27
    cmp-long v1, v1, p1

    .line 28
    .line 29
    if-ltz v1, :cond_5

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object v0, p0, Lic/f;->a:Lic/u;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lw8/k;->o()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v1, v0, Lic/u;->b:I

    .line 44
    .line 45
    int-to-long v2, v1

    .line 46
    add-long/2addr v2, p1

    .line 47
    iget v4, v0, Lic/u;->c:I

    .line 48
    .line 49
    int-to-long v4, v4

    .line 50
    cmp-long v2, v2, v4

    .line 51
    .line 52
    if-lez v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lic/f;->O(J)[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_3
    iget-object v2, v0, Lic/u;->a:[B

    .line 65
    .line 66
    long-to-int v3, p1

    .line 67
    new-instance v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    iget p3, v0, Lic/u;->b:I

    .line 73
    .line 74
    add-int/2addr p3, v3

    .line 75
    iput p3, v0, Lic/u;->b:I

    .line 76
    .line 77
    iget-wide v1, p0, Lic/f;->b:J

    .line 78
    .line 79
    sub-long/2addr v1, p1

    .line 80
    iput-wide v1, p0, Lic/f;->b:J

    .line 81
    .line 82
    iget p1, v0, Lic/u;->c:I

    .line 83
    .line 84
    if-ne p3, p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lic/u;->b()Lic/u;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lic/f;->a:Lic/u;

    .line 91
    .line 92
    invoke-static {v0}, Lic/v;->a(Lic/u;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-object v4

    .line 96
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "byteCount: "

    .line 108
    .line 109
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lic/f;->a:Lic/u;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    iget v2, v0, Lic/u;->b:I

    .line 7
    .line 8
    iget v3, v0, Lic/u;->c:I

    .line 9
    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v4, v0, Lic/u;->a:[B

    .line 15
    .line 16
    aget-byte v4, v4, v2

    .line 17
    .line 18
    add-int/2addr v1, v4

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lic/u;->f:Lic/u;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lw8/k;->o()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v2, p0, Lic/f;->a:Lic/u;

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lic/f;->b:J

    .line 2
    .line 3
    sget-object v2, Ld9/c;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lic/f;->h0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j0(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ld9/c;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lic/f;->h0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k0(J)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sub-long v3, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v3, v4}, Lic/f;->Q(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    int-to-byte v5, v5

    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3, v4}, Lic/f;->j0(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 v0, 0x2

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lic/f;->skip(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Lic/f;->j0(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v1, v2}, Lic/f;->skip(J)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p1
.end method

.method public final l0(Lic/q;Z)I
    .locals 17
    .param p1    # Lic/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, Lic/f;->a:Lic/u;

    .line 11
    .line 12
    const/4 v3, -0x2

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    iget-object v5, v2, Lic/u;->a:[B

    .line 17
    .line 18
    iget v6, v2, Lic/u;->b:I

    .line 19
    .line 20
    iget v7, v2, Lic/u;->c:I

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lic/q;->e()[I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v10, v2

    .line 28
    move v11, v4

    .line 29
    move v9, v8

    .line 30
    :goto_0
    add-int/lit8 v12, v9, 0x1

    .line 31
    .line 32
    aget v9, v1, v9

    .line 33
    .line 34
    add-int/lit8 v13, v12, 0x1

    .line 35
    .line 36
    aget v12, v1, v12

    .line 37
    .line 38
    if-eq v12, v4, :cond_0

    .line 39
    .line 40
    move v11, v12

    .line 41
    :cond_0
    if-nez v10, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const/4 v12, 0x0

    .line 45
    if-gez v9, :cond_b

    .line 46
    .line 47
    mul-int/lit8 v9, v9, -0x1

    .line 48
    .line 49
    add-int v14, v13, v9

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v9, v6, 0x1

    .line 52
    .line 53
    aget-byte v6, v5, v6

    .line 54
    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 56
    .line 57
    add-int/lit8 v15, v13, 0x1

    .line 58
    .line 59
    aget v13, v1, v13

    .line 60
    .line 61
    if-eq v6, v13, :cond_2

    .line 62
    .line 63
    return v11

    .line 64
    :cond_2
    if-ne v15, v14, :cond_3

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v6, v8

    .line 69
    :goto_2
    if-ne v9, v7, :cond_9

    .line 70
    .line 71
    if-nez v10, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lw8/k;->o()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v5, v10, Lic/u;->f:Lic/u;

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    invoke-static {}, Lw8/k;->o()V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget v7, v5, Lic/u;->b:I

    .line 84
    .line 85
    iget-object v9, v5, Lic/u;->a:[B

    .line 86
    .line 87
    iget v10, v5, Lic/u;->c:I

    .line 88
    .line 89
    if-ne v5, v2, :cond_8

    .line 90
    .line 91
    if-nez v6, :cond_7

    .line 92
    .line 93
    :goto_3
    if-eqz p2, :cond_6

    .line 94
    .line 95
    return v3

    .line 96
    :cond_6
    return v11

    .line 97
    :cond_7
    move-object v5, v9

    .line 98
    move-object v9, v12

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    move-object/from16 v16, v9

    .line 101
    .line 102
    move-object v9, v5

    .line 103
    move-object/from16 v5, v16

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_9
    move-object/from16 v16, v10

    .line 107
    .line 108
    move v10, v7

    .line 109
    move v7, v9

    .line 110
    move-object/from16 v9, v16

    .line 111
    .line 112
    :goto_4
    if-eqz v6, :cond_a

    .line 113
    .line 114
    aget v6, v1, v15

    .line 115
    .line 116
    move v3, v7

    .line 117
    move v7, v10

    .line 118
    move-object v10, v9

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    move v6, v7

    .line 121
    move v7, v10

    .line 122
    move v13, v15

    .line 123
    move-object v10, v9

    .line 124
    goto :goto_1

    .line 125
    :cond_b
    add-int/lit8 v14, v6, 0x1

    .line 126
    .line 127
    aget-byte v6, v5, v6

    .line 128
    .line 129
    and-int/lit16 v6, v6, 0xff

    .line 130
    .line 131
    add-int v15, v13, v9

    .line 132
    .line 133
    :goto_5
    if-ne v13, v15, :cond_c

    .line 134
    .line 135
    return v11

    .line 136
    :cond_c
    aget v3, v1, v13

    .line 137
    .line 138
    if-ne v6, v3, :cond_11

    .line 139
    .line 140
    add-int/2addr v13, v9

    .line 141
    aget v6, v1, v13

    .line 142
    .line 143
    if-ne v14, v7, :cond_e

    .line 144
    .line 145
    iget-object v10, v10, Lic/u;->f:Lic/u;

    .line 146
    .line 147
    if-nez v10, :cond_d

    .line 148
    .line 149
    invoke-static {}, Lw8/k;->o()V

    .line 150
    .line 151
    .line 152
    :cond_d
    iget v3, v10, Lic/u;->b:I

    .line 153
    .line 154
    iget-object v5, v10, Lic/u;->a:[B

    .line 155
    .line 156
    iget v7, v10, Lic/u;->c:I

    .line 157
    .line 158
    if-ne v10, v2, :cond_f

    .line 159
    .line 160
    move-object v10, v12

    .line 161
    goto :goto_6

    .line 162
    :cond_e
    move v3, v14

    .line 163
    :cond_f
    :goto_6
    if-ltz v6, :cond_10

    .line 164
    .line 165
    return v6

    .line 166
    :cond_10
    neg-int v9, v6

    .line 167
    move v6, v3

    .line 168
    const/4 v3, -0x2

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 172
    .line 173
    const/4 v3, -0x2

    .line 174
    goto :goto_5

    .line 175
    :cond_12
    if-eqz p2, :cond_13

    .line 176
    .line 177
    const/4 v3, -0x2

    .line 178
    goto :goto_7

    .line 179
    :cond_13
    move v3, v4

    .line 180
    :goto_7
    return v3
.end method

.method public m(Lic/i;)J
    .locals 2
    .param p1    # Lic/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lic/f;->S(Lic/i;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final n0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lic/f;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lic/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final o0()Lic/i;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lic/f;->b:J

    .line 2
    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    long-to-int v0, v0

    .line 17
    invoke-virtual {p0, v0}, Lic/f;->p0(I)Lic/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "size > Integer.MAX_VALUE: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lic/f;->b:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public p(Lic/f;J)J
    .locals 4
    .param p1    # Lic/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-wide v2, p0, Lic/f;->b:J

    .line 18
    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-wide/16 p1, -0x1

    .line 24
    .line 25
    return-wide p1

    .line 26
    :cond_1
    cmp-long v0, p2, v2

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    move-wide p2, v2

    .line 31
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lic/f;->G(Lic/f;J)V

    .line 32
    .line 33
    .line 34
    return-wide p2

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "byteCount < 0: "

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public final p0(I)Lic/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lic/i;->h:Lic/i;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lic/w;->l:Lic/w$a;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lic/w$a;->a(Lic/f;I)Lic/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lic/f;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lic/f;->skip(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q0(I)Lic/u;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Lic/f;->a:Lic/u;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lic/v;->b()Lic/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lic/f;->a:Lic/u;

    .line 21
    .line 22
    iput-object p1, p1, Lic/u;->g:Lic/u;

    .line 23
    .line 24
    iput-object p1, p1, Lic/u;->f:Lic/u;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lw8/k;->o()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, v1, Lic/u;->g:Lic/u;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lw8/k;->o()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v2, v1, Lic/u;->c:I

    .line 40
    .line 41
    add-int/2addr v2, p1

    .line 42
    if-gt v2, v0, :cond_4

    .line 43
    .line 44
    iget-boolean p1, v1, Lic/u;->e:Z

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    :cond_4
    invoke-static {}, Lic/v;->b()Lic/u;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Lic/u;->c(Lic/u;)Lic/u;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_5
    return-object v1

    .line 57
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "unexpected capacity"

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public bridge synthetic r(Lic/i;)Lic/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lic/f;->r0(Lic/i;)Lic/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r0(Lic/i;)Lic/f;
    .locals 1
    .param p1    # Lic/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lic/i;->x(Lic/f;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lic/f;->a:Lic/u;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lic/u;->c:I

    iget v3, v0, Lic/u;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v2, v0, Lic/u;->a:[B

    iget v3, v0, Lic/u;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    iget p1, v0, Lic/u;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lic/u;->b:I

    .line 14
    iget-wide v2, p0, Lic/f;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lic/f;->b:J

    .line 15
    iget v2, v0, Lic/u;->c:I

    if-ne p1, v2, :cond_0

    .line 16
    invoke-virtual {v0}, Lic/u;->b()Lic/u;

    move-result-object p1

    iput-object p1, p0, Lic/f;->a:Lic/u;

    .line 17
    invoke-static {v0}, Lic/v;->a(Lic/u;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public read([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lic/c;->b(JJJ)V

    .line 2
    iget-object v0, p0, Lic/f;->a:Lic/u;

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Lic/u;->c:I

    iget v2, v0, Lic/u;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 4
    iget-object v1, v0, Lic/u;->a:[B

    iget v2, v0, Lic/u;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, v0, Lic/u;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lic/u;->b:I

    .line 6
    iget-wide v1, p0, Lic/f;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lic/f;->b:J

    .line 7
    iget p2, v0, Lic/u;->c:I

    if-ne p1, p2, :cond_0

    .line 8
    invoke-virtual {v0}, Lic/u;->b()Lic/u;

    move-result-object p1

    iput-object p1, p0, Lic/f;->a:Lic/u;

    .line 9
    invoke-static {v0}, Lic/v;->a(Lic/u;)V

    :cond_0
    return p3

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public readByte()B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lic/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lic/f;->a:Lic/u;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lw8/k;->o()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, v0, Lic/u;->b:I

    .line 17
    .line 18
    iget v2, v0, Lic/u;->c:I

    .line 19
    .line 20
    iget-object v3, v0, Lic/u;->a:[B

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x1

    .line 23
    .line 24
    aget-byte v1, v3, v1

    .line 25
    .line 26
    iget-wide v5, p0, Lic/f;->b:J

    .line 27
    .line 28
    const-wide/16 v7, 0x1

    .line 29
    .line 30
    sub-long/2addr v5, v7

    .line 31
    iput-wide v5, p0, Lic/f;->b:J

    .line 32
    .line 33
    if-ne v4, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lic/u;->b()Lic/u;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lic/f;->a:Lic/u;

    .line 40
    .line 41
    invoke-static {v0}, Lic/v;->a(Lic/u;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput v4, v0, Lic/u;->b:I

    .line 46
    .line 47
    :goto_0
    return v1

    .line 48
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public readInt()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lic/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lic/f;->a:Lic/u;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lw8/k;->o()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, v0, Lic/u;->b:I

    .line 17
    .line 18
    iget v4, v0, Lic/u;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    cmp-long v5, v5, v2

    .line 24
    .line 25
    if-gez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lic/f;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x18

    .line 34
    .line 35
    invoke-virtual {p0}, Lic/f;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x10

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Lic/f;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lic/f;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-int/lit16 v1, v1, 0xff

    .line 58
    .line 59
    or-int/2addr v0, v1

    .line 60
    return v0

    .line 61
    :cond_1
    iget-object v5, v0, Lic/u;->a:[B

    .line 62
    .line 63
    add-int/lit8 v6, v1, 0x1

    .line 64
    .line 65
    aget-byte v1, v5, v1

    .line 66
    .line 67
    and-int/lit16 v1, v1, 0xff

    .line 68
    .line 69
    shl-int/lit8 v1, v1, 0x18

    .line 70
    .line 71
    add-int/lit8 v7, v6, 0x1

    .line 72
    .line 73
    aget-byte v6, v5, v6

    .line 74
    .line 75
    and-int/lit16 v6, v6, 0xff

    .line 76
    .line 77
    shl-int/lit8 v6, v6, 0x10

    .line 78
    .line 79
    or-int/2addr v1, v6

    .line 80
    add-int/lit8 v6, v7, 0x1

    .line 81
    .line 82
    aget-byte v7, v5, v7

    .line 83
    .line 84
    and-int/lit16 v7, v7, 0xff

    .line 85
    .line 86
    shl-int/lit8 v7, v7, 0x8

    .line 87
    .line 88
    or-int/2addr v1, v7

    .line 89
    add-int/lit8 v7, v6, 0x1

    .line 90
    .line 91
    aget-byte v5, v5, v6

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0xff

    .line 94
    .line 95
    or-int/2addr v1, v5

    .line 96
    iget-wide v5, p0, Lic/f;->b:J

    .line 97
    .line 98
    sub-long/2addr v5, v2

    .line 99
    iput-wide v5, p0, Lic/f;->b:J

    .line 100
    .line 101
    if-ne v7, v4, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lic/u;->b()Lic/u;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, Lic/f;->a:Lic/u;

    .line 108
    .line 109
    invoke-static {v0}, Lic/v;->a(Lic/u;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iput v7, v0, Lic/u;->b:I

    .line 114
    .line 115
    :goto_0
    return v1

    .line 116
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public readShort()S
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lic/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lic/f;->a:Lic/u;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lw8/k;->o()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, v0, Lic/u;->b:I

    .line 17
    .line 18
    iget v4, v0, Lic/u;->c:I

    .line 19
    .line 20
    sub-int v5, v4, v1

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-ge v5, v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lic/f;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p0}, Lic/f;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    int-to-short v0, v0

    .line 41
    return v0

    .line 42
    :cond_1
    iget-object v5, v0, Lic/u;->a:[B

    .line 43
    .line 44
    add-int/lit8 v6, v1, 0x1

    .line 45
    .line 46
    aget-byte v1, v5, v1

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    add-int/lit8 v7, v6, 0x1

    .line 53
    .line 54
    aget-byte v5, v5, v6

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0xff

    .line 57
    .line 58
    or-int/2addr v1, v5

    .line 59
    iget-wide v5, p0, Lic/f;->b:J

    .line 60
    .line 61
    sub-long/2addr v5, v2

    .line 62
    iput-wide v5, p0, Lic/f;->b:J

    .line 63
    .line 64
    if-ne v7, v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lic/u;->b()Lic/u;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lic/f;->a:Lic/u;

    .line 71
    .line 72
    invoke-static {v0}, Lic/v;->a(Lic/u;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput v7, v0, Lic/u;->b:I

    .line 77
    .line 78
    :goto_0
    int-to-short v0, v1

    .line 79
    return v0

    .line 80
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public bridge synthetic s()Lic/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lic/f;->N()Lic/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s0([B)Lic/f;
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lic/f;->t0([BII)Lic/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final size()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    .line 1
    iget-wide v0, p0, Lic/f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lic/f;->a:Lic/u;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lic/u;->c:I

    .line 12
    .line 13
    iget v2, v0, Lic/u;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lic/f;->b:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lic/f;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lic/u;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lic/u;->b:I

    .line 33
    .line 34
    iget v1, v0, Lic/u;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lic/u;->b()Lic/u;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lic/f;->a:Lic/u;

    .line 43
    .line 44
    invoke-static {v0}, Lic/v;->a(Lic/u;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public t()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lic/f;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-wide/16 v4, -0x7

    .line 11
    .line 12
    move v1, v0

    .line 13
    move-wide v5, v4

    .line 14
    move-wide v3, v2

    .line 15
    move v2, v1

    .line 16
    :cond_0
    iget-object v7, p0, Lic/f;->a:Lic/u;

    .line 17
    .line 18
    if-nez v7, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lw8/k;->o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v8, v7, Lic/u;->a:[B

    .line 24
    .line 25
    iget v9, v7, Lic/u;->b:I

    .line 26
    .line 27
    iget v10, v7, Lic/u;->c:I

    .line 28
    .line 29
    :goto_0
    if-ge v9, v10, :cond_8

    .line 30
    .line 31
    aget-byte v11, v8, v9

    .line 32
    .line 33
    const/16 v12, 0x30

    .line 34
    .line 35
    int-to-byte v12, v12

    .line 36
    if-lt v11, v12, :cond_5

    .line 37
    .line 38
    const/16 v13, 0x39

    .line 39
    .line 40
    int-to-byte v13, v13

    .line 41
    if-gt v11, v13, :cond_5

    .line 42
    .line 43
    sub-int/2addr v12, v11

    .line 44
    const-wide v13, -0xcccccccccccccccL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v13, v3, v13

    .line 50
    .line 51
    if-ltz v13, :cond_3

    .line 52
    .line 53
    if-nez v13, :cond_2

    .line 54
    .line 55
    int-to-long v13, v12

    .line 56
    cmp-long v13, v13, v5

    .line 57
    .line 58
    if-gez v13, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-wide/16 v13, 0xa

    .line 62
    .line 63
    mul-long/2addr v3, v13

    .line 64
    int-to-long v11, v12

    .line 65
    add-long/2addr v3, v11

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    new-instance v0, Lic/f;

    .line 68
    .line 69
    invoke-direct {v0}, Lic/f;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Lic/f;->w0(J)Lic/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v11}, Lic/f;->v0(I)Lic/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lic/f;->readByte()B

    .line 83
    .line 84
    .line 85
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "Number too large: "

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lic/f;->i0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_5
    const/16 v12, 0x2d

    .line 113
    .line 114
    int-to-byte v12, v12

    .line 115
    const/4 v13, 0x1

    .line 116
    if-ne v11, v12, :cond_6

    .line 117
    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    const-wide/16 v11, 0x1

    .line 121
    .line 122
    sub-long/2addr v5, v11

    .line 123
    move v1, v13

    .line 124
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    if-eqz v0, :cond_7

    .line 130
    .line 131
    move v2, v13

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "Expected leading [0-9] or \'-\' character but was 0x"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_8
    :goto_3
    if-ne v9, v10, :cond_9

    .line 161
    .line 162
    invoke-virtual {v7}, Lic/u;->b()Lic/u;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iput-object v8, p0, Lic/f;->a:Lic/u;

    .line 167
    .line 168
    invoke-static {v7}, Lic/v;->a(Lic/u;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    iput v9, v7, Lic/u;->b:I

    .line 173
    .line 174
    :goto_4
    if-nez v2, :cond_a

    .line 175
    .line 176
    iget-object v7, p0, Lic/f;->a:Lic/u;

    .line 177
    .line 178
    if-nez v7, :cond_0

    .line 179
    .line 180
    :cond_a
    iget-wide v5, p0, Lic/f;->b:J

    .line 181
    .line 182
    int-to-long v7, v0

    .line 183
    sub-long/2addr v5, v7

    .line 184
    iput-wide v5, p0, Lic/f;->b:J

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    neg-long v3, v3

    .line 190
    :goto_5
    return-wide v3

    .line 191
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public t0([BII)Lic/f;
    .locals 9
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v7, p3

    .line 10
    move-wide v5, v7

    .line 11
    invoke-static/range {v1 .. v6}, Lic/c;->b(JJJ)V

    .line 12
    .line 13
    .line 14
    add-int/2addr p3, p2

    .line 15
    :goto_0
    if-ge p2, p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lic/f;->q0(I)Lic/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sub-int v1, p3, p2

    .line 23
    .line 24
    iget v2, v0, Lic/u;->c:I

    .line 25
    .line 26
    rsub-int v2, v2, 0x2000

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, v0, Lic/u;->a:[B

    .line 33
    .line 34
    iget v3, v0, Lic/u;->c:I

    .line 35
    .line 36
    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    add-int/2addr p2, v1

    .line 40
    iget v2, v0, Lic/u;->c:I

    .line 41
    .line 42
    add-int/2addr v2, v1

    .line 43
    iput v2, v0, Lic/u;->c:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-wide p1, p0, Lic/f;->b:J

    .line 47
    .line 48
    add-long/2addr p1, v7

    .line 49
    iput-wide p1, p0, Lic/f;->b:J

    .line 50
    .line 51
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lic/f;->o0()Lic/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lic/i;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u()Lic/f;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lic/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lic/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lic/f;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lic/f;->a:Lic/u;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lw8/k;->o()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v1}, Lic/u;->d()Lic/u;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lic/f;->a:Lic/u;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lw8/k;->o()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v2, v0, Lic/f;->a:Lic/u;

    .line 34
    .line 35
    iput-object v2, v1, Lic/u;->g:Lic/u;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lw8/k;->o()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, v0, Lic/f;->a:Lic/u;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    invoke-static {}, Lw8/k;->o()V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v1, v1, Lic/u;->g:Lic/u;

    .line 50
    .line 51
    iput-object v1, v2, Lic/u;->f:Lic/u;

    .line 52
    .line 53
    iget-object v1, p0, Lic/f;->a:Lic/u;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-static {}, Lw8/k;->o()V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v1, v1, Lic/u;->f:Lic/u;

    .line 61
    .line 62
    :goto_0
    iget-object v2, p0, Lic/f;->a:Lic/u;

    .line 63
    .line 64
    if-eq v1, v2, :cond_9

    .line 65
    .line 66
    iget-object v2, v0, Lic/f;->a:Lic/u;

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    invoke-static {}, Lw8/k;->o()V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object v2, v2, Lic/u;->g:Lic/u;

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    invoke-static {}, Lw8/k;->o()V

    .line 78
    .line 79
    .line 80
    :cond_7
    if-nez v1, :cond_8

    .line 81
    .line 82
    invoke-static {}, Lw8/k;->o()V

    .line 83
    .line 84
    .line 85
    :cond_8
    invoke-virtual {v1}, Lic/u;->d()Lic/u;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lic/u;->c(Lic/u;)Lic/u;

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, Lic/u;->f:Lic/u;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-wide v1, p0, Lic/f;->b:J

    .line 96
    .line 97
    iput-wide v1, v0, Lic/f;->b:J

    .line 98
    .line 99
    return-object v0
.end method

.method public u0(Lic/z;)J
    .locals 6
    .param p1    # Lic/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const/16 v2, 0x2000

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    invoke-interface {p1, p0, v2, v3}, Lic/z;->p(Lic/f;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-long/2addr v0, v2

    .line 23
    goto :goto_0
.end method

.method public v(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-long v0, p1, v3

    .line 25
    .line 26
    :goto_1
    const/16 v2, 0xa

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    move-object v5, p0

    .line 32
    move v6, v2

    .line 33
    move-wide v9, v0

    .line 34
    invoke-virtual/range {v5 .. v10}, Lic/f;->R(BJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide/16 v7, -0x1

    .line 39
    .line 40
    cmp-long v7, v5, v7

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v5, v6}, Lic/f;->k0(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-wide v5, p0, Lic/f;->b:J

    .line 50
    .line 51
    cmp-long v5, v0, v5

    .line 52
    .line 53
    if-gez v5, :cond_3

    .line 54
    .line 55
    sub-long v3, v0, v3

    .line 56
    .line 57
    invoke-virtual {p0, v3, v4}, Lic/f;->Q(J)B

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v4, 0xd

    .line 62
    .line 63
    int-to-byte v4, v4

    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lic/f;->Q(J)B

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lic/f;->k0(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    new-instance v6, Lic/f;

    .line 78
    .line 79
    invoke-direct {v6}, Lic/f;-><init>()V

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    iget-wide v0, p0, Lic/f;->b:J

    .line 85
    .line 86
    const/16 v4, 0x20

    .line 87
    .line 88
    int-to-long v4, v4

    .line 89
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    move-object v0, p0

    .line 94
    move-object v1, v6

    .line 95
    invoke-virtual/range {v0 .. v5}, Lic/f;->K(Lic/f;JJ)Lic/f;

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/io/EOFException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "\\n not found: limit="

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-wide v2, p0, Lic/f;->b:J

    .line 111
    .line 112
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, " content="

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lic/f;->d0()Lic/i;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lic/i;->j()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 p1, 0x2026

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "limit < 0: "

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p2
.end method

.method public v0(I)Lic/f;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lic/f;->q0(I)Lic/u;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lic/u;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lic/u;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lic/u;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lic/f;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lic/f;->b:J

    .line 23
    .line 24
    return-object p0
.end method

.method public w0(J)Lic/f;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lic/f;->v0(I)Lic/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lic/f;->B0(Ljava/lang/String;)Lic/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 33
    .line 34
    .line 35
    cmp-long v4, p1, v4

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    if-gez v4, :cond_a

    .line 40
    .line 41
    const-wide/16 v6, 0x2710

    .line 42
    .line 43
    cmp-long v4, p1, v6

    .line 44
    .line 45
    if-gez v4, :cond_6

    .line 46
    .line 47
    const-wide/16 v6, 0x64

    .line 48
    .line 49
    cmp-long v4, p1, v6

    .line 50
    .line 51
    if-gez v4, :cond_4

    .line 52
    .line 53
    const-wide/16 v6, 0xa

    .line 54
    .line 55
    cmp-long v4, p1, v6

    .line 56
    .line 57
    if-gez v4, :cond_3

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    const/4 v3, 0x2

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 65
    .line 66
    cmp-long v3, p1, v3

    .line 67
    .line 68
    if-gez v3, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_5
    const/4 v3, 0x4

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 77
    .line 78
    .line 79
    cmp-long v3, p1, v3

    .line 80
    .line 81
    if-gez v3, :cond_8

    .line 82
    .line 83
    const-wide/32 v3, 0x186a0

    .line 84
    .line 85
    .line 86
    cmp-long v3, p1, v3

    .line 87
    .line 88
    if-gez v3, :cond_7

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_7
    const/4 v3, 0x6

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_8
    const-wide/32 v3, 0x989680

    .line 97
    .line 98
    .line 99
    cmp-long v3, p1, v3

    .line 100
    .line 101
    if-gez v3, :cond_9

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_9
    const/16 v3, 0x8

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v3, p1, v3

    .line 116
    .line 117
    if-gez v3, :cond_e

    .line 118
    .line 119
    const-wide v3, 0x2540be400L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v3, p1, v3

    .line 125
    .line 126
    if-gez v3, :cond_c

    .line 127
    .line 128
    const-wide/32 v3, 0x3b9aca00

    .line 129
    .line 130
    .line 131
    cmp-long v3, p1, v3

    .line 132
    .line 133
    if-gez v3, :cond_b

    .line 134
    .line 135
    const/16 v3, 0x9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    move v3, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_c
    const-wide v3, 0x174876e800L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v3, p1, v3

    .line 146
    .line 147
    if-gez v3, :cond_d

    .line 148
    .line 149
    const/16 v3, 0xb

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_d
    const/16 v3, 0xc

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v3, p1, v3

    .line 161
    .line 162
    if-gez v3, :cond_11

    .line 163
    .line 164
    const-wide v3, 0x9184e72a000L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmp-long v3, p1, v3

    .line 170
    .line 171
    if-gez v3, :cond_f

    .line 172
    .line 173
    const/16 v3, 0xd

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v3, p1, v3

    .line 182
    .line 183
    if-gez v3, :cond_10

    .line 184
    .line 185
    const/16 v3, 0xe

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_10
    const/16 v3, 0xf

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmp-long v3, p1, v3

    .line 197
    .line 198
    if-gez v3, :cond_13

    .line 199
    .line 200
    const-wide v3, 0x2386f26fc10000L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    cmp-long v3, p1, v3

    .line 206
    .line 207
    if-gez v3, :cond_12

    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_12
    const/16 v3, 0x11

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmp-long v3, p1, v3

    .line 221
    .line 222
    if-gez v3, :cond_14

    .line 223
    .line 224
    const/16 v3, 0x12

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_14
    const/16 v3, 0x13

    .line 228
    .line 229
    :goto_1
    if-eqz v2, :cond_15

    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    :cond_15
    invoke-virtual {p0, v3}, Lic/f;->q0(I)Lic/u;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v6, v4, Lic/u;->a:[B

    .line 238
    .line 239
    iget v7, v4, Lic/u;->c:I

    .line 240
    .line 241
    add-int/2addr v7, v3

    .line 242
    :goto_2
    cmp-long v8, p1, v0

    .line 243
    .line 244
    if-eqz v8, :cond_16

    .line 245
    .line 246
    int-to-long v8, v5

    .line 247
    rem-long v10, p1, v8

    .line 248
    .line 249
    long-to-int v10, v10

    .line 250
    add-int/lit8 v7, v7, -0x1

    .line 251
    .line 252
    sget-object v11, Lic/f;->g:[B

    .line 253
    .line 254
    aget-byte v10, v11, v10

    .line 255
    .line 256
    aput-byte v10, v6, v7

    .line 257
    .line 258
    div-long/2addr p1, v8

    .line 259
    goto :goto_2

    .line 260
    :cond_16
    if-eqz v2, :cond_17

    .line 261
    .line 262
    add-int/lit8 v7, v7, -0x1

    .line 263
    .line 264
    const/16 p1, 0x2d

    .line 265
    .line 266
    int-to-byte p1, p1

    .line 267
    aput-byte p1, v6, v7

    .line 268
    .line 269
    :cond_17
    iget p1, v4, Lic/u;->c:I

    .line 270
    .line 271
    add-int/2addr p1, v3

    .line 272
    iput p1, v4, Lic/u;->c:I

    .line 273
    .line 274
    iget-wide p1, p0, Lic/f;->b:J

    .line 275
    .line 276
    int-to-long v0, v3

    .line 277
    add-long/2addr p1, v0

    .line 278
    iput-wide p1, p0, Lic/f;->b:J

    .line 279
    .line 280
    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lic/f;->q0(I)Lic/u;

    move-result-object v2

    .line 5
    iget v3, v2, Lic/u;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, v2, Lic/u;->a:[B

    iget v5, v2, Lic/u;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 7
    iget v4, v2, Lic/u;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lic/u;->c:I

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p0, Lic/f;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lic/f;->b:J

    return v0
.end method

.method public bridge synthetic write([B)Lic/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lic/f;->s0([B)Lic/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)Lic/g;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lic/f;->t0([BII)Lic/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeByte(I)Lic/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lic/f;->v0(I)Lic/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic writeInt(I)Lic/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lic/f;->y0(I)Lic/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic writeShort(I)Lic/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lic/f;->z0(I)Lic/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x0(J)Lic/f;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lic/f;->v0(I)Lic/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    div-int/2addr v0, v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lic/f;->q0(I)Lic/u;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v2, Lic/u;->a:[B

    .line 31
    .line 32
    iget v4, v2, Lic/u;->c:I

    .line 33
    .line 34
    add-int v5, v4, v0

    .line 35
    .line 36
    add-int/lit8 v5, v5, -0x1

    .line 37
    .line 38
    :goto_0
    if-lt v5, v4, :cond_1

    .line 39
    .line 40
    sget-object v6, Lic/f;->g:[B

    .line 41
    .line 42
    const-wide/16 v7, 0xf

    .line 43
    .line 44
    and-long/2addr v7, p1

    .line 45
    long-to-int v7, v7

    .line 46
    aget-byte v6, v6, v7

    .line 47
    .line 48
    aput-byte v6, v3, v5

    .line 49
    .line 50
    ushr-long/2addr p1, v1

    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget p1, v2, Lic/u;->c:I

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    iput p1, v2, Lic/u;->c:I

    .line 58
    .line 59
    iget-wide p1, p0, Lic/f;->b:J

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    add-long/2addr p1, v0

    .line 63
    iput-wide p1, p0, Lic/f;->b:J

    .line 64
    .line 65
    return-object p0
.end method

.method public y0(I)Lic/f;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lic/f;->q0(I)Lic/u;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lic/u;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lic/u;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v4, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v3, 0x1

    .line 20
    .line 21
    ushr-int/lit8 v4, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    int-to-byte v4, v4

    .line 26
    aput-byte v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    ushr-int/lit8 v4, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    int-to-byte v4, v4

    .line 35
    aput-byte v4, v1, v2

    .line 36
    .line 37
    add-int/lit8 v2, v3, 0x1

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, v1, v3

    .line 43
    .line 44
    iput v2, v0, Lic/u;->c:I

    .line 45
    .line 46
    iget-wide v0, p0, Lic/f;->b:J

    .line 47
    .line 48
    const-wide/16 v2, 0x4

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lic/f;->b:J

    .line 52
    .line 53
    return-object p0
.end method

.method public z0(I)Lic/f;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lic/f;->q0(I)Lic/u;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lic/u;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lic/u;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v4, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v3, 0x1

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    aput-byte p1, v1, v3

    .line 25
    .line 26
    iput v2, v0, Lic/u;->c:I

    .line 27
    .line 28
    iget-wide v0, p0, Lic/f;->b:J

    .line 29
    .line 30
    const-wide/16 v2, 0x2

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lic/f;->b:J

    .line 34
    .line 35
    return-object p0
.end method
