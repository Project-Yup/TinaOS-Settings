.class public abstract Lt0/r;
.super Ljava/lang/Object;
.source "WorkContinuation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lt0/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)Lt0/r;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt0/l;",
            ">;)",
            "Lt0/r;"
        }
    .end annotation
.end method

.method public final c(Lt0/l;)Lt0/r;
    .locals 0
    .param p1    # Lt0/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lt0/r;->b(Ljava/util/List;)Lt0/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
