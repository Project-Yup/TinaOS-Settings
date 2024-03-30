.class public final Lc8/a;
.super Lt7/i;
.source "SingleJust.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt7/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt7/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected e(Lt7/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lu7/b;->f()Lu7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lt7/j;->d(Lu7/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc8/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lt7/j;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
