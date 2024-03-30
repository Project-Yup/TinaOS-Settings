.class public final Le9/c2;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R(\u0010\u000c\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00050\tj\n\u0012\u0006\u0012\u0004\u0018\u00010\u0005`\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Le9/c2;",
        "",
        "Lj8/t;",
        "b",
        "()V",
        "Le9/w0;",
        "eventLoop",
        "c",
        "(Le9/w0;)V",
        "Ljava/lang/ThreadLocal;",
        "Lkotlinx/coroutines/internal/CommonThreadLocal;",
        "Ljava/lang/ThreadLocal;",
        "ref",
        "a",
        "()Le9/w0;",
        "<init>",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Le9/c2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Le9/w0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le9/c2;

    .line 2
    .line 3
    invoke-direct {v0}, Le9/c2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le9/c2;->a:Le9/c2;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le9/c2;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le9/w0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Le9/c2;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Le9/w0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Le9/z0;->a()Le9/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Le9/c2;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Le9/w0;)V
    .locals 1
    .param p1    # Le9/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Le9/c2;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
