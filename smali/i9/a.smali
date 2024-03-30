.class public final Li9/a;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Ln8/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J8\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u000c\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\t*\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0096\u0001J\u0011\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0096\u0003R\u0014\u0010\u0014\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Li9/a;",
        "Ln8/g;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Ln8/g$b;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lv8/p;)Ljava/lang/Object;",
        "E",
        "Ln8/g$c;",
        "key",
        "get",
        "(Ln8/g$c;)Ln8/g$b;",
        "minusKey",
        "context",
        "plus",
        "",
        "a",
        "Ljava/lang/Throwable;",
        "e",
        "originalContext",
        "<init>",
        "(Ljava/lang/Throwable;Ln8/g;)V",
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
.field public final a:Ljava/lang/Throwable;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final synthetic b:Ln8/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ln8/g;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9/a;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, Li9/a;->b:Ln8/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lv8/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lv8/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lv8/p<",
            "-TR;-",
            "Ln8/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li9/a;->b:Ln8/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln8/g;->fold(Ljava/lang/Object;Lv8/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public get(Ln8/g$c;)Ln8/g$b;
    .locals 1
    .param p1    # Ln8/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ln8/g$b;",
            ">(",
            "Ln8/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li9/a;->b:Ln8/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln8/g;->get(Ln8/g$c;)Ln8/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public minusKey(Ln8/g$c;)Ln8/g;
    .locals 1
    .param p1    # Ln8/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/g$c<",
            "*>;)",
            "Ln8/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li9/a;->b:Ln8/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln8/g;->minusKey(Ln8/g$c;)Ln8/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public plus(Ln8/g;)Ln8/g;
    .locals 1
    .param p1    # Ln8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li9/a;->b:Ln8/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln8/g;->plus(Ln8/g;)Ln8/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
