.class public final Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "ExpandedMenuView.java"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/c$c;
.implements Lmiuix/appcompat/internal/view/menu/h;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Lmiuix/appcompat/internal/view/menu/c;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;->a:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e(Lmiuix/appcompat/internal/view/menu/e;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;->a:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmiuix/appcompat/internal/view/menu/c;->I(Landroid/view/MenuItem;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;->b:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmiuix/appcompat/internal/view/menu/e;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;->e(Lmiuix/appcompat/internal/view/menu/e;I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
