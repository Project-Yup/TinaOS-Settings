.class public final Lt0/l$a;
.super Lt0/u$a;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/u$a<",
        "Lt0/l$a;",
        "Lt0/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt0/u$a;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt0/u$a;->c:Lb1/p;

    .line 5
    .line 6
    const-class v0, Landroidx/work/OverwritingInputMerger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lb1/p;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method bridge synthetic c()Lt0/u;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt0/l$a;->h()Lt0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic d()Lt0/u$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt0/l$a;->i()Lt0/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method h()Lt0/l;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt0/u$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt0/u$a;->c:Lb1/p;

    .line 6
    .line 7
    iget-object v0, v0, Lb1/p;->j:Lt0/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt0/b;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Lt0/l;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lt0/l;-><init>(Lt0/l$a;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method i()Lt0/l$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p0
.end method
