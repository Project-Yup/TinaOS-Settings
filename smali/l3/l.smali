.class public final Ll3/l;
.super Lj3/v;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/l$b;
    }
.end annotation

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
.field private final a:Lj3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lj3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lj3/f;

.field private final d:Lo3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lj3/w;

.field private final f:Ll3/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Lj3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/s;Lj3/k;Lj3/f;Lo3/a;Lj3/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/s<",
            "TT;>;",
            "Lj3/k<",
            "TT;>;",
            "Lj3/f;",
            "Lo3/a<",
            "TT;>;",
            "Lj3/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj3/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll3/l$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ll3/l$b;-><init>(Ll3/l;Ll3/l$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll3/l;->f:Ll3/l$b;

    .line 11
    .line 12
    iput-object p1, p0, Ll3/l;->a:Lj3/s;

    .line 13
    .line 14
    iput-object p2, p0, Ll3/l;->b:Lj3/k;

    .line 15
    .line 16
    iput-object p3, p0, Ll3/l;->c:Lj3/f;

    .line 17
    .line 18
    iput-object p4, p0, Ll3/l;->d:Lo3/a;

    .line 19
    .line 20
    iput-object p5, p0, Ll3/l;->e:Lj3/w;

    .line 21
    .line 22
    return-void
.end method

.method private e()Lj3/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/l;->g:Lj3/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ll3/l;->c:Lj3/f;

    .line 7
    .line 8
    iget-object v1, p0, Ll3/l;->e:Lj3/w;

    .line 9
    .line 10
    iget-object v2, p0, Ll3/l;->d:Lo3/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lj3/f;->m(Lj3/w;Lo3/a;)Lj3/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ll3/l;->g:Lj3/v;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lp3/a;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Ll3/l;->b:Lj3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ll3/l;->e()Lj3/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lj3/v;->b(Lp3/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lk3/l;->a(Lp3/a;)Lj3/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lj3/l;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object v0, p0, Ll3/l;->b:Lj3/k;

    .line 27
    .line 28
    iget-object v1, p0, Ll3/l;->d:Lo3/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lo3/a;->e()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Ll3/l;->f:Ll3/l$b;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1, v2}, Lj3/k;->a(Lj3/l;Ljava/lang/reflect/Type;Lj3/j;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
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
    iget-object v0, p0, Ll3/l;->a:Lj3/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ll3/l;->e()Lj3/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lj3/v;->d(Lp3/c;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lp3/c;->c0()Lp3/c;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Ll3/l;->d:Lo3/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo3/a;->e()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Ll3/l;->f:Ll3/l$b;

    .line 26
    .line 27
    invoke-interface {v0, p2, v1, v2}, Lj3/s;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lj3/r;)Lj3/l;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Lk3/l;->b(Lj3/l;Lp3/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
