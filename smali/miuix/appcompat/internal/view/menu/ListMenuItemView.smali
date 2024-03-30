.class public Lmiuix/appcompat/internal/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "ListMenuItemView.java"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/h$a;


# instance fields
.field private a:Lmiuix/appcompat/internal/view/menu/e;

.field private b:Landroidx/appcompat/widget/AppCompatImageView;

.field private g:Landroidx/appcompat/widget/AppCompatRadioButton;

.field private h:Landroid/widget/TextView;

.field private i:Landroidx/appcompat/widget/AppCompatCheckBox;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:Landroid/content/Context;

.field private o:Z

.field private p:Landroid/content/Context;

.field private q:Landroid/view/LayoutInflater;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->p:Landroid/content/Context;

    .line 3
    sget-object v0, Lp9/m;->MenuView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget p3, Lp9/m;->MenuView_android_itemBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    .line 5
    sget p3, Lp9/m;->MenuView_android_itemTextAppearance:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->m:I

    .line 6
    sget p3, Lp9/m;->MenuView_preserveIconSpacing:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->o:Z

    .line 7
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->n:Landroid/content/Context;

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lp9/j;->miuix_appcompat_list_menu_item_checkbox:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 13
    .line 14
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lp9/j;->miuix_appcompat_list_menu_item_icon:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lp9/j;->miuix_appcompat_list_menu_item_radio:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 13
    .line 14
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->p:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Lmiuix/appcompat/internal/view/menu/e;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p2, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/e;->h(Lmiuix/appcompat/internal/view/menu/h$a;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->isCheckable()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->A()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->e()C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, p2, v0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->setShortcut(ZC)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getItemData()Lmiuix/appcompat/internal/view/menu/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/e;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->l:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lp9/h;->title:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    .line 18
    .line 19
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->m:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->n:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget v0, Lp9/h;->shortcut:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->k:Landroid/view/View;

    .line 45
    .line 46
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setCheckable(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/e;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->e()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 28
    .line 29
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->c()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 40
    .line 41
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 42
    .line 43
    :goto_0
    const/16 v2, 0x8

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/e;

    .line 48
    .line 49
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/e;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->c()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->i:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->r:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->o:Z

    .line 4
    .line 5
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/e;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->r:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->o:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-boolean v3, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->o:Z

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->d()V

    .line 39
    .line 40
    .line 41
    :cond_4
    if-nez p1, :cond_6

    .line 42
    .line 43
    iget-boolean v2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->o:Z

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_6
    :goto_2
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_7
    const/4 p1, 0x0

    .line 62
    :goto_3
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_8
    :goto_4
    return-void
.end method

.method public setItemInvoker(Lmiuix/appcompat/internal/view/menu/c$c;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public setShortcut(ZC)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/e;->A()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/e;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eq p2, p1, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
