.class final Lkotlinx/coroutines/internal/v$a;
.super Lw8/l;
.source "OnUndeliveredElement.kt"

# interfaces
.implements Lv8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/v;->a(Lv8/l;Ljava/lang/Object;Ln8/g;)Lv8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw8/l;",
        "Lv8/l<",
        "Ljava/lang/Throwable;",
        "Lj8/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "E",
        "",
        "<anonymous parameter 0>",
        "Lj8/t;",
        "b",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lv8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/l<",
            "TE;",
            "Lj8/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic h:Ln8/g;


# direct methods
.method constructor <init>(Lv8/l;Ljava/lang/Object;Ln8/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/l<",
            "-TE;",
            "Lj8/t;",
            ">;TE;",
            "Ln8/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/internal/v$a;->b:Lv8/l;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/internal/v$a;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/internal/v$a;->h:Ln8/g;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/v$a;->b:Lv8/l;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/internal/v$a;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/internal/v$a;->h:Ln8/g;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/v;->b(Lv8/l;Ljava/lang/Object;Ln8/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/v$a;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj8/t;->a:Lj8/t;

    .line 7
    .line 8
    return-object p1
.end method
