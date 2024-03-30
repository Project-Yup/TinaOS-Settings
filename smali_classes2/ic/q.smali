.class public final Lic/q;
.super Ljava/util/AbstractList;
.source "Options.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lic/i;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u000b\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0008B!\u0008\u0002\u0012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002R\"\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lic/q;",
        "Ljava/util/AbstractList;",
        "Lic/i;",
        "Ljava/util/RandomAccess;",
        "",
        "index",
        "b",
        "",
        "a",
        "[Lic/i;",
        "c",
        "()[Lic/i;",
        "byteStrings",
        "",
        "[I",
        "e",
        "()[I",
        "trie",
        "d",
        "()I",
        "size",
        "<init>",
        "([Lic/i;[I)V",
        "g",
        "jvm"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lic/q$a;


# instance fields
.field private final a:[Lic/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lic/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lic/q$a;-><init>(Lw8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lic/q;->g:Lic/q$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>([Lic/i;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lic/q;->a:[Lic/i;

    iput-object p2, p0, Lic/q;->b:[I

    return-void
.end method

.method public synthetic constructor <init>([Lic/i;[ILw8/g;)V
    .locals 0
    .param p1    # [Lic/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lic/q;-><init>([Lic/i;[I)V

    return-void
.end method

.method public static final varargs h([Lic/i;)Lic/q;
    .locals 1
    .param p0    # [Lic/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lic/q;->g:Lic/q$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lic/q$a;->d([Lic/i;)Lic/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge a(Lic/i;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(I)Lic/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/q;->a:[Lic/i;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final c()[Lic/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/q;->a:[Lic/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lic/i;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lic/i;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lic/q;->a(Lic/i;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lic/q;->a:[Lic/i;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final e()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lic/q;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge f(Lic/i;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge g(Lic/i;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lic/q;->b(I)Lic/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge i(Lic/i;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lic/i;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lic/i;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lic/q;->f(Lic/i;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lic/i;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lic/i;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lic/q;->g(Lic/i;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lic/i;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lic/i;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lic/q;->i(Lic/i;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lic/q;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
