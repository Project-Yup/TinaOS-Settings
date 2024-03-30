.class public Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;
.super Lcom/misettings/common/base/BaseActivity;
.source "NewAppCategoryListActivity.java"


# static fields
.field public static v:Z = false

.field public static w:Z = false

.field public static x:Ly6/a;


# instance fields
.field private a:Z

.field private b:Landroidx/appcompat/app/ActionBar$c;

.field private g:Lmiuix/miuixbasewidget/widget/FilterSortView2;

.field h:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

.field i:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

.field private j:[Ljava/lang/String;

.field public k:Lmiuix/viewpager/widget/ViewPager;

.field private l:Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/e;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/e;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls5/a$b;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Landroid/view/View;

.field protected r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/misettings/common/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->j:[Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->m:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->n:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->o:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->p:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->u:I

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic j(Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->r(Landroid/os/Bundle;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->s(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity$a;-><init>(Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->a:Z

    .line 22
    .line 23
    const v3, 0x7f130046

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const v2, 0x7f080245

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const v2, 0x7f080246

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v3, 0x7f0e010f

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f0b00b5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/widget/ImageView;

    .line 75
    .line 76
    const v5, 0x7f13039f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity$b;

    .line 87
    .line 88
    invoke-direct {v5, p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity$b;-><init>(Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/a;->G(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lj4/e;->k()Lj4/e;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lj4/e;->m()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v5, 0x8

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/a;->J(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/ActionBar;->w(I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->o()Landroidx/appcompat/app/ActionBar$c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->b:Landroidx/appcompat/app/ActionBar$c;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->h:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 130
    .line 131
    new-instance v2, Lx6/d;

    .line 132
    .line 133
    invoke-direct {v2, p0, v1}, Lx6/d;-><init>(Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->i:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 140
    .line 141
    new-instance v1, Lx6/e;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lx6/e;-><init>(Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    sget-boolean v0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->w:Z

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->g:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->h:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->h:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->g:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->i:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->i:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->g:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->h:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->h:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->t()V

    .line 191
    .line 192
    .line 193
    iput-object v4, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->l:Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;

    .line 194
    .line 195
    return-void
.end method

.method private synthetic r(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/y;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "app"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "CATEGORY"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f0b00c3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1, v0, v1}, Landroidx/fragment/app/y;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/fragment/app/y;->A(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 51
    .line 52
    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroidx/fragment/app/y;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/y;->i()I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "app"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/xiaomi/misettings/usagestats/ui/AppUsageListActionBarFragment;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "CATEGORY"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/xiaomi/misettings/usagestats/ui/AppCategoryListActionBarFragment;-><init>()V

    .line 38
    .line 39
    .line 40
    const v3, 0x7f0b00c3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3, v1, v2}, Landroidx/fragment/app/y;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/fragment/app/y;->A(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/y;->i()I

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public n()Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "AppCateSearchFragment"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;

    .line 16
    .line 17
    iput-object v3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->l:Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;

    .line 18
    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    new-instance v3, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->l:Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->m:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->l:Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->m:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->X(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->n:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->l:Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->n:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->T(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->o:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_2

    .line 65
    .line 66
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->l:Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->o:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->W(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->p:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-lez v3, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->l:Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->p:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;->U(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const v3, 0x7f0b031b

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->l:Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v4, v2}, Landroidx/fragment/app/y;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/y;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->l:Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->A(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 99
    .line 100
    .line 101
    :cond_4
    const v2, 0x7f0b020b

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->g:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->s:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->t:Landroid/view/View;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/fragment/app/y;->j()I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->g0()Z

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->l:Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;

    .line 136
    .line 137
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/misettings/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0024

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b013c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lmiuix/miuixbasewidget/widget/FilterSortView2;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->g:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    .line 20
    .line 21
    const v0, 0x7f1303ac

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->a(Ljava/lang/CharSequence;)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->h:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->g:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    .line 35
    .line 36
    const v1, 0x7f13039e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->a(Ljava/lang/CharSequence;)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->i:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 48
    .line 49
    const p1, 0x7f0b0327

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->q:Landroid/view/View;

    .line 57
    .line 58
    const v2, 0x1020009

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v3, 0x7f1302b4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const p1, 0x7f0b0196

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->r:Landroid/view/View;

    .line 89
    .line 90
    const p1, 0x7f0b00c3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->s:Landroid/view/View;

    .line 98
    .line 99
    const p1, 0x7f0b031b

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->t:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    const-string v3, "key_is_week"

    .line 120
    .line 121
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sput-boolean v3, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->v:Z

    .line 126
    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    const-string v3, "weekInfo"

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ly6/a;

    .line 136
    .line 137
    sput-object v3, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->x:Ly6/a;

    .line 138
    .line 139
    :cond_0
    const-string v3, "key_is_category"

    .line 140
    .line 141
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    sput-boolean p1, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->w:Z

    .line 146
    .line 147
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lu4/b;->i(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->a:Z

    .line 156
    .line 157
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v3, 0x1c

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    if-lt p1, v3, :cond_2

    .line 163
    .line 164
    move p1, v4

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    move p1, v2

    .line 167
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->j:[Ljava/lang/String;

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    const-string p1, ""

    .line 177
    .line 178
    :goto_1
    aput-object p1, v3, v2

    .line 179
    .line 180
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->j:[Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, p1, v4

    .line 187
    .line 188
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->l()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/misettings/common/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->q:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x1020009

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lv5/i;->s:Lq6/g;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->l:Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AppCateSearchFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->l:Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/y;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->l:Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/y;->j()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->g0()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x7f0b020b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->g:Lmiuix/miuixbasewidget/widget/FilterSortView2;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->s:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->t:Landroid/view/View;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->n:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls5/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->p:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->o:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->m:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->k:Lmiuix/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmiuix/viewpager/widget/ViewPager;->setDraggable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public z(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "AppCateSearchFragment"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->l:Lcom/xiaomi/misettings/usagestats/search/AppCateSearchFragment;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->A(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/y;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/y;->j()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->g0()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
