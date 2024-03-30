.class Li7/d$c;
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
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lk7/a;


# direct methods
.method constructor <init>(Lk7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/d$c;->a:Lk7/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li7/d$c;->a:Lk7/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lk7/a;->onResult(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
