.class Lmiuix/appcompat/internal/view/menu/f$a;
.super Landroid/widget/BaseAdapter;
.source "MenuPopupHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lmiuix/appcompat/internal/view/menu/c;

.field private b:I

.field final synthetic g:Lmiuix/appcompat/internal/view/menu/f;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/f;Lmiuix/appcompat/internal/view/menu/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/f$a;->g:Lmiuix/appcompat/internal/view/menu/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/f$a;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/f$a;->a:Lmiuix/appcompat/internal/view/menu/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/f$a;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lmiuix/appcompat/internal/view/menu/f$a;)Lmiuix/appcompat/internal/view/menu/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/f$a;->a:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f$a;->g:Lmiuix/appcompat/internal/view/menu/f;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/f;->n(Lmiuix/appcompat/internal/view/menu/f;)Lmiuix/appcompat/internal/view/menu/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->t()Lmiuix/appcompat/internal/view/menu/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/f$a;->g:Lmiuix/appcompat/internal/view/menu/f;

    .line 14
    .line 15
    invoke-static {v1}, Lmiuix/appcompat/internal/view/menu/f;->n(Lmiuix/appcompat/internal/view/menu/f;)Lmiuix/appcompat/internal/view/menu/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/c;->x()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lmiuix/appcompat/internal/view/menu/e;

    .line 35
    .line 36
    if-ne v4, v0, :cond_0

    .line 37
    .line 38
    iput v3, p0, Lmiuix/appcompat/internal/view/menu/f$a;->b:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/f$a;->b:I

    .line 46
    .line 47
    return-void
.end method

.method public c(I)Lmiuix/appcompat/internal/view/menu/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f$a;->g:Lmiuix/appcompat/internal/view/menu/f;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/f;->k(Lmiuix/appcompat/internal/view/menu/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f$a;->a:Lmiuix/appcompat/internal/view/menu/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->x()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f$a;->a:Lmiuix/appcompat/internal/view/menu/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->C()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/f$a;->b:I

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    if-lt p1, v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lmiuix/appcompat/internal/view/menu/e;

    .line 35
    .line 36
    return-object p1
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f$a;->g:Lmiuix/appcompat/internal/view/menu/f;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/appcompat/internal/view/menu/f;->k(Lmiuix/appcompat/internal/view/menu/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f$a;->a:Lmiuix/appcompat/internal/view/menu/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->x()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/f$a;->a:Lmiuix/appcompat/internal/view/menu/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->C()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/f$a;->b:I

    .line 23
    .line 24
    if-gez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/f$a;->c(I)Lmiuix/appcompat/internal/view/menu/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/f$a;->g:Lmiuix/appcompat/internal/view/menu/f;

    .line 5
    .line 6
    invoke-static {p2}, Lmiuix/appcompat/internal/view/menu/f;->m(Lmiuix/appcompat/internal/view/menu/f;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/f$a;->g:Lmiuix/appcompat/internal/view/menu/f;

    .line 11
    .line 12
    invoke-static {v1}, Lmiuix/appcompat/internal/view/menu/f;->l(Lmiuix/appcompat/internal/view/menu/f;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Loa/b;->c(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/f$a;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p2, p1, p3}, Loa/h;->d(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    move-object p3, p2

    .line 31
    check-cast p3, Lmiuix/appcompat/internal/view/menu/h$a;

    .line 32
    .line 33
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/f$a;->g:Lmiuix/appcompat/internal/view/menu/f;

    .line 34
    .line 35
    iget-boolean v1, v1, Lmiuix/appcompat/internal/view/menu/f;->a:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, p2

    .line 40
    check-cast v1, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/f$a;->c(I)Lmiuix/appcompat/internal/view/menu/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p3, p1, v0}, Lmiuix/appcompat/internal/view/menu/h$a;->b(Lmiuix/appcompat/internal/view/menu/e;I)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/f$a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
