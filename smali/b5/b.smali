.class public abstract Lb5/b;
.super Landroid/widget/BaseAdapter;
.source "BaseTimerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb5/b;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lb5/b;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract b(I)Ls5/b;
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/b;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb5/b;->b(I)Ls5/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ls5/b;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ls5/b;

    .line 20
    .line 21
    move-object v1, p3

    .line 22
    move-object p3, p2

    .line 23
    move-object p2, v1

    .line 24
    :goto_0
    iget-object v0, p0, Lb5/b;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ls5/b;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ls5/b;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p3}, Lb5/b;->a(ILandroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p3
.end method
