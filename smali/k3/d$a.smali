.class Lk3/d$a;
.super Lj3/v;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/d;->a(Lj3/f;Lo3/a;)Lj3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lj3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lj3/f;

.field final synthetic e:Lo3/a;

.field final synthetic f:Lk3/d;


# direct methods
.method constructor <init>(Lk3/d;ZZLj3/f;Lo3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/d$a;->f:Lk3/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lk3/d$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lk3/d$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lk3/d$a;->d:Lj3/f;

    .line 8
    .line 9
    iput-object p5, p0, Lk3/d$a;->e:Lo3/a;

    .line 10
    .line 11
    invoke-direct {p0}, Lj3/v;-><init>()V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lk3/d$a;->a:Lj3/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lk3/d$a;->d:Lj3/f;

    .line 7
    .line 8
    iget-object v1, p0, Lk3/d$a;->f:Lk3/d;

    .line 9
    .line 10
    iget-object v2, p0, Lk3/d$a;->e:Lo3/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lj3/f;->m(Lj3/w;Lo3/a;)Lj3/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lk3/d$a;->a:Lj3/v;

    .line 17
    .line 18
    :goto_0
    return-object v0
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
    iget-boolean v0, p0, Lk3/d$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp3/a;->w0()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lk3/d$a;->e()Lj3/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lj3/v;->b(Lp3/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(Lp3/c;Ljava/lang/Object;)V
    .locals 1
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
    iget-boolean v0, p0, Lk3/d$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp3/c;->c0()Lp3/c;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lk3/d$a;->e()Lj3/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lj3/v;->d(Lp3/c;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
