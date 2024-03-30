.class public final Lb8/b;
.super Lt7/c;
.source "ObservableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt7/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lt7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt7/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/b;->a:Lt7/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected h(Lt7/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb8/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb8/b$a;-><init>(Lt7/g;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lt7/g;->d(Lu7/b;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lb8/b;->a:Lt7/e;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lt7/e;->a(Lt7/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lv7/b;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lb8/b$a;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
