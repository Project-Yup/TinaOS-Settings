.class final Ld9/d;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lc9/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc9/d<",
        "La9/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B[\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012:\u0010\u0017\u001a6\u0012\u0004\u0012\u00020\u0005\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00130\u000f\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0096\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bRH\u0010\u0017\u001a6\u0012\u0004\u0012\u00020\u0005\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00130\u000f\u00a2\u0006\u0002\u0008\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Ld9/d;",
        "Lc9/d;",
        "La9/c;",
        "",
        "iterator",
        "",
        "a",
        "Ljava/lang/CharSequence;",
        "input",
        "",
        "b",
        "I",
        "startIndex",
        "c",
        "limit",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "currentIndex",
        "Lj8/l;",
        "Lkotlin/ExtensionFunctionType;",
        "d",
        "Lv8/p;",
        "getNextMatch",
        "<init>",
        "(Ljava/lang/CharSequence;IILv8/p;)V",
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
.field private final a:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Lv8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lj8/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILv8/p;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lv8/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lv8/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lj8/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextMatch"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld9/d;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput p2, p0, Ld9/d;->b:I

    .line 17
    .line 18
    iput p3, p0, Ld9/d;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Ld9/d;->d:Lv8/p;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic b(Ld9/d;)Lv8/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/d;->d:Lv8/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ld9/d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/d;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ld9/d;)I
    .locals 0

    .line 1
    iget p0, p0, Ld9/d;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Ld9/d;)I
    .locals 0

    .line 1
    iget p0, p0, Ld9/d;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "La9/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ld9/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld9/d$a;-><init>(Ld9/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
