.class Lmiuix/nestedheader/widget/NestedHeaderLayout$a;
.super Ljava/lang/Object;
.source "NestedHeaderLayout.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/nestedheader/widget/NestedHeaderLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/nestedheader/widget/NestedHeaderLayout;


# direct methods
.method constructor <init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$a;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p5, p3

    .line 2
    sub-int/2addr p9, p7

    .line 3
    sub-int/2addr p5, p9

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$a;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 7
    .line 8
    iget-boolean p2, p1, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p2, p3, p3, p3}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->L(Lmiuix/nestedheader/widget/NestedHeaderLayout;ZZZZ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$a;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/2addr p2, p5

    .line 24
    iget-object p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$a;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 25
    .line 26
    invoke-static {p3}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->M(Lmiuix/nestedheader/widget/NestedHeaderLayout;)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    neg-int p3, p3

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
