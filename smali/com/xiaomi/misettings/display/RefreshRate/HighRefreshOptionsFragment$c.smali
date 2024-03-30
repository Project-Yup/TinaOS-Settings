.class Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;
.super Ljava/lang/Object;
.source "HighRefreshOptionsFragment.java"

# interfaces
.implements Lmiuix/view/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;->d(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;

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
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;->c(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;

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
    .locals 1

    .line 1
    check-cast p1, Lmiuix/view/k;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->o:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lmiuix/view/k;->i(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->R(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lmiuix/view/k;->d(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;

    .line 20
    .line 21
    invoke-virtual {p2}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;

    .line 30
    .line 31
    invoke-virtual {p2}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->n()Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lmiuix/view/k;->h(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->M()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p1}, Lmiuix/view/k;->c()Landroid/widget/EditText;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->S(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)Landroid/text/TextWatcher;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lmiuix/view/k;->c()Landroid/widget/EditText;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Lcom/xiaomi/misettings/display/RefreshRate/b;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/display/RefreshRate/b;-><init>(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lmiuix/view/k;->c()Landroid/widget/EditText;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lcom/xiaomi/misettings/display/RefreshRate/c;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lcom/xiaomi/misettings/display/RefreshRate/c;-><init>(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 7

    .line 1
    check-cast p1, Lmiuix/view/k;

    .line 2
    .line 3
    invoke-interface {p1}, Lmiuix/view/k;->c()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->S(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)Landroid/text/TextWatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->p()Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->L(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;

    .line 45
    .line 46
    invoke-virtual {p1}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->t(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;

    .line 57
    .line 58
    invoke-virtual {p1}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->q()V

    .line 65
    .line 66
    .line 67
    const-string p1, "HighRefreshOptionsFragment"

    .line 68
    .line 69
    const-string v1, " here is onDestroyActionMode "

    .line 70
    .line 71
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->T(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lx4/a;->i(Landroid/content/Context;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->U(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->W()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->Y(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->Z(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;

    .line 119
    .line 120
    invoke-static {v1}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->a0(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->K(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)Lx4/h;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lx4/h;->a()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->V(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->K(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)Lx4/h;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lx4/h;->b()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->X(Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;

    .line 154
    .line 155
    invoke-virtual {v1}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->W()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/4 v4, 0x1

    .line 188
    if-eqz v3, :cond_2

    .line 189
    .line 190
    iget-object v3, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;

    .line 191
    .line 192
    invoke-static {v3}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->Y(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v5, Lx4/i;

    .line 197
    .line 198
    invoke-static {}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->L()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-direct {v5, v1, v2, v4, v6}, Lx4/i;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    iget-object v3, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;

    .line 210
    .line 211
    invoke-static {v3}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->U(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_3

    .line 220
    .line 221
    iget-object v3, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;

    .line 222
    .line 223
    invoke-static {v3}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->Z(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    new-instance v4, Lx4/i;

    .line 228
    .line 229
    invoke-static {}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->M()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-direct {v4, v1, v2, v0, v5}, Lx4/i;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_3
    iget-object v3, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;

    .line 241
    .line 242
    invoke-static {v3}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->a0(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v5, Lx4/i;

    .line 247
    .line 248
    invoke-static {}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->M()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-direct {v5, v1, v2, v4, v6}, Lx4/i;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->N(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;->a:Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->O(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)Lx4/j;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
