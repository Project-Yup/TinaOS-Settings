.class public final Le0/d;
.super Le0/a;
.source "CreationExtras.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ,\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J&\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Le0/d;",
        "Le0/a;",
        "T",
        "Le0/a$b;",
        "key",
        "t",
        "Lj8/t;",
        "c",
        "(Le0/a$b;Ljava/lang/Object;)V",
        "a",
        "(Le0/a$b;)Ljava/lang/Object;",
        "initialExtras",
        "<init>",
        "(Le0/a;)V",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Le0/d;-><init>(Le0/a;ILw8/g;)V

    return-void
.end method

.method public constructor <init>(Le0/a;)V
    .locals 1
    .param p1    # Le0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Le0/a;-><init>()V

    .line 3
    invoke-virtual {p0}, Le0/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Le0/a;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Le0/a;ILw8/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Le0/a$a;->b:Le0/a$a;

    :cond_0
    invoke-direct {p0, p1}, Le0/d;-><init>(Le0/a;)V

    return-void
.end method


# virtual methods
.method public a(Le0/a$b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Le0/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le0/a$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le0/a;->b()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Le0/a$b;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Le0/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le0/a$b<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Le0/a;->b()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
