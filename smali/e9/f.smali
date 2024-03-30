.class public final Le9/f;
.super Le9/x0;
.source "EventLoop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Le9/f;",
        "Le9/x0;",
        "Ljava/lang/Thread;",
        "k",
        "Ljava/lang/Thread;",
        "o0",
        "()Ljava/lang/Thread;",
        "thread",
        "<init>",
        "(Ljava/lang/Thread;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final k:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Le9/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9/f;->k:Ljava/lang/Thread;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected o0()Ljava/lang/Thread;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/f;->k:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method
