.class final Lh9/b$a;
.super Ljava/lang/Object;
.source "Distinct.kt"

# interfaces
.implements Lh9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh9/b;->a(Lh9/d;Ln8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh9/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "value",
        "Lj8/t;",
        "i",
        "(Ljava/lang/Object;Ln8/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lh9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lw8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/t<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lh9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh9/b;Lw8/t;Lh9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/b<",
            "TT;>;",
            "Lw8/t<",
            "Ljava/lang/Object;",
            ">;",
            "Lh9/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh9/b$a;->a:Lh9/b;

    .line 2
    .line 3
    iput-object p2, p0, Lh9/b$a;->b:Lw8/t;

    .line 4
    .line 5
    iput-object p3, p0, Lh9/b$a;->g:Lh9/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ln8/d;)Ljava/lang/Object;
    .locals 5
    .param p2    # Ln8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    instance-of v0, p2, Lh9/b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh9/b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lh9/b$a$a;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh9/b$a$a;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh9/b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh9/b$a$a;-><init>(Lh9/b$a;Ln8/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh9/b$a$a;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo8/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh9/b$a$a;->j:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lj8/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lj8/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lh9/b$a;->a:Lh9/b;

    .line 54
    .line 55
    iget-object p2, p2, Lh9/b;->b:Lv8/l;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lv8/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v2, p0, Lh9/b$a;->b:Lw8/t;

    .line 62
    .line 63
    iget-object v2, v2, Lw8/t;->a:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v4, Li9/c;->a:Lkotlinx/coroutines/internal/b0;

    .line 66
    .line 67
    if-eq v2, v4, :cond_4

    .line 68
    .line 69
    iget-object v4, p0, Lh9/b$a;->a:Lh9/b;

    .line 70
    .line 71
    iget-object v4, v4, Lh9/b;->g:Lv8/p;

    .line 72
    .line 73
    invoke-interface {v4, v2, p2}, Lv8/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object p1, Lj8/t;->a:Lj8/t;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    :goto_1
    iget-object v2, p0, Lh9/b$a;->b:Lw8/t;

    .line 90
    .line 91
    iput-object p2, v2, Lw8/t;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p2, p0, Lh9/b$a;->g:Lh9/d;

    .line 94
    .line 95
    iput v3, v0, Lh9/b$a$a;->j:I

    .line 96
    .line 97
    invoke-interface {p2, p1, v0}, Lh9/d;->i(Ljava/lang/Object;Ln8/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    :goto_2
    sget-object p1, Lj8/t;->a:Lj8/t;

    .line 105
    .line 106
    return-object p1
.end method
