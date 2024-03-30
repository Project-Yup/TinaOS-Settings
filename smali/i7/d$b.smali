.class Li7/d$b;
.super Ljava/lang/Object;
.source "RxHttpUtils.java"

# interfaces
.implements Lt7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/d;->b(Lm7/e;Lk7/a;)Lt7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lm7/e;

.field final synthetic b:Lk7/a;


# direct methods
.method constructor <init>(Lm7/e;Lk7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/d$b;->a:Lm7/e;

    .line 2
    .line 3
    iput-object p2, p0, Li7/d$b;->b:Lk7/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lt7/d;)V
    .locals 3
    .param p1    # Lt7/d;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/d<",
            "TR;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Li7/b;->e()Li7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Li7/d$b;->a:Lm7/e;

    .line 6
    .line 7
    new-instance v2, Li7/d$b$a;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Li7/d$b$a;-><init>(Li7/d$b;Lt7/d;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Li7/d$b;->b:Lk7/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Li7/b;->c(Lm7/e;Lk7/b;Lk7/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
