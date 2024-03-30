.class public Lc6/h;
.super Lc6/b;
.source "ClassifyCategoryItemModel.java"


# instance fields
.field public k:I

.field public l:Z

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc6/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc6/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc6/h;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lc6/h;->m:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lc6/b;->h:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lc6/b;->i:Z

    .line 13
    .line 14
    iput v0, p0, Ls3/a;->type:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lc6/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/h;->n:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc6/h;->n:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lc6/h;->n:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
