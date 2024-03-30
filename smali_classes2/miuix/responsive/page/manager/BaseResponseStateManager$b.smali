.class Lmiuix/responsive/page/manager/BaseResponseStateManager$b;
.super Lib/b;
.source "BaseResponseStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/responsive/page/manager/BaseResponseStateManager;->n(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lmiuix/responsive/page/manager/BaseResponseStateManager;


# direct methods
.method constructor <init>(Lmiuix/responsive/page/manager/BaseResponseStateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$b;->b:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lib/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$b;->b:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 12
    .line 13
    iget-object v0, v0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->g:Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lhb/d;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lhb/d;->f(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$b;->b:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 33
    .line 34
    iget-object v0, v0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->f:Landroid/util/ArrayMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lhb/d;

    .line 65
    .line 66
    invoke-virtual {v1}, Lhb/d;->c()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v2, v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Lhb/d;->f(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-super {p0, p1, p2}, Lib/b;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
