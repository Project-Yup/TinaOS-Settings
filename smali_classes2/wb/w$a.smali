.class public interface abstract Lwb/w$a;
.super Ljava/lang/Object;
.source "Interceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\u0007H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lwb/w$a;",
        "",
        "Lwb/b0;",
        "e",
        "request",
        "Lwb/d0;",
        "c",
        "",
        "d",
        "a",
        "b",
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
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c(Lwb/b0;)Lwb/d0;
    .param p1    # Lwb/b0;
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

.method public abstract d()I
.end method

.method public abstract e()Lwb/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
