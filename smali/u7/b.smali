.class public interface abstract Lu7/b;
.super Ljava/lang/Object;
.source "Disposable.java"


# direct methods
.method public static e(Ljava/lang/Runnable;)Lu7/b;
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu7/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lu7/e;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f()Lu7/b;
    .locals 1
    .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lx7/c;->a:Lx7/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract c()V
.end method
