.class public final Lcc/n;
.super Ljava/lang/Object;
.source "Settings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0008\n\u0018\u0000 \u00162\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0019\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0086\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004J\u0011\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002J\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0000R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u001a\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcc/n;",
        "",
        "Lj8/t;",
        "a",
        "",
        "id",
        "value",
        "i",
        "",
        "g",
        "b",
        "j",
        "defaultValue",
        "e",
        "f",
        "other",
        "h",
        "I",
        "set",
        "",
        "[I",
        "values",
        "c",
        "()I",
        "headerTableSize",
        "d",
        "initialWindowSize",
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


# static fields
.field public static final c:Lcc/n$a;


# instance fields
.field private a:I

.field private final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcc/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcc/n$a;-><init>(Lw8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcc/n;->c:Lcc/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcc/n;->b:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcc/n;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcc/n;->b:[I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static/range {v1 .. v6}, Ll8/b;->f([IIIIILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/n;->b:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lcc/n;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcc/n;->b:[I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    :goto_0
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lcc/n;->a:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcc/n;->b:[I

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0xffff

    .line 14
    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcc/n;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcc/n;->b:[I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    aget p1, p1, v0

    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcc/n;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcc/n;->b:[I

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    aget p1, p1, v0

    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public final g(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    iget v1, p0, Lcc/n;->a:I

    .line 5
    .line 6
    and-int/2addr p1, v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final h(Lcc/n;)V
    .locals 2
    .param p1    # Lcc/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcc/n;->g(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Lcc/n;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcc/n;->i(II)Lcc/n;

    .line 23
    .line 24
    .line 25
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final i(II)Lcc/n;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcc/n;->b:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    shl-int/2addr v1, p1

    .line 11
    iget v2, p0, Lcc/n;->a:I

    .line 12
    .line 13
    or-int/2addr v1, v2

    .line 14
    iput v1, p0, Lcc/n;->a:I

    .line 15
    .line 16
    aput p2, v0, p1

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcc/n;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
