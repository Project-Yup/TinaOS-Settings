.class public final Lcom/google/common/collect/n$a;
.super Lcom/google/common/collect/m$a;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/m$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/n$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/m$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Lcom/google/common/collect/n$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/n$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/m$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/m$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public e()Lcom/google/common/collect/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/collect/m$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/m$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/common/collect/m$a;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/common/collect/n;->i([Ljava/lang/Object;I)Lcom/google/common/collect/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
