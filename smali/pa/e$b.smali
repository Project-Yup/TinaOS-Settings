.class Lpa/e$b;
.super Ljava/lang/Object;
.source "ListPopup.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/e;->M(Landroid/view/View;Landroid/view/ViewGroup;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lpa/e;


# direct methods
.method constructor <init>(Lpa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/e$b;->b:Lpa/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lpa/e$b;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpa/e$b;->b:Lpa/e;

    .line 2
    .line 3
    iget-object p1, p1, Lpa/e;->l:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lpa/e$b;->a:I

    .line 10
    .line 11
    const/4 p3, -0x1

    .line 12
    if-eq p2, p3, :cond_0

    .line 13
    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lpa/e$b;->b:Lpa/e;

    .line 17
    .line 18
    invoke-static {p2}, Lpa/e;->v(Lpa/e;)Landroid/widget/ListView;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lpa/e$b;->b:Lpa/e;

    .line 29
    .line 30
    invoke-virtual {p2}, Lpa/e;->G()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p2, 0x1

    .line 36
    :goto_0
    iget-object p3, p0, Lpa/e$b;->b:Lpa/e;

    .line 37
    .line 38
    iget-object p3, p3, Lpa/e;->l:Landroid/view/View;

    .line 39
    .line 40
    check-cast p3, Lmiuix/springback/view/SpringBackLayout;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lpa/e$b;->b:Lpa/e;

    .line 46
    .line 47
    invoke-static {p3}, Lpa/e;->v(Lpa/e;)Landroid/widget/ListView;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iput p1, p0, Lpa/e$b;->a:I

    .line 55
    .line 56
    :cond_2
    return-void
.end method
