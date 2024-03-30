.class public final Lc8/b;
.super Lt7/i;
.source "SingleObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc8/b$a;
    }
.end annotation

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
.field final a:Lt7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lt7/h;


# direct methods
.method public constructor <init>(Lt7/k;Lt7/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/k<",
            "TT;>;",
            "Lt7/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt7/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/b;->a:Lt7/k;

    .line 5
    .line 6
    iput-object p2, p0, Lc8/b;->b:Lt7/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected e(Lt7/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/b;->a:Lt7/k;

    .line 2
    .line 3
    new-instance v1, Lc8/b$a;

    .line 4
    .line 5
    iget-object v2, p0, Lc8/b;->b:Lt7/h;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lc8/b$a;-><init>(Lt7/j;Lt7/h;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lt7/k;->a(Lt7/j;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
