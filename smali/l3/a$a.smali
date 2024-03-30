.class Ll3/a$a;
.super Ljava/lang/Object;
.source "ArrayTypeAdapter.java"

# interfaces
.implements Lj3/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj3/f;Lo3/a;)Lj3/v;
    .locals 2
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
    move-result-object p2

    .line 5
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p2, Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p2}, Lk3/b;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lo3/a;->b(Ljava/lang/reflect/Type;)Lo3/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lj3/f;->l(Lo3/a;)Lj3/v;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ll3/a;

    .line 37
    .line 38
    invoke-static {p2}, Lk3/b;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {v1, p1, v0, p2}, Ll3/a;-><init>(Lj3/f;Lj3/v;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
