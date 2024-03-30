.class public interface abstract Lic/g;
.super Ljava/lang/Object;
.source "BufferedSink.kt"

# interfaces
.implements Lic/x;
.implements Ljava/nio/channels/WritableByteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H&J \u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cH&J \u0010\u0011\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH&J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\tH&J\u0010\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\tH&J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\tH&J\u0010\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0018H&J\u0010\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0018H&J\u0008\u0010\u001d\u001a\u00020\u001cH&J\u0008\u0010\u0014\u001a\u00020\u0000H&R\u0014\u0010!\u001a\u00020\u001e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lic/g;",
        "Lic/x;",
        "Ljava/nio/channels/WritableByteChannel;",
        "Lic/i;",
        "byteString",
        "r",
        "",
        "source",
        "write",
        "",
        "offset",
        "byteCount",
        "",
        "string",
        "B",
        "beginIndex",
        "endIndex",
        "I",
        "b",
        "writeByte",
        "s",
        "writeShort",
        "i",
        "writeInt",
        "",
        "v",
        "X",
        "J",
        "Lj8/t;",
        "flush",
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
.method public abstract B(Ljava/lang/String;)Lic/g;
    .param p1    # Ljava/lang/String;
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

.method public abstract I(Ljava/lang/String;II)Lic/g;
    .param p1    # Ljava/lang/String;
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

.method public abstract J(J)Lic/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract X(J)Lic/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a()Lic/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r(Lic/i;)Lic/g;
    .param p1    # Lic/i;
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

.method public abstract s()Lic/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract write([B)Lic/g;
    .param p1    # [B
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

.method public abstract write([BII)Lic/g;
    .param p1    # [B
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

.method public abstract writeByte(I)Lic/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract writeInt(I)Lic/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract writeShort(I)Lic/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
