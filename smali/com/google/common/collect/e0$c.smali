.class final Lcom/google/common/collect/e0$c;
.super Lcom/google/common/collect/n;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient g:[Ljava/lang/Object;

.field private final transient h:I

.field private final transient i:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/e0$c;->g:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/collect/e0$c;->h:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/common/collect/e0$c;->i:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/e0$c;->i:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh3/e;->e(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/e0$c;->g:[Ljava/lang/Object;

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iget v1, p0, Lcom/google/common/collect/e0$c;->h:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/e0$c;->i:I

    .line 2
    .line 3
    return v0
.end method
