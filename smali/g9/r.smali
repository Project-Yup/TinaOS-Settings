.class public Lg9/r;
.super Lg9/a;
.source "RendezvousChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg9/a<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012 \u0010\u000c\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00038DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00038DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lg9/r;",
        "E",
        "Lg9/a;",
        "",
        "r",
        "()Z",
        "isBufferAlwaysEmpty",
        "s",
        "isBufferEmpty",
        "Lkotlin/Function1;",
        "Lj8/t;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(Lv8/l;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lv8/l;)V
    .locals 0
    .param p1    # Lv8/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/l<",
            "-TE;",
            "Lj8/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg9/a;-><init>(Lv8/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
