.class public final Ld9/d$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lx8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "La9/c;",
        ">;",
        "Lx8/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\t\u0010\u0005\u001a\u00020\u0002H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0006H\u0096\u0002R\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0011\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\"\u0010\u0015\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\rR$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010 \u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\t\u001a\u0004\u0008\u001e\u0010\u000b\"\u0004\u0008\u001f\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "d9/d$a",
        "",
        "La9/c;",
        "Lj8/t;",
        "a",
        "b",
        "",
        "hasNext",
        "",
        "I",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "nextState",
        "getCurrentStartIndex",
        "setCurrentStartIndex",
        "currentStartIndex",
        "g",
        "getNextSearchIndex",
        "setNextSearchIndex",
        "nextSearchIndex",
        "h",
        "La9/c;",
        "getNextItem",
        "()La9/c;",
        "setNextItem",
        "(La9/c;)V",
        "nextItem",
        "i",
        "getCounter",
        "setCounter",
        "counter",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private g:I

.field private h:La9/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:I

.field final synthetic j:Ld9/d;


# direct methods
.method constructor <init>(Ld9/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld9/d$a;->j:Ld9/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ld9/d$a;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Ld9/d;->e(Ld9/d;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, Ld9/d;->c(Ld9/d;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p1}, La9/d;->f(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Ld9/d$a;->b:I

    .line 27
    .line 28
    iput p1, p0, Ld9/d$a;->g:I

    .line 29
    .line 30
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget v0, p0, Ld9/d$a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Ld9/d$a;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ld9/d$a;->h:La9/c;

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ld9/d$a;->j:Ld9/d;

    .line 14
    .line 15
    invoke-static {v0}, Ld9/d;->d(Ld9/d;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Ld9/d$a;->i:I

    .line 24
    .line 25
    add-int/2addr v0, v3

    .line 26
    iput v0, p0, Ld9/d$a;->i:I

    .line 27
    .line 28
    iget-object v4, p0, Ld9/d$a;->j:Ld9/d;

    .line 29
    .line 30
    invoke-static {v4}, Ld9/d;->d(Ld9/d;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v0, v4, :cond_2

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Ld9/d$a;->g:I

    .line 37
    .line 38
    iget-object v4, p0, Ld9/d$a;->j:Ld9/d;

    .line 39
    .line 40
    invoke-static {v4}, Ld9/d;->c(Ld9/d;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-le v0, v4, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance v0, La9/c;

    .line 51
    .line 52
    iget v1, p0, Ld9/d$a;->b:I

    .line 53
    .line 54
    iget-object v4, p0, Ld9/d$a;->j:Ld9/d;

    .line 55
    .line 56
    invoke-static {v4}, Ld9/d;->c(Ld9/d;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Ld9/p;->F(Ljava/lang/CharSequence;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v0, v1, v4}, La9/c;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Ld9/d$a;->h:La9/c;

    .line 68
    .line 69
    iput v2, p0, Ld9/d$a;->g:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Ld9/d$a;->j:Ld9/d;

    .line 73
    .line 74
    invoke-static {v0}, Ld9/d;->b(Ld9/d;)Lv8/p;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v4, p0, Ld9/d$a;->j:Ld9/d;

    .line 79
    .line 80
    invoke-static {v4}, Ld9/d;->c(Ld9/d;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget v5, p0, Ld9/d$a;->g:I

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v0, v4, v5}, Lv8/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lj8/l;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    new-instance v0, La9/c;

    .line 99
    .line 100
    iget v1, p0, Ld9/d$a;->b:I

    .line 101
    .line 102
    iget-object v4, p0, Ld9/d$a;->j:Ld9/d;

    .line 103
    .line 104
    invoke-static {v4}, Ld9/d;->c(Ld9/d;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Ld9/p;->F(Ljava/lang/CharSequence;)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {v0, v1, v4}, La9/c;-><init>(II)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Ld9/d$a;->h:La9/c;

    .line 116
    .line 117
    iput v2, p0, Ld9/d$a;->g:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v0}, Lj8/l;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0}, Lj8/l;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v4, p0, Ld9/d$a;->b:I

    .line 141
    .line 142
    invoke-static {v4, v2}, La9/d;->i(II)La9/c;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, p0, Ld9/d$a;->h:La9/c;

    .line 147
    .line 148
    add-int/2addr v2, v0

    .line 149
    iput v2, p0, Ld9/d$a;->b:I

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    move v1, v3

    .line 154
    :cond_5
    add-int/2addr v2, v1

    .line 155
    iput v2, p0, Ld9/d$a;->g:I

    .line 156
    .line 157
    :goto_0
    iput v3, p0, Ld9/d$a;->a:I

    .line 158
    .line 159
    :goto_1
    return-void
.end method


# virtual methods
.method public b()La9/c;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Ld9/d$a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ld9/d$a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Ld9/d$a;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ld9/d$a;->h:La9/c;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lw8/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Ld9/d$a;->h:La9/c;

    .line 22
    .line 23
    iput v1, p0, Ld9/d$a;->a:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ld9/d$a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ld9/d$a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Ld9/d$a;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld9/d$a;->b()La9/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
