.class Li7/d$d;
.super Ljava/lang/Object;
.source "RxHttpUtils.java"

# interfaces
.implements Lw7/c;


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
        "Lw7/c<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lm7/e;

.field final synthetic b:Lk7/a;


# direct methods
.method constructor <init>(Lm7/e;Lk7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/d$d;->a:Lm7/e;

    .line 2
    .line 3
    iput-object p2, p0, Li7/d$d;->b:Lk7/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li7/d$d;->a:Lm7/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/e;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li7/d$d;->a:Lm7/e;

    .line 7
    .line 8
    invoke-interface {v0}, Lm7/e;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li7/d$d;->b:Lk7/a;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lk7/a;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li7/d$d;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
