.class final Le9/u1;
.super Le9/a2;
.source "Builders.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\'\u0010\u000e\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\n\u00a2\u0006\u0002\u0008\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Le9/u1;",
        "Le9/a2;",
        "Lj8/t;",
        "h0",
        "Ln8/d;",
        "g",
        "Ln8/d;",
        "continuation",
        "Ln8/g;",
        "parentContext",
        "Lkotlin/Function2;",
        "Le9/g0;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "<init>",
        "(Ln8/g;Lv8/p;)V",
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
.field private final g:Ln8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/d<",
            "Lj8/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln8/g;Lv8/p;)V
    .locals 1
    .param p1    # Ln8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv8/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/g;",
            "Lv8/p<",
            "-",
            "Le9/g0;",
            "-",
            "Ln8/d<",
            "-",
            "Lj8/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Le9/a2;-><init>(Ln8/g;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lo8/b;->a(Lv8/p;Ljava/lang/Object;Ln8/d;)Ln8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Le9/u1;->g:Ln8/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Le9/u1;->g:Ln8/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lj9/a;->b(Ln8/d;Ln8/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
