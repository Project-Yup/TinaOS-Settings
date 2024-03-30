.class public final Lt0/l;
.super Lt0/u;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/l$a;
    }
.end annotation


# direct methods
.method constructor <init>(Lt0/l$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lt0/u$a;->b:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p1, Lt0/u$a;->c:Lb1/p;

    .line 4
    .line 5
    iget-object p1, p1, Lt0/u$a;->d:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lt0/u;-><init>(Ljava/util/UUID;Lb1/p;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Ljava/lang/Class;)Lt0/l;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Lt0/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt0/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt0/l$a;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lt0/u$a;->b()Lt0/u;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lt0/l;

    .line 11
    .line 12
    return-object p0
.end method
