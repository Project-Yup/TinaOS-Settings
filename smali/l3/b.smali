.class public final Ll3/b;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lj3/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/b$a;
    }
.end annotation


# instance fields
.field private final a:Lk3/c;


# direct methods
.method public constructor <init>(Lk3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/b;->a:Lk3/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lj3/f;Lo3/a;)Lj3/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/f;",
            "Lo3/a<",
            "TT;>;)",
            "Lj3/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lo3/a;->e()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lo3/a;->c()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lk3/b;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lo3/a;->b(Ljava/lang/reflect/Type;)Lo3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lj3/f;->l(Lo3/a;)Lj3/v;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Ll3/b;->a:Lk3/c;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Lk3/c;->a(Lo3/a;)Lk3/i;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v2, Ll3/b$a;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0, v1, p2}, Ll3/b$a;-><init>(Lj3/f;Ljava/lang/reflect/Type;Lj3/v;Lk3/i;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method
