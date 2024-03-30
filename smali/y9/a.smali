.class public Ly9/a;
.super Landroid/widget/BaseAdapter;
.source "ImmersionMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly9/a;->a:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ly9/a;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0, p2, v0}, Ly9/a;->a(Landroid/view/Menu;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ly9/a;->g:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method private a(Landroid/view/Menu;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Ly9/a;->b(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method protected b(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public c(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    .line 8
    .line 9
    return-object p1
.end method

.method public d(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ly9/a;->a(Landroid/view/Menu;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly9/a;->c(I)Landroid/view/MenuItem;

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
    iget-object p2, p0, Ly9/a;->a:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    sget v1, Lp9/j;->miuix_appcompat_immersion_popup_menu_item:I

    .line 7
    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Ly9/a$b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p3, v1}, Ly9/a$b;-><init>(Ly9/a$a;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x1020006

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v1, p3, Ly9/a$b;->a:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v1, 0x1020014

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, p3, Ly9/a$b;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Loa/b;->c(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Ly9/a;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p2, p1, p3}, Loa/h;->d(Landroid/view/View;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    check-cast p3, Ly9/a$b;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ly9/a;->c(I)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p3, Ly9/a$b;->a:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p3, Ly9/a$b;->a:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p3, Ly9/a$b;->a:Landroid/widget/ImageView;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object p3, p3, Ly9/a$b;->b:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-object p2
.end method
