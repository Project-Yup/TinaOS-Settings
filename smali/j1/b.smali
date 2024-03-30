.class public Lj1/b;
.super Lj1/n;
.source "AnimatableFloatValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj1/n<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lj1/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq1/a<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lj1/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lg1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/n;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg1/c;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lj1/n;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lj1/n;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lj1/n;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
