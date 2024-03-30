.class final synthetic Li9/e$a;
.super Lw8/j;
.source "SafeCollector.kt"

# interfaces
.implements Lv8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final n:Li9/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li9/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li9/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li9/e$a;->n:Li9/e$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x3

    .line 2
    const-class v2, Lh9/d;

    .line 3
    .line 4
    const-string v3, "emit"

    .line 5
    .line 6
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lw8/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh9/d;

    .line 2
    .line 3
    check-cast p3, Ln8/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Li9/e$a;->m(Lh9/d;Ljava/lang/Object;Ln8/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(Lh9/d;Ljava/lang/Object;Ln8/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lh9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ln8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ln8/d<",
            "-",
            "Lj8/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1, p2, p3}, Lh9/d;->i(Ljava/lang/Object;Ln8/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
