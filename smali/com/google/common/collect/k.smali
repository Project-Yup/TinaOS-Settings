.class Lcom/google/common/collect/k;
.super Lcom/google/common/collect/o;
.source "EmptyImmutableListMultimap.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/o<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final g:Lcom/google/common/collect/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/k;->g:Lcom/google/common/collect/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/p;->j()Lcom/google/common/collect/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/o;-><init>(Lcom/google/common/collect/p;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
