.class Landroidx/transition/u;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field final a:Lk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Landroid/view/View;",
            "Landroidx/transition/t;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lk/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/transition/u;->a:Lk/a;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/transition/u;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Lk/e;

    .line 19
    .line 20
    invoke-direct {v0}, Lk/e;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/transition/u;->c:Lk/e;

    .line 24
    .line 25
    new-instance v0, Lk/a;

    .line 26
    .line 27
    invoke-direct {v0}, Lk/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/transition/u;->d:Lk/a;

    .line 31
    .line 32
    return-void
.end method
