.class public Lla/a;
.super Ljava/lang/Object;
.source "DecodeGifImageHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/a$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lla/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x100000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lla/a;->a:J

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lla/a;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method private a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lla/a;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    rem-int/2addr p1, v0

    .line 7
    return p1
.end method

.method private c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lla/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lla/a$a;

    .line 14
    .line 15
    iget v0, v0, Lla/a$a;->c:I

    .line 16
    .line 17
    return v0
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lla/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lla/a;->c:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-gt v1, v2, :cond_0

    .line 14
    .line 15
    if-gt v0, v4, :cond_1

    .line 16
    .line 17
    :goto_0
    move v3, v5

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    div-int/2addr v1, v4

    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-direct {p0}, Lla/a;->c()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v5

    .line 31
    invoke-direct {p0, v0}, Lla/a;->a(I)I

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method
