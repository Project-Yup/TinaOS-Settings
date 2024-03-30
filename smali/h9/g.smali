.class final synthetic Lh9/g;
.super Ljava/lang/Object;
.source "Distinct.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u001a\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u001aw\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032:\u0010\u000c\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\"*\u0010\u0012\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u000f\u0012\u0004\u0008\u0010\u0010\u0011\"0\u0010\u0015\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u000b0\u00068\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u0012\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "T",
        "Lh9/c;",
        "a",
        "Lkotlin/Function1;",
        "",
        "keySelector",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "old",
        "new",
        "",
        "areEquivalent",
        "b",
        "(Lh9/c;Lv8/l;Lv8/p;)Lh9/c;",
        "Lv8/l;",
        "getDefaultKeySelector$annotations$FlowKt__DistinctKt",
        "()V",
        "defaultKeySelector",
        "Lv8/p;",
        "getDefaultAreEquivalent$annotations$FlowKt__DistinctKt",
        "defaultAreEquivalent",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# static fields
.field private static final a:Lv8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lv8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
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
    sget-object v0, Lh9/g$b;->b:Lh9/g$b;

    .line 2
    .line 3
    sput-object v0, Lh9/g;->a:Lv8/l;

    .line 4
    .line 5
    sget-object v0, Lh9/g$a;->b:Lh9/g$a;

    .line 6
    .line 7
    sput-object v0, Lh9/g;->b:Lv8/p;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lh9/c;)Lh9/c;
    .locals 2
    .param p0    # Lh9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh9/c<",
            "+TT;>;)",
            "Lh9/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lh9/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lh9/g;->a:Lv8/l;

    .line 7
    .line 8
    sget-object v1, Lh9/g;->b:Lv8/p;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lh9/g;->b(Lh9/c;Lv8/l;Lv8/p;)Lh9/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method private static final b(Lh9/c;Lv8/l;Lv8/p;)Lh9/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh9/c<",
            "+TT;>;",
            "Lv8/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv8/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lh9/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lh9/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lh9/b;

    .line 7
    .line 8
    iget-object v1, v0, Lh9/b;->b:Lv8/l;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lh9/b;->g:Lv8/p;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lh9/b;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lh9/b;-><init>(Lh9/c;Lv8/l;Lv8/p;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method
