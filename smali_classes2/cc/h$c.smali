.class public interface abstract Lcc/h$c;
.super Ljava/lang/Object;
.source "Http2Reader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H&J.\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH&J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H&J\u0008\u0010\u0017\u001a\u00020\tH&J \u0010\u001b\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004H&J \u0010\u001f\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001dH&J\u0018\u0010\"\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H&J(\u0010&\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0002H&J&\u0010)\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00042\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH&\u00a8\u0006*"
    }
    d2 = {
        "Lcc/h$c;",
        "",
        "",
        "inFinished",
        "",
        "streamId",
        "Lic/h;",
        "source",
        "length",
        "Lj8/t;",
        "i",
        "associatedStreamId",
        "",
        "Lcc/c;",
        "headerBlock",
        "b",
        "Lcc/b;",
        "errorCode",
        "e",
        "clearPrevious",
        "Lcc/n;",
        "settings",
        "c",
        "a",
        "ack",
        "payload1",
        "payload2",
        "f",
        "lastGoodStreamId",
        "Lic/i;",
        "debugData",
        "j",
        "",
        "windowSizeIncrement",
        "d",
        "streamDependency",
        "weight",
        "exclusive",
        "g",
        "promisedStreamId",
        "requestHeaders",
        "h",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(ZIILjava/util/List;)V
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcc/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(ZLcc/n;)V
    .param p2    # Lcc/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d(IJ)V
.end method

.method public abstract e(ILcc/b;)V
    .param p2    # Lcc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract f(ZII)V
.end method

.method public abstract g(IIIZ)V
.end method

.method public abstract h(IILjava/util/List;)V
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcc/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i(ZILic/h;I)V
    .param p3    # Lic/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j(ILcc/b;Lic/i;)V
    .param p2    # Lcc/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lic/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
