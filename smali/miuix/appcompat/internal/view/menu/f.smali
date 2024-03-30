.class public Lmiuix/appcompat/internal/view/menu/f;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lmiuix/appcompat/internal/view/menu/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/f$a;
    }
.end annotation


# static fields
.field private static final q:I


# instance fields
.field a:Z

.field private b:Landroid/content/Context;

.field private g:Landroid/view/LayoutInflater;

.field private h:Lpa/e;

.field private i:Lmiuix/appcompat/internal/view/menu/c;

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Lmiuix/appcompat/internal/view/menu/f$a;

.field private m:Lmiuix/appcompat/internal/view/menu/g$a;

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lp9/j;->miuix_appcompat_popup_menu_item_layout:I

    .line 2
    .line 3
    sput v0, Lmiuix/appcompat/internal/view/menu/f;->q:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lmiuix/appcompat/internal/view/menu/f;->q:I

    .line 5
    .line 6
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/f;->o:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/f;->p:I

    .line 10
    .line 11
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/f;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->g:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/f;->i:Lmiuix/appcompat/internal/view/menu/c;

    .line 20
    .line 21
    iput-boolean p4, p0, Lmiuix/appcompat/internal/view/menu/f;->k:Z

    .line 22
    .line 23
    iput-object p3, p0, Lmiuix/appcompat/internal/view/menu/f;->j:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lmiuix/appcompat/internal/view/menu/c;->c(Lmiuix/appcompat/internal/view/menu/g;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget p3, Lp9/f;->miuix_appcompat_menu_popup_vertical_offset:I

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lmiuix/appcompat/internal/view/menu/f;->n:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget p2, Lp9/f;->miuix_appcompat_menu_popup_horizontal_offset:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/f;->p:I

    .line 51
    .line 52
    return-void
.end method

.method static synthetic k(Lmiuix/appcompat/internal/view/menu/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/f;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lmiuix/appcompat/internal/view/menu/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/view/menu/f;->o:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lmiuix/appcompat/internal/view/menu/f;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/f;->g:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lmiuix/appcompat/internal/view/menu/f;)Lmiuix/appcompat/internal/view/menu/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/f;->i:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/f;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/f;->h:Lpa/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpa/e;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/f;->l:Lmiuix/appcompat/internal/view/menu/f$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f$a;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/f;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lp9/f;->miuix_appcompat_menu_popup_vertical_offset:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/f;->n:I

    .line 21
    .line 22
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/f;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lp9/f;->miuix_appcompat_menu_popup_horizontal_offset:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/f;->p:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/f;->isShowing()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/f;->h:Lpa/e;

    .line 43
    .line 44
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/f;->p:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lpa/e;->c(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/f;->h:Lpa/e;

    .line 50
    .line 51
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/f;->n:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lpa/e;->f(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/f;->h:Lpa/e;

    .line 57
    .line 58
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->j:Landroid/view/View;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Lpa/e;->n(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(Lmiuix/appcompat/internal/view/menu/c;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->i:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/f;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->m:Lmiuix/appcompat/internal/view/menu/g$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/internal/view/menu/g$a;->d(Lmiuix/appcompat/internal/view/menu/c;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    new-instance v0, Lpa/e;

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/f;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpa/e;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->h:Lpa/e;

    .line 9
    .line 10
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/f;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lp9/f;->miuix_appcompat_menu_popup_max_height:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lpa/e;->Q(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->h:Lpa/e;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lpa/e;->P(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->h:Lpa/e;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lpa/e;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->h:Lpa/e;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lpa/e;->R(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lmiuix/appcompat/internal/view/menu/f$a;

    .line 42
    .line 43
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/f;->i:Lmiuix/appcompat/internal/view/menu/c;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/internal/view/menu/f$a;-><init>(Lmiuix/appcompat/internal/view/menu/f;Lmiuix/appcompat/internal/view/menu/c;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->l:Lmiuix/appcompat/internal/view/menu/f$a;

    .line 49
    .line 50
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/f;->h:Lpa/e;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lpa/e;->i(Landroid/widget/ListAdapter;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->h:Lpa/e;

    .line 56
    .line 57
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/f;->p:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lpa/e;->c(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->h:Lpa/e;

    .line 63
    .line 64
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/f;->n:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lpa/e;->f(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->h:Lpa/e;

    .line 70
    .line 71
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/f;->j:Landroid/view/View;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v1, v2}, Lpa/e;->n(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->h:Lpa/e;

    .line 78
    .line 79
    invoke-virtual {v0}, Lpa/e;->D()Landroid/widget/ListView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    return v0
.end method

.method public f(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lmiuix/appcompat/internal/view/menu/i;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Lmiuix/appcompat/internal/view/menu/f;

    .line 9
    .line 10
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/f;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/f;->j:Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {v0, v2, p1, v3, v1}, Lmiuix/appcompat/internal/view/menu/f;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/f;->m:Lmiuix/appcompat/internal/view/menu/g$a;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/view/menu/f;->o(Lmiuix/appcompat/internal/view/menu/g$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v3, v1

    .line 27
    :goto_0
    const/4 v4, 0x1

    .line 28
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/view/menu/c;->getItem(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v1

    .line 52
    :goto_1
    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/view/menu/f;->p(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/f;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->m:Lmiuix/appcompat/internal/view/menu/g$a;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lmiuix/appcompat/internal/view/menu/g$a;->e(Lmiuix/appcompat/internal/view/menu/c;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return v4

    .line 69
    :cond_3
    return v1
.end method

.method public h(Lmiuix/appcompat/internal/view/menu/c;Lmiuix/appcompat/internal/view/menu/e;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public i(Lmiuix/appcompat/internal/view/menu/c;Lmiuix/appcompat/internal/view/menu/e;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->h:Lpa/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public o(Lmiuix/appcompat/internal/view/menu/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/f;->m:Lmiuix/appcompat/internal/view/menu/g$a;

    .line 2
    .line 3
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->h:Lpa/e;

    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f;->i:Lmiuix/appcompat/internal/view/menu/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/f;->l:Lmiuix/appcompat/internal/view/menu/f$a;

    .line 2
    .line 3
    invoke-static {p1}, Lmiuix/appcompat/internal/view/menu/f$a;->a(Lmiuix/appcompat/internal/view/menu/f$a;)Lmiuix/appcompat/internal/view/menu/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p3}, Lmiuix/appcompat/internal/view/menu/f$a;->c(I)Lmiuix/appcompat/internal/view/menu/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p2, p1, p3}, Lmiuix/appcompat/internal/view/menu/c;->I(Landroid/view/MenuItem;I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x52

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/f;->a(Z)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    return p3
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/f;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/f;->o:I

    .line 2
    .line 3
    return-void
.end method
