.class public final Ls0/h;
.super Ljava/lang/Object;
.source "Version.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ls0/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB)\u0008\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0016R\u0017\u0010\u000f\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0011\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000eR\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Ls0/h;",
        "",
        "",
        "toString",
        "other",
        "",
        "b",
        "",
        "",
        "equals",
        "hashCode",
        "a",
        "I",
        "d",
        "()I",
        "major",
        "e",
        "minor",
        "g",
        "f",
        "patch",
        "h",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "description",
        "Ljava/math/BigInteger;",
        "i",
        "Lj8/g;",
        "c",
        "()Ljava/math/BigInteger;",
        "bigInteger",
        "<init>",
        "(IIILjava/lang/String;)V",
        "j",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j:Ls0/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ls0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ls0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Ls0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Ls0/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final g:I

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lj8/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls0/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls0/h$a;-><init>(Lw8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls0/h;->j:Ls0/h$a;

    .line 8
    .line 9
    new-instance v0, Ls0/h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1, v2}, Ls0/h;-><init>(IIILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls0/h;->k:Ls0/h;

    .line 18
    .line 19
    new-instance v0, Ls0/h;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v1, v3, v1, v2}, Ls0/h;-><init>(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ls0/h;->l:Ls0/h;

    .line 26
    .line 27
    new-instance v0, Ls0/h;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v1, v2}, Ls0/h;-><init>(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ls0/h;->m:Ls0/h;

    .line 33
    .line 34
    sput-object v0, Ls0/h;->n:Ls0/h;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ls0/h;->a:I

    .line 4
    iput p2, p0, Ls0/h;->b:I

    .line 5
    iput p3, p0, Ls0/h;->g:I

    .line 6
    iput-object p4, p0, Ls0/h;->h:Ljava/lang/String;

    .line 7
    new-instance p1, Ls0/h$b;

    invoke-direct {p1, p0}, Ls0/h$b;-><init>(Ls0/h;)V

    invoke-static {p1}, Lj8/h;->a(Lv8/a;)Lj8/g;

    move-result-object p1

    iput-object p1, p0, Ls0/h;->i:Lj8/g;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Lw8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ls0/h;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ls0/h;
    .locals 1

    .line 1
    sget-object v0, Ls0/h;->l:Ls0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/h;->i:Lj8/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lj8/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-bigInteger>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/math/BigInteger;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public b(Ls0/h;)I
    .locals 1
    .param p1    # Ls0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ls0/h;->c()Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1}, Ls0/h;->c()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls0/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls0/h;->b(Ls0/h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/h;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ls0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Ls0/h;->a:I

    .line 8
    .line 9
    check-cast p1, Ls0/h;

    .line 10
    .line 11
    iget v2, p1, Ls0/h;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Ls0/h;->b:I

    .line 16
    .line 17
    iget v2, p1, Ls0/h;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Ls0/h;->g:I

    .line 22
    .line 23
    iget p1, p1, Ls0/h;->g:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/h;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Ls0/h;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Ls0/h;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Ls0/h;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/h;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ld9/f;->o(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "-"

    .line 12
    .line 13
    iget-object v1, p0, Ls0/h;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lw8/k;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Ls0/h;->a:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x2e

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v3, p0, Ls0/h;->b:I

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Ls0/h;->g:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
