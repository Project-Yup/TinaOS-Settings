.class Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$c;
.super Ljava/lang/Object;
.source "ActionBarFragment.java"

# interfaces
.implements Lmiuix/view/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$c;->a:Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$c;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$c;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$c;->d(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$c;->a:Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic d(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$c;->c(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$c;->a:Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    check-cast p1, Lmiuix/view/k;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$c;->a:Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->m:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lmiuix/view/k;->i(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$c;->a:Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;

    .line 11
    .line 12
    invoke-virtual {p2}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->r:Landroid/view/View;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lmiuix/view/k;->d(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$c;->a:Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;

    .line 24
    .line 25
    invoke-virtual {p2}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$c;->a:Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;

    .line 34
    .line 35
    invoke-virtual {p2}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->n()Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Lmiuix/view/k;->h(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->Y()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1}, Lmiuix/view/k;->c()Landroid/widget/EditText;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$c;->a:Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->O(Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;)Landroid/text/TextWatcher;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$c;->a:Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;

    .line 71
    .line 72
    invoke-virtual {p2}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->y(Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lmiuix/view/k;->c()Landroid/widget/EditText;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lcom/xiaomi/misettings/usagestats/ui/a;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/ui/a;-><init>(Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lmiuix/view/k;->c()Landroid/widget/EditText;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lcom/xiaomi/misettings/usagestats/ui/b;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lcom/xiaomi/misettings/usagestats/ui/b;-><init>(Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$c;->a:Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->m:Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x1020009

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lmiuix/view/k;

    .line 20
    .line 21
    invoke-interface {p1}, Lmiuix/view/k;->c()Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$c;->a:Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;->O(Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;)Landroid/text/TextWatcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$c;->a:Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;

    .line 35
    .line 36
    invoke-virtual {p1}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$c;->a:Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;

    .line 44
    .line 45
    invoke-virtual {p1}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->q()Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->V(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$c;->a:Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;

    .line 61
    .line 62
    invoke-virtual {p1}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->z(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$c;->a:Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;

    .line 73
    .line 74
    invoke-virtual {p1}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->t()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment$c;->a:Lcom/xiaomi/misettings/usagestats/ui/ActionBarFragment;

    .line 84
    .line 85
    invoke-virtual {p1}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p1, v0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->y(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
