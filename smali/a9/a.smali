.class public La9/a;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lx8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lx8/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0016\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB!\u0008\u0000\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0013\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "La9/a;",
        "",
        "",
        "Ll8/w;",
        "d",
        "",
        "isEmpty",
        "",
        "other",
        "equals",
        "hashCode",
        "",
        "toString",
        "a",
        "I",
        "()I",
        "first",
        "b",
        "last",
        "g",
        "c",
        "step",
        "start",
        "endInclusive",
        "<init>",
        "(III)V",
        "h",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:La9/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La9/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La9/a$a;-><init>(Lw8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La9/a;->h:La9/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, La9/a;->a:I

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lq8/c;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, La9/a;->b:I

    .line 17
    .line 18
    iput p3, p0, La9/a;->g:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Step must be non-zero."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, La9/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, La9/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, La9/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ll8/w;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, La9/b;

    .line 2
    .line 3
    iget v1, p0, La9/a;->a:I

    .line 4
    .line 5
    iget v2, p0, La9/a;->b:I

    .line 6
    .line 7
    iget v3, p0, La9/a;->g:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, La9/b;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, La9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, La9/a;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, La9/a;

    .line 13
    .line 14
    invoke-virtual {v0}, La9/a;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget v0, p0, La9/a;->a:I

    .line 21
    .line 22
    check-cast p1, La9/a;

    .line 23
    .line 24
    iget v1, p1, La9/a;->a:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, La9/a;->b:I

    .line 29
    .line 30
    iget v1, p1, La9/a;->b:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget v0, p0, La9/a;->g:I

    .line 35
    .line 36
    iget p1, p1, La9/a;->g:I

    .line 37
    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, La9/a;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, La9/a;->a:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, La9/a;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, La9/a;->g:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget v0, p0, La9/a;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, La9/a;->a:I

    .line 8
    .line 9
    iget v3, p0, La9/a;->b:I

    .line 10
    .line 11
    if-le v0, v3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, La9/a;->a:I

    .line 15
    .line 16
    iget v3, p0, La9/a;->b:I

    .line 17
    .line 18
    if-ge v0, v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_0
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/a;->d()Ll8/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, La9/a;->g:I

    .line 2
    .line 3
    const-string v1, " step "

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v2, p0, La9/a;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ".."

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v2, p0, La9/a;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, La9/a;->g:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v2, p0, La9/a;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " downTo "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v2, p0, La9/a;->b:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, La9/a;->g:I

    .line 57
    .line 58
    neg-int v1, v1

    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
