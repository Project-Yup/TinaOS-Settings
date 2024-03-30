.class Li7/d$a;
.super Ljava/lang/Object;
.source "RxHttpUtils.java"

# interfaces
.implements Lt7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/d;->a(Lm7/e;)Lt7/c;
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


# direct methods
.method constructor <init>(Lm7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/d$a;->a:Lm7/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object v1, p0, Li7/d$a;->a:Lm7/e;

    .line 6
    .line 7
    new-instance v2, Li7/d$a$a;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Li7/d$a$a;-><init>(Li7/d$a;Lt7/d;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Li7/b;->c(Lm7/e;Lk7/b;Lk7/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
