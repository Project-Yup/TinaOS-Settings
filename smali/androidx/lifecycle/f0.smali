.class public Landroidx/lifecycle/f0;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/f0$b;,
        Landroidx/lifecycle/f0$d;,
        Landroidx/lifecycle/f0$c;,
        Landroidx/lifecycle/f0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0004\u0006\n\u0013\u001bB#\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u0019\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ(\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0097\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J0\u0010\n\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0097\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/lifecycle/f0;",
        "",
        "Landroidx/lifecycle/e0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "a",
        "(Ljava/lang/Class;)Landroidx/lifecycle/e0;",
        "",
        "key",
        "b",
        "(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/e0;",
        "Landroidx/lifecycle/h0;",
        "Landroidx/lifecycle/h0;",
        "store",
        "Landroidx/lifecycle/f0$b;",
        "Landroidx/lifecycle/f0$b;",
        "factory",
        "Le0/a;",
        "c",
        "Le0/a;",
        "defaultCreationExtras",
        "<init>",
        "(Landroidx/lifecycle/h0;Landroidx/lifecycle/f0$b;Le0/a;)V",
        "Landroidx/lifecycle/i0;",
        "owner",
        "(Landroidx/lifecycle/i0;Landroidx/lifecycle/f0$b;)V",
        "d",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/f0$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Le0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h0;Landroidx/lifecycle/f0$b;)V
    .locals 7
    .param p1    # Landroidx/lifecycle/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/f0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;Landroidx/lifecycle/f0$b;Le0/a;ILw8/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/h0;Landroidx/lifecycle/f0$b;Le0/a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/f0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/h0;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/f0$b;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/f0;->c:Le0/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/h0;Landroidx/lifecycle/f0$b;Le0/a;ILw8/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    sget-object p3, Le0/a$a;->b:Le0/a$a;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;Landroidx/lifecycle/f0$b;Le0/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/f0$b;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/f0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/i0;->getViewModelStore()Landroidx/lifecycle/h0;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Lw8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Landroidx/lifecycle/g0;->a(Landroidx/lifecycle/i0;)Le0/a;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;Landroidx/lifecycle/f0$b;Le0/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/e0;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/e0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/e0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/e0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/h0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->b(Ljava/lang/String;)Landroidx/lifecycle/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/f0$b;

    .line 24
    .line 25
    instance-of p2, p1, Landroidx/lifecycle/f0$d;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    check-cast p1, Landroidx/lifecycle/f0$d;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string p2, "viewModel"

    .line 36
    .line 37
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0$d;->c(Landroidx/lifecycle/e0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    new-instance v0, Le0/d;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/lifecycle/f0;->c:Le0/a;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Le0/d;-><init>(Le0/a;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Landroidx/lifecycle/f0$c;->d:Le0/a$b;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Le0/d;->c(Le0/a$b;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/f0$b;

    .line 67
    .line 68
    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/f0$b;->b(Ljava/lang/Class;Le0/a;)Landroidx/lifecycle/e0;

    .line 69
    .line 70
    .line 71
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    iget-object v0, p0, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/f0$b;

    .line 74
    .line 75
    invoke-interface {v0, p2}, Landroidx/lifecycle/f0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/h0;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/h0;->d(Ljava/lang/String;Landroidx/lifecycle/e0;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method
