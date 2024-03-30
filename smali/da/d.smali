.class public Lda/d;
.super Ljava/lang/Object;
.source "IOUtils.java"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/SoftReference<",
            "[C>;>;"
        }
    .end annotation
.end field

.field private static final c:Lda/j$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/j$f<",
            "Ljava/io/ByteArrayOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lda/j$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/j$f<",
            "Ljava/io/CharArrayWriter;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lda/j$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda/j$f<",
            "Ljava/io/StringWriter;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lda/d;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lda/d;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lda/d$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lda/d$a;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Lda/j;->d(Lda/j$e;I)Lda/j$i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lda/d;->c:Lda/j$f;

    .line 26
    .line 27
    new-instance v0, Lda/d$b;

    .line 28
    .line 29
    invoke-direct {v0}, Lda/d$b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lda/j;->d(Lda/j$e;I)Lda/j$i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lda/d;->d:Lda/j$f;

    .line 37
    .line 38
    new-instance v0, Lda/d$c;

    .line 39
    .line 40
    invoke-direct {v0}, Lda/d$c;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lda/j;->d(Lda/j$e;I)Lda/j$i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lda/d;->e:Lda/j$f;

    .line 48
    .line 49
    invoke-interface {v0}, Lda/j$f;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/io/StringWriter;

    .line 54
    .line 55
    new-instance v2, Ljava/io/PrintWriter;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/PrintWriter;->println()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sput-object v3, Lda/d;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lda/j$f;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lda/d;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 22
    .line 23
    .line 24
    return-wide v1
.end method

.method private static c()[B
    .locals 3

    .line 1
    sget-object v0, Lda/d;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [B

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x1000

    .line 22
    .line 23
    new-array v1, v1, [B

    .line 24
    .line 25
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1
.end method
