.class public abstract Le9/j;
.super Ljava/lang/Object;
.source "CompletionHandler.kt"

# interfaces
.implements Lv8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv8/l<",
        "Ljava/lang/Throwable;",
        "Lj8/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00a6\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Le9/j;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lj8/t;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "b",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
