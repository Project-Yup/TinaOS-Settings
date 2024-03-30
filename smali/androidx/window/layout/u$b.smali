.class final Landroidx/window/layout/u$b;
.super Lp8/j;
.source "WindowInfoTrackerImpl.kt"

# interfaces
.implements Lv8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/u;->b(Landroid/app/Activity;)Lh9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp8/j;",
        "Lv8/p<",
        "Lh9/d<",
        "-",
        "Landroidx/window/layout/x;",
        ">;",
        "Ln8/d<",
        "-",
        "Lj8/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lh9/d;",
        "Landroidx/window/layout/x;",
        "Lj8/t;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1"
    f = "WindowInfoTrackerImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x36,
        0x37
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "listener",
        "$this$flow",
        "listener"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:I

.field private synthetic l:Ljava/lang/Object;

.field final synthetic m:Landroidx/window/layout/u;

.field final synthetic n:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroidx/window/layout/u;Landroid/app/Activity;Ln8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/layout/u;",
            "Landroid/app/Activity;",
            "Ln8/d<",
            "-",
            "Landroidx/window/layout/u$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/window/layout/u$b;->m:Landroidx/window/layout/u;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/layout/u$b;->n:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lp8/j;-><init>(ILn8/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic w(Lg9/f;Landroidx/window/layout/x;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/layout/u$b;->y(Lg9/f;Landroidx/window/layout/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y(Lg9/f;Landroidx/window/layout/x;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lg9/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh9/d;

    .line 2
    .line 3
    check-cast p2, Ln8/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/u$b;->x(Lh9/d;Ln8/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/Object;Ln8/d;)Ln8/d;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ln8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ln8/d<",
            "*>;)",
            "Ln8/d<",
            "Lj8/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/layout/u$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/layout/u$b;->m:Landroidx/window/layout/u;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/window/layout/u$b;->n:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/window/layout/u$b;-><init>(Landroidx/window/layout/u;Landroid/app/Activity;Ln8/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/window/layout/u$b;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lo8/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/window/layout/u$b;->k:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/window/layout/u$b;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lg9/g;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/window/layout/u$b;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Landroidx/core/util/a;

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/window/layout/u$b;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lh9/d;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lj8/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    move-object p1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/window/layout/u$b;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lg9/g;

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/window/layout/u$b;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroidx/core/util/a;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/window/layout/u$b;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lh9/d;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Lj8/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    move-object v6, v5

    .line 56
    move-object v5, p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p1}, Lj8/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/window/layout/u$b;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lh9/d;

    .line 64
    .line 65
    sget-object v1, Lg9/e;->b:Lg9/e;

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    const/16 v5, 0xa

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {v5, v1, v6, v4, v6}, Lg9/h;->b(ILg9/e;Lv8/l;ILjava/lang/Object;)Lg9/f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v4, Landroidx/window/layout/v;

    .line 76
    .line 77
    invoke-direct {v4, v1}, Landroidx/window/layout/v;-><init>(Lg9/f;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Landroidx/window/layout/u$b;->m:Landroidx/window/layout/u;

    .line 81
    .line 82
    invoke-static {v5}, Landroidx/window/layout/u;->c(Landroidx/window/layout/u;)Landroidx/window/layout/r;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p0, Landroidx/window/layout/u$b;->n:Landroid/app/Activity;

    .line 87
    .line 88
    new-instance v7, Landroidx/window/layout/w;

    .line 89
    .line 90
    invoke-direct {v7}, Landroidx/window/layout/w;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v6, v7, v4}, Landroidx/window/layout/r;->b(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-interface {v1}, Lg9/p;->iterator()Lg9/g;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :goto_0
    move-object v5, p0

    .line 101
    :goto_1
    :try_start_3
    iput-object p1, v5, Landroidx/window/layout/u$b;->l:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, v5, Landroidx/window/layout/u$b;->i:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, v5, Landroidx/window/layout/u$b;->j:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v5, Landroidx/window/layout/u$b;->k:I

    .line 108
    .line 109
    invoke-interface {v1, v5}, Lg9/g;->a(Ln8/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-ne v6, v0, :cond_3

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    move-object v8, v6

    .line 117
    move-object v6, p1

    .line 118
    move-object p1, v8

    .line 119
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-interface {v1}, Lg9/g;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroidx/window/layout/x;

    .line 132
    .line 133
    iput-object v6, v5, Landroidx/window/layout/u$b;->l:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, v5, Landroidx/window/layout/u$b;->i:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, v5, Landroidx/window/layout/u$b;->j:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, v5, Landroidx/window/layout/u$b;->k:I

    .line 140
    .line 141
    invoke-interface {v6, p1, v5}, Lh9/d;->i(Ljava/lang/Object;Ln8/d;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    if-ne p1, v0, :cond_4

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_4
    move-object p1, v6

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object p1, v5, Landroidx/window/layout/u$b;->m:Landroidx/window/layout/u;

    .line 151
    .line 152
    invoke-static {p1}, Landroidx/window/layout/u;->c(Landroidx/window/layout/u;)Landroidx/window/layout/r;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1, v4}, Landroidx/window/layout/r;->a(Landroidx/core/util/a;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lj8/t;->a:Lj8/t;

    .line 160
    .line 161
    return-object p1

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    goto :goto_3

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    move-object v5, p0

    .line 166
    :goto_3
    iget-object v0, v5, Landroidx/window/layout/u$b;->m:Landroidx/window/layout/u;

    .line 167
    .line 168
    invoke-static {v0}, Landroidx/window/layout/u;->c(Landroidx/window/layout/u;)Landroidx/window/layout/r;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, v4}, Landroidx/window/layout/r;->a(Landroidx/core/util/a;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final x(Lh9/d;Ln8/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lh9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln8/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/d<",
            "-",
            "Landroidx/window/layout/x;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/u$b;->q(Ljava/lang/Object;Ln8/d;)Ln8/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/window/layout/u$b;

    .line 6
    .line 7
    sget-object p2, Lj8/t;->a:Lj8/t;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/window/layout/u$b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
