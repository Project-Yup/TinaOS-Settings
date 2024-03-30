.class public final Lc9/k;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lc9/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc9/d<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B)\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0096\u0002R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lc9/k;",
        "T",
        "R",
        "Lc9/d;",
        "",
        "iterator",
        "a",
        "Lc9/d;",
        "sequence",
        "Lkotlin/Function1;",
        "b",
        "Lv8/l;",
        "transformer",
        "<init>",
        "(Lc9/d;Lv8/l;)V",
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
.field private final a:Lc9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lv8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/l<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/d;Lv8/l;)V
    .locals 1
    .param p1    # Lc9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/d<",
            "+TT;>;",
            "Lv8/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc9/k;->a:Lc9/d;

    .line 15
    .line 16
    iput-object p2, p0, Lc9/k;->b:Lv8/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic b(Lc9/k;)Lc9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/k;->a:Lc9/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lc9/k;)Lv8/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/k;->b:Lv8/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lc9/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc9/k$a;-><init>(Lc9/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
