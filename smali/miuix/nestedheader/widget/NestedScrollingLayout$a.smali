.class Lmiuix/nestedheader/widget/NestedScrollingLayout$a;
.super Ljava/lang/Object;
.source "NestedScrollingLayout.java"

# interfaces
.implements Lha/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/nestedheader/widget/NestedScrollingLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/nestedheader/widget/NestedScrollingLayout;


# direct methods
.method constructor <init>(Lmiuix/nestedheader/widget/NestedScrollingLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;->a:Lmiuix/nestedheader/widget/NestedScrollingLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;->a:Lmiuix/nestedheader/widget/NestedScrollingLayout;

    .line 2
    .line 3
    iget-boolean p2, p1, Lmiuix/nestedheader/widget/NestedScrollingLayout;->r:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sub-int/2addr p3, p5

    .line 8
    invoke-static {p1, p3}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e(Lmiuix/nestedheader/widget/NestedScrollingLayout;I)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;->a:Lmiuix/nestedheader/widget/NestedScrollingLayout;

    .line 12
    .line 13
    invoke-static {p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f(Lmiuix/nestedheader/widget/NestedScrollingLayout;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;->a:Lmiuix/nestedheader/widget/NestedScrollingLayout;

    .line 18
    .line 19
    invoke-static {p2}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g(Lmiuix/nestedheader/widget/NestedScrollingLayout;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lt p1, p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;->a:Lmiuix/nestedheader/widget/NestedScrollingLayout;

    .line 26
    .line 27
    invoke-static {p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->d(Lmiuix/nestedheader/widget/NestedScrollingLayout;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;->a:Lmiuix/nestedheader/widget/NestedScrollingLayout;

    .line 34
    .line 35
    invoke-static {p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->d(Lmiuix/nestedheader/widget/NestedScrollingLayout;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p1, p2}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h(Lmiuix/nestedheader/widget/NestedScrollingLayout;I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p1, Lmiuix/nestedheader/widget/NestedScrollingLayout;->u:I

    .line 44
    .line 45
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;->a:Lmiuix/nestedheader/widget/NestedScrollingLayout;

    .line 46
    .line 47
    invoke-static {p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n(Lmiuix/nestedheader/widget/NestedScrollingLayout;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
