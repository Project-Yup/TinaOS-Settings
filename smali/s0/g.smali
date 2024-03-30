.class final Ls0/g;
.super Ls0/f;
.source "SpecificationComputer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls0/f<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\'\u0012\u0006\u0010\u0010\u001a\u00028\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010 \u001a\u00020\u001b\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0016J\u000f\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Ls0/g;",
        "",
        "T",
        "Ls0/f;",
        "",
        "message",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "condition",
        "c",
        "a",
        "()Ljava/lang/Object;",
        "b",
        "Ljava/lang/Object;",
        "getValue",
        "value",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
        "Ls0/f$b;",
        "d",
        "Ls0/f$b;",
        "getVerificationMode",
        "()Ls0/f$b;",
        "verificationMode",
        "Ls0/e;",
        "e",
        "Ls0/e;",
        "getLogger",
        "()Ls0/e;",
        "logger",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/String;Ls0/f$b;Ls0/e;)V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ls0/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ls0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ls0/f$b;Ls0/e;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ls0/f$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ls0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ls0/f$b;",
            "Ls0/e;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "verificationMode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ls0/f;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls0/g;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, Ls0/g;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Ls0/g;->d:Ls0/f$b;

    .line 29
    .line 30
    iput-object p4, p0, Ls0/g;->e:Ls0/e;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;Lv8/l;)Ls0/f;
    .locals 6
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lv8/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ls0/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "condition"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls0/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lv8/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    move-object p2, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Ls0/d;

    .line 28
    .line 29
    iget-object v1, p0, Ls0/g;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Ls0/g;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Ls0/g;->e:Ls0/e;

    .line 34
    .line 35
    iget-object v5, p0, Ls0/g;->d:Ls0/f$b;

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v0 .. v5}, Ls0/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ls0/e;Ls0/f$b;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p2
.end method
