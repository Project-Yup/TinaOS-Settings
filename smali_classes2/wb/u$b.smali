.class public final Lwb/u$b;
.super Ljava/lang/Object;
.source "Headers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J#\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lwb/u$b;",
        "",
        "",
        "",
        "namesAndValues",
        "name",
        "f",
        "([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lj8/t;",
        "d",
        "value",
        "e",
        "Lwb/u;",
        "g",
        "([Ljava/lang/String;)Lwb/u;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwb/u$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lwb/u$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb/u$b;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lwb/u$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwb/u$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lwb/u$b;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwb/u$b;->f([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v3, v2

    .line 19
    :goto_1
    if-ge v3, v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x21

    .line 26
    .line 27
    if-le v5, v4, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/16 v5, 0x7e

    .line 31
    .line 32
    if-lt v5, v4, :cond_2

    .line 33
    .line 34
    move v5, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :goto_2
    move v5, v2

    .line 37
    :goto_3
    if-eqz v5, :cond_3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v0, 0x3

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    aput-object v4, v0, v2

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lxb/b;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "name is empty"

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v3, v4, :cond_2

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-le v4, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 v4, 0x7e

    .line 24
    .line 25
    if-lt v4, v3, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    move v4, v1

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    :goto_2
    move v4, v5

    .line 31
    :goto_3
    if-eqz v4, :cond_3

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v0, 0x4

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v0, v1

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aput-object v1, v0, v5

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aput-object p2, v0, v1

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    aput-object p1, v0, p2

    .line 56
    .line 57
    const-string p1, "Unexpected char %#04x at %d in %s value: %s"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lxb/b;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_4
    return-void
.end method

.method private final f([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2}, La9/d;->g(II)La9/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, La9/d;->h(La9/a;I)La9/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, La9/a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, La9/a;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, La9/a;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    if-gt v1, v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-lt v1, v2, :cond_2

    .line 31
    .line 32
    :goto_0
    aget-object v3, p1, v1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {p2, v3, v4}, Ld9/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    add-int/2addr v1, v4

    .line 42
    aget-object p1, p1, v1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method


# virtual methods
.method public final varargs g([Ljava/lang/String;)Lwb/u;
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "of"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "namesAndValues"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x2

    .line 8
    rem-int/2addr v0, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    check-cast p1, [Ljava/lang/String;

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    move v4, v3

    .line 28
    :goto_1
    if-ge v4, v0, :cond_4

    .line 29
    .line 30
    aget-object v5, p1, v4

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move v6, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v6, v3

    .line 37
    :goto_2
    if-eqz v6, :cond_3

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-static {v5}, Ld9/f;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, p1, v4

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Lj8/q;

    .line 55
    .line 56
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Headers cannot be null"

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    array-length v0, p1

    .line 75
    invoke-static {v3, v0}, La9/d;->i(II)La9/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, La9/d;->h(La9/a;I)La9/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, La9/a;->a()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, La9/a;->b()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0}, La9/a;->c()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ltz v0, :cond_5

    .line 96
    .line 97
    if-gt v1, v2, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    if-lt v1, v2, :cond_6

    .line 101
    .line 102
    :goto_3
    aget-object v3, p1, v1

    .line 103
    .line 104
    add-int/lit8 v4, v1, 0x1

    .line 105
    .line 106
    aget-object v4, p1, v4

    .line 107
    .line 108
    invoke-direct {p0, v3}, Lwb/u$b;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v4, v3}, Lwb/u$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-eq v1, v2, :cond_6

    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    new-instance v0, Lwb/u;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-direct {v0, p1, v1}, Lwb/u;-><init>([Ljava/lang/String;Lw8/g;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_7
    new-instance p1, Lj8/q;

    .line 126
    .line 127
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v0, "Expected alternating header names and values"

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
