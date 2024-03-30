.class public interface abstract Lic/h;
.super Ljava/lang/Object;
.source "BufferedSource.kt"

# interfaces
.implements Lic/z;
.implements Ljava/nio/channels/ReadableByteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0010\u001a\u00020\u0005H&J\u0008\u0010\u0011\u001a\u00020\u0005H&J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H&J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u001b\u001a\u00020\u001aH&J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0005H&J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001eH&J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0013H&J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0013H&R\u0014\u0010(\u001a\u00020%8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lic/h;",
        "Lic/z;",
        "Ljava/nio/channels/ReadableByteChannel;",
        "",
        "o",
        "",
        "byteCount",
        "Lj8/t;",
        "W",
        "c",
        "",
        "readByte",
        "",
        "readShort",
        "",
        "readInt",
        "t",
        "a0",
        "skip",
        "Lic/i;",
        "g",
        "Lic/q;",
        "options",
        "D",
        "",
        "O",
        "",
        "M",
        "limit",
        "v",
        "Ljava/nio/charset/Charset;",
        "charset",
        "F",
        "bytes",
        "m",
        "targetBytes",
        "U",
        "Lic/f;",
        "a",
        "()Lic/f;",
        "buffer",
        "jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract D(Lic/q;)I
    .param p1    # Lic/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract F(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract M()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract O(J)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract U(Lic/i;)J
    .param p1    # Lic/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract W(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a()Lic/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a0()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(J)Lic/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract m(Lic/i;)J
    .param p1    # Lic/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readByte()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readInt()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readShort()S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract skip(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v(J)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
