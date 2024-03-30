.class public final Lwb/d0;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/d0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u000cB}\u0008\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010%\u001a\u00020 \u0012\u0008\u0010+\u001a\u0004\u0018\u00010&\u0012\u0006\u00101\u001a\u00020,\u0012\u0008\u00107\u001a\u0004\u0018\u000102\u0012\u0008\u0010<\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010H\u001a\u00020C\u0012\u0006\u0010K\u001a\u00020C\u0012\u0008\u0010Q\u001a\u0004\u0018\u00010L\u00a2\u0006\u0004\u0008T\u0010UJ\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007J\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001f\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010%\u001a\u00020 8\u0007\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010+\u001a\u0004\u0018\u00010&8\u0007\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u00101\u001a\u00020,8\u0007\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0019\u00107\u001a\u0004\u0018\u0001028\u0007\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0019\u0010<\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0019\u0010?\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008=\u00109\u001a\u0004\u0008>\u0010;R\u0019\u0010B\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008@\u00109\u001a\u0004\u0008A\u0010;R\u0017\u0010H\u001a\u00020C8\u0007\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0017\u0010K\u001a\u00020C8\u0007\u00a2\u0006\u000c\n\u0004\u0008I\u0010E\u001a\u0004\u0008J\u0010GR\u001c\u0010Q\u001a\u0004\u0018\u00010L8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u0011\u0010S\u001a\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010R\u00a8\u0006V"
    }
    d2 = {
        "Lwb/d0;",
        "Ljava/io/Closeable;",
        "",
        "name",
        "defaultValue",
        "Q",
        "Lwb/d0$a;",
        "b0",
        "Lj8/t;",
        "close",
        "toString",
        "Lwb/e;",
        "a",
        "Lwb/e;",
        "lazyCacheControl",
        "Lwb/b0;",
        "b",
        "Lwb/b0;",
        "f0",
        "()Lwb/b0;",
        "request",
        "Lwb/z;",
        "g",
        "Lwb/z;",
        "d0",
        "()Lwb/z;",
        "protocol",
        "h",
        "Ljava/lang/String;",
        "T",
        "()Ljava/lang/String;",
        "message",
        "",
        "i",
        "I",
        "A",
        "()I",
        "code",
        "Lwb/t;",
        "j",
        "Lwb/t;",
        "N",
        "()Lwb/t;",
        "handshake",
        "Lwb/u;",
        "k",
        "Lwb/u;",
        "S",
        "()Lwb/u;",
        "headers",
        "Lwb/e0;",
        "l",
        "Lwb/e0;",
        "f",
        "()Lwb/e0;",
        "body",
        "m",
        "Lwb/d0;",
        "V",
        "()Lwb/d0;",
        "networkResponse",
        "n",
        "u",
        "cacheResponse",
        "o",
        "c0",
        "priorResponse",
        "",
        "p",
        "J",
        "g0",
        "()J",
        "sentRequestAtMillis",
        "q",
        "e0",
        "receivedResponseAtMillis",
        "Lzb/c;",
        "r",
        "Lzb/c;",
        "K",
        "()Lzb/c;",
        "exchange",
        "()Lwb/e;",
        "cacheControl",
        "<init>",
        "(Lwb/b0;Lwb/z;Ljava/lang/String;ILwb/t;Lwb/u;Lwb/e0;Lwb/d0;Lwb/d0;Lwb/d0;JJLzb/c;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Lwb/e;

.field private final b:Lwb/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lwb/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:I

.field private final j:Lwb/t;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Lwb/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lwb/e0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Lwb/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:Lwb/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Lwb/d0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:J

.field private final q:J

.field private final r:Lzb/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwb/b0;Lwb/z;Ljava/lang/String;ILwb/t;Lwb/u;Lwb/e0;Lwb/d0;Lwb/d0;Lwb/d0;JJLzb/c;)V
    .locals 6
    .param p1    # Lwb/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwb/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lwb/t;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lwb/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lwb/e0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lwb/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lwb/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lwb/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lzb/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lwb/d0;->b:Lwb/b0;

    iput-object v2, v0, Lwb/d0;->g:Lwb/z;

    iput-object v3, v0, Lwb/d0;->h:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lwb/d0;->i:I

    move-object v1, p5

    iput-object v1, v0, Lwb/d0;->j:Lwb/t;

    iput-object v4, v0, Lwb/d0;->k:Lwb/u;

    move-object v1, p7

    iput-object v1, v0, Lwb/d0;->l:Lwb/e0;

    move-object v1, p8

    iput-object v1, v0, Lwb/d0;->m:Lwb/d0;

    move-object v1, p9

    iput-object v1, v0, Lwb/d0;->n:Lwb/d0;

    move-object/from16 v1, p10

    iput-object v1, v0, Lwb/d0;->o:Lwb/d0;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lwb/d0;->p:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lwb/d0;->q:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lwb/d0;->r:Lzb/c;

    return-void
.end method

.method public static synthetic R(Lwb/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
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
    invoke-virtual {p0, p1, p2}, Lwb/d0;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "code"
    .end annotation

    .line 1
    iget v0, p0, Lwb/d0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final K()Lzb/c;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "exchange"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/d0;->r:Lzb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Lwb/t;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "handshake"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/d0;->j:Lwb/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwb/d0;->k:Lwb/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwb/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    :cond_0
    return-object p2
.end method

.method public final S()Lwb/u;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "headers"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/d0;->k:Lwb/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/d0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Lwb/d0;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "networkResponse"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/d0;->m:Lwb/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Lwb/d0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwb/d0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwb/d0$a;-><init>(Lwb/d0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c0()Lwb/d0;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "priorResponse"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/d0;->o:Lwb/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/d0;->l:Lwb/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwb/e0;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final d0()Lwb/z;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "protocol"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/d0;->g:Lwb/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "receivedResponseAtMillis"
    .end annotation

    .line 1
    iget-wide v0, p0, Lwb/d0;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lwb/e0;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "body"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/d0;->l:Lwb/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Lwb/b0;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "request"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/d0;->b:Lwb/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "sentRequestAtMillis"
    .end annotation

    .line 1
    iget-wide v0, p0, Lwb/d0;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()Lwb/e;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "cacheControl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/d0;->a:Lwb/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwb/e;->p:Lwb/e$b;

    .line 6
    .line 7
    iget-object v1, p0, Lwb/d0;->k:Lwb/u;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwb/e$b;->b(Lwb/u;)Lwb/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwb/d0;->a:Lwb/e;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwb/d0;->g:Lwb/z;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lwb/d0;->i:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lwb/d0;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lwb/d0;->b:Lwb/b0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lwb/b0;->j()Lwb/v;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final u()Lwb/d0;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "cacheResponse"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/d0;->n:Lwb/d0;

    .line 2
    .line 3
    return-object v0
.end method
