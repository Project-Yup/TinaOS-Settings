.class Lj3/v$a;
.super Lj3/v;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3/v;->a()Lj3/v;
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
.field final synthetic a:Lj3/v;


# direct methods
.method constructor <init>(Lj3/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/v$a;->a:Lj3/v;

    .line 2
    .line 3
    invoke-direct {p0}, Lj3/v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lp3/a;)Ljava/lang/Object;
    .locals 2
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
    invoke-virtual {p1}, Lp3/a;->m0()Lp3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp3/b;->m:Lp3/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lp3/a;->i0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lj3/v$a;->a:Lj3/v;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj3/v;->b(Lp3/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lp3/c;->c0()Lp3/c;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lj3/v$a;->a:Lj3/v;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lj3/v;->d(Lp3/c;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
