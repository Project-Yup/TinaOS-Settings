.class public final La9/c;
.super La9/a;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La9/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 \u00142\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0015B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0013\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u000f\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "La9/c;",
        "La9/a;",
        "",
        "",
        "value",
        "",
        "f",
        "isEmpty",
        "other",
        "equals",
        "hashCode",
        "",
        "toString",
        "h",
        "()Ljava/lang/Integer;",
        "start",
        "g",
        "endInclusive",
        "<init>",
        "(II)V",
        "i",
        "a",
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
.field public static final i:La9/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:La9/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La9/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La9/c$a;-><init>(Lw8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La9/c;->i:La9/c$a;

    .line 8
    .line 9
    new-instance v0, La9/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, La9/c;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La9/c;->j:La9/c;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, La9/a;-><init>(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic e()La9/c;
    .locals 1

    .line 1
    sget-object v0, La9/c;->j:La9/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, La9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, La9/c;->isEmpty()Z

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
    check-cast v0, La9/c;

    .line 13
    .line 14
    invoke-virtual {v0}, La9/c;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, La9/a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    check-cast p1, La9/c;

    .line 25
    .line 26
    invoke-virtual {p1}, La9/a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, La9/a;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, La9/a;->b()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne v0, p1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method

.method public f(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La9/a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public g()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, La9/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, La9/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, La9/c;->isEmpty()Z

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
    invoke-virtual {p0}, La9/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-virtual {p0}, La9/a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La9/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, La9/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La9/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La9/a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
