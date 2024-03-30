.class final Ll3/m;
.super Lj3/v;
.source "TypeAdapterRuntimeTypeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj3/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lj3/f;

.field private final b:Lj3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lj3/f;Lj3/v;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/f;",
            "Lj3/v<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj3/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/m;->a:Lj3/f;

    .line 5
    .line 6
    iput-object p2, p0, Ll3/m;->b:Lj3/v;

    .line 7
    .line 8
    iput-object p3, p0, Ll3/m;->c:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    return-void
.end method

.method private e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    return-object p1
.end method


# virtual methods
.method public b(Lp3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/m;->b:Lj3/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj3/v;->b(Lp3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lp3/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/m;->b:Lj3/v;

    .line 2
    .line 3
    iget-object v1, p0, Ll3/m;->c:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-direct {p0, v1, p2}, Ll3/m;->e(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ll3/m;->c:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ll3/m;->a:Lj3/f;

    .line 14
    .line 15
    invoke-static {v1}, Lo3/a;->b(Ljava/lang/reflect/Type;)Lo3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj3/f;->l(Lo3/a;)Lj3/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Ll3/i$b;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Ll3/m;->b:Lj3/v;

    .line 29
    .line 30
    instance-of v2, v1, Ll3/i$b;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lj3/v;->d(Lp3/c;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
