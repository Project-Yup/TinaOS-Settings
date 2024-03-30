.class Li7/d$b$a;
.super Ljava/lang/Object;
.source "RxHttpUtils.java"

# interfaces
.implements Lk7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/d$b;->a(Lt7/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk7/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lt7/d;

.field final synthetic b:Li7/d$b;


# direct methods
.method constructor <init>(Li7/d$b;Lt7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/d$b$a;->b:Li7/d$b;

    .line 2
    .line 3
    iput-object p2, p0, Li7/d$b$a;->a:Lt7/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li7/d$b$a;->a:Lt7/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt7/a;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li7/d$b$a;->a:Lt7/d;

    .line 7
    .line 8
    invoke-interface {p1}, Lt7/a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ll7/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/d$b$a;->a:Lt7/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt7/a;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li7/d$b$a;->a:Lt7/d;

    .line 7
    .line 8
    invoke-interface {p1}, Lt7/a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
