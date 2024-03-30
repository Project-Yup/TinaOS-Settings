.class public Lda/n;
.super Ljava/lang/Object;
.source "WindowBaseInfo.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/graphics/Point;

.field public d:Landroid/graphics/Point;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lda/n;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lda/n;->b:Z

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lda/n;->c:Landroid/graphics/Point;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lda/n;->d:Landroid/graphics/Point;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lda/n;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lda/n;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
