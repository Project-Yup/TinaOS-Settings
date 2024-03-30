.class Lcom/google/common/collect/h$c;
.super Lcom/google/common/collect/h$e;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/h;->E()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/h<",
        "TK;TV;>.e<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lcom/google/common/collect/h;


# direct methods
.method constructor <init>(Lcom/google/common/collect/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/h$c;->i:Lcom/google/common/collect/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/h$e;-><init>(Lcom/google/common/collect/h;Lcom/google/common/collect/h$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h$c;->i:Lcom/google/common/collect/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/h;->h:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
