.class Lpa/e$a;
.super Landroid/database/DataSetObserver;
.source "ListPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpa/e;


# direct methods
.method constructor <init>(Lpa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/e$a;->a:Lpa/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lpa/e$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpa/e$a;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpa/e$a;->a:Lpa/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa/e;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lpa/e$a;->a:Lpa/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpa/e;->A()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v1, p0, Lpa/e$a;->a:Lpa/e;

    .line 14
    .line 15
    invoke-static {v1}, Lpa/e;->r(Lpa/e;)Lpa/e$d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Lpa/e$d;->b:I

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lpa/e$a;->a:Lpa/e;

    .line 24
    .line 25
    invoke-static {v2}, Lpa/e;->r(Lpa/e;)Lpa/e$d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Lpa/e$d;->b:I

    .line 30
    .line 31
    if-le v2, v0, :cond_0

    .line 32
    .line 33
    move v7, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v7, v1

    .line 36
    :goto_0
    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lpa/e$a;->a:Lpa/e;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lpa/e;->t(Lpa/e;Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v0, p0, Lpa/e$a;->a:Lpa/e;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lpa/e;->u(Lpa/e;Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v2, p0, Lpa/e$a;->a:Lpa/e;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/e$a;->a:Lpa/e;

    .line 2
    .line 3
    invoke-static {v0}, Lpa/e;->r(Lpa/e;)Lpa/e$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lpa/e$d;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lpa/e$a;->a:Lpa/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lpa/e$a;->a:Lpa/e;

    .line 19
    .line 20
    invoke-static {v0}, Lpa/e;->s(Lpa/e;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lpa/d;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lpa/d;-><init>(Lpa/e$a;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
