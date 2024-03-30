.class public final Lwb/v;
.super Ljava/lang/Object;
.source "HttpUrl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/v$a;,
        Lwb/v$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010 \n\u0002\u0008\u0012\u0018\u0000 %2\u00020\u0001:\u0002\u0012\u0017Bc\u0008\u0000\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u0012\u0006\u0010\u001d\u001a\u00020\u0005\u0012\u0006\u0010\u001f\u001a\u00020\u0005\u0012\u0006\u0010\"\u001a\u00020\u0005\u0012\u0006\u0010\'\u001a\u00020\u000f\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050(\u0012\u0010\u0010-\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010(\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010/\u001a\u00020\u0005\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\tJ\u0010\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0007\u001a\u00020\u0005J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016R\u0017\u0010\u0016\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001b\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001d\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001aR\u0017\u0010\u001f\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001aR\u0017\u0010\"\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0018\u001a\u0004\u0008!\u0010\u001aR\u0017\u0010\'\u001a\u00020\u000f8\u0007\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050(8\u0007\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010*R\u0019\u0010.\u001a\u0004\u0018\u00010\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008.\u0010\u001aR\u0014\u0010/\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0018R\u0011\u00100\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001aR\u0011\u00101\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u00102\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001aR\u0017\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00050(8G\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010,R\u0013\u00104\u001a\u0004\u0018\u00010\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001aR\u0013\u00106\u001a\u0004\u0018\u00010\u00058G\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u001aR\u0013\u00107\u001a\u0004\u0018\u00010\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u001a\u00a8\u0006:"
    }
    d2 = {
        "Lwb/v;",
        "",
        "Ljava/net/URI;",
        "q",
        "()Ljava/net/URI;",
        "",
        "n",
        "link",
        "o",
        "Lwb/v$a;",
        "j",
        "k",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "toString",
        "a",
        "Z",
        "i",
        "()Z",
        "isHttps",
        "b",
        "Ljava/lang/String;",
        "p",
        "()Ljava/lang/String;",
        "scheme",
        "c",
        "username",
        "d",
        "password",
        "e",
        "h",
        "host",
        "f",
        "I",
        "l",
        "()I",
        "port",
        "",
        "g",
        "Ljava/util/List;",
        "pathSegments",
        "()Ljava/util/List;",
        "queryNamesAndValues",
        "fragment",
        "url",
        "encodedUsername",
        "encodedPassword",
        "encodedPath",
        "encodedPathSegments",
        "encodedQuery",
        "m",
        "query",
        "encodedFragment",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private static final k:[C

.field public static final l:Lwb/v$b;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwb/v$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwb/v$b;-><init>(Lw8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwb/v;->l:Lwb/v$b;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lwb/v;->k:[C

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathSegments"

    invoke-static {p6, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p9, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/v;->b:Ljava/lang/String;

    iput-object p2, p0, Lwb/v;->c:Ljava/lang/String;

    iput-object p3, p0, Lwb/v;->d:Ljava/lang/String;

    iput-object p4, p0, Lwb/v;->e:Ljava/lang/String;

    iput p5, p0, Lwb/v;->f:I

    iput-object p6, p0, Lwb/v;->g:Ljava/util/List;

    iput-object p7, p0, Lwb/v;->h:Ljava/util/List;

    iput-object p8, p0, Lwb/v;->i:Ljava/lang/String;

    iput-object p9, p0, Lwb/v;->j:Ljava/lang/String;

    const-string p2, "https"

    .line 2
    invoke-static {p1, p2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lwb/v;->a:Z

    return-void
.end method

.method public static final synthetic a()[C
    .locals 1

    .line 1
    sget-object v0, Lwb/v;->k:[C

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 7
    .annotation build Lkotlin/jvm/JvmName;
        name = "encodedFragment"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/v;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lwb/v;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x23

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Ld9/f;->K(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iget-object v1, p0, Lwb/v;->j:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "(this as java.lang.String).substring(startIndex)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Lj8/q;

    .line 36
    .line 37
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 8
    .annotation build Lkotlin/jvm/JvmName;
        name = "encodedPassword"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/v;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v2, p0, Lwb/v;->j:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v3, 0x3a

    .line 21
    .line 22
    iget-object v0, p0, Lwb/v;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v4, v0, 0x3

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Ld9/f;->K(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lwb/v;->j:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v2, 0x40

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x6

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Ld9/f;->K(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lwb/v;->j:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    new-instance v0, Lj8/q;

    .line 65
    .line 66
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 6
    .annotation build Lkotlin/jvm/JvmName;
        name = "encodedPath"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/v;->j:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    iget-object v2, p0, Lwb/v;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, 0x3

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Ld9/f;->K(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lwb/v;->j:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "?#"

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v2, v0, v3}, Lxb/b;->m(Ljava/lang/String;Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lwb/v;->j:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v0, Lj8/q;

    .line 47
    .line 48
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "encodedPathSegments"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/v;->j:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    iget-object v2, p0, Lwb/v;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, 0x3

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Ld9/f;->K(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lwb/v;->j:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "?#"

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v2, v0, v3}, Lxb/b;->m(Ljava/lang/String;Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iget-object v3, p0, Lwb/v;->j:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    invoke-static {v3, v4, v0, v1}, Lxb/b;->l(Ljava/lang/String;CII)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lwb/v;->j:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 58
    .line 59
    invoke-static {v0, v4}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lj8/q;

    .line 68
    .line 69
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lwb/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwb/v;

    .line 6
    .line 7
    iget-object p1, p1, Lwb/v;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lwb/v;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 7
    .annotation build Lkotlin/jvm/JvmName;
        name = "encodedQuery"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/v;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lwb/v;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x3f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Ld9/f;->K(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iget-object v1, p0, Lwb/v;->j:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v2, 0x23

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v2, v0, v3}, Lxb/b;->l(Ljava/lang/String;CII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lwb/v;->j:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Lj8/q;

    .line 48
    .line 49
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "encodedUsername"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/v;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lwb/v;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    iget-object v1, p0, Lwb/v;->j:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, ":@"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v1, v2, v0, v3}, Lxb/b;->m(Ljava/lang/String;Ljava/lang/String;II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lwb/v;->j:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v0, Lj8/q;

    .line 52
    .line 53
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lj8/q;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "host"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/v;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/v;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwb/v;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lwb/v$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lwb/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwb/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwb/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwb/v$a;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lwb/v;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lwb/v$a;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lwb/v;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lwb/v$a;->q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lwb/v;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwb/v$a;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lwb/v;->f:I

    .line 31
    .line 32
    sget-object v2, Lwb/v;->l:Lwb/v$b;

    .line 33
    .line 34
    iget-object v3, p0, Lwb/v;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lwb/v$b;->d(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    iget v1, p0, Lwb/v;->f:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, -0x1

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Lwb/v$a;->t(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lwb/v$a;->d()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lwb/v$a;->d()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lwb/v;->e()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lwb/v;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lwb/v$a;->c(Ljava/lang/String;)Lwb/v$a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lwb/v;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lwb/v$a;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lwb/v$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lwb/v$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lwb/v$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lwb/v$a;->h(Lwb/v;Ljava/lang/String;)Lwb/v$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final l()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "port"
    .end annotation

    .line 1
    iget v0, p0, Lwb/v;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "query"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/v;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lwb/v;->l:Lwb/v$b;

    .line 13
    .line 14
    iget-object v2, p0, Lwb/v;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lwb/v$b;->m(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwb/v;->k(Ljava/lang/String;)Lwb/v$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lw8/k;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lwb/v$a;->v(Ljava/lang/String;)Lwb/v$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lwb/v$a;->i(Ljava/lang/String;)Lwb/v$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lwb/v$a;->a()Lwb/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lwb/v;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lwb/v;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwb/v;->k(Ljava/lang/String;)Lwb/v$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lwb/v$a;->a()Lwb/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "scheme"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/v;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/net/URI;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "uri"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwb/v;->j()Lwb/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwb/v$a;->m()Lwb/v$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lwb/v$a;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_1
    new-instance v2, Ld9/e;

    .line 21
    .line 22
    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ld9/e;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, Ld9/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "URI.create(stripped)"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lw8/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :goto_0
    return-object v1

    .line 44
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/v;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
