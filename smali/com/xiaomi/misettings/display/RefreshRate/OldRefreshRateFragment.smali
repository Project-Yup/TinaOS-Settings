.class public Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;
.super Landroidx/fragment/app/Fragment;
.source "OldRefreshRateFragment.java"

# interfaces
.implements Lcom/xiaomi/misettings/display/RefreshRate/d;


# static fields
.field private static final i:Z

.field private static j:Landroid/content/Context;


# instance fields
.field private a:Lcom/xiaomi/misettings/display/RefreshRate/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;",
            ">;"
        }
    .end annotation
.end field

.field private g:[I

.field private h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "dc_backlight_fps_incompatible"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lu3/b;->k(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D()V
    .locals 4

    .line 1
    const-string v0, "fpsList"

    .line 2
    .line 3
    invoke-static {v0}, Lu3/b;->l(Ljava/lang/String;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 14
    .line 15
    .line 16
    array-length v1, v0

    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    iput-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;->g:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    array-length v2, v0

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;->g:[I

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    sub-int/2addr v3, v1

    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    aget v3, v0, v3

    .line 32
    .line 33
    aput v3, v2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public static E(Landroid/content/Context;)Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;
    .locals 0

    .line 1
    sput-object p0, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;->j:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p0, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private F()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;->h:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lv4/i;->fps_choose_layout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;->g:[I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    array-length v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;->g:[I

    .line 24
    .line 25
    aget v3, v3, v2

    .line 26
    .line 27
    new-instance v4, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;

    .line 28
    .line 29
    sget-object v5, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;->j:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v4, v5}, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;->a:Lcom/xiaomi/misettings/display/RefreshRate/a;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Lcom/xiaomi/misettings/display/RefreshRate/a;->b(I)Lcom/xiaomi/misettings/display/RefreshRate/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/xiaomi/misettings/display/RefreshRate/a$a;->d()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, -0x1

    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v5}, Lcom/xiaomi/misettings/display/RefreshRate/a$a;->d()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 v7, 0x78

    .line 53
    .line 54
    if-ne v6, v7, :cond_2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v4, v5}, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->setFpsData(Lcom/xiaomi/misettings/display/RefreshRate/a$a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p0}, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->setOnSelectedChangedListener(Lcom/xiaomi/misettings/display/RefreshRate/d;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;->j:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v5}, Lv4/b;->d(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v3, v5, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v4, v3}, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->setSelected(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method


# virtual methods
.method public i(Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v3}, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    sget-boolean v1, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;->i:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x3c

    .line 39
    .line 40
    if-eq v2, v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;->j:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1}, Lv4/b;->a(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v3, :cond_0

    .line 49
    .line 50
    sget-object v1, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;->j:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v1, v4}, Lv4/b;->v(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v1, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;->j:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lv4/b;->x(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1, v4}, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;->h:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget v0, Lv4/i;->fps_choose_layout:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lv4/g;->refresh_card_margin:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;->h:Landroid/view/View;

    .line 47
    .line 48
    sget v0, Lv4/i;->textView_one:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Lv4/g;->refresh_user_tip_margin:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget v4, Lv4/g;->refresh_user_tip_margin_end:I

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;->h:Landroid/view/View;

    .line 100
    .line 101
    sget v0, Lv4/i;->textView_two:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;->h:Landroid/view/View;

    .line 149
    .line 150
    sget v0, Lv4/i;->fps_view_summary:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget v1, Lv4/g;->fps_view_summary_margin:I

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;->j:Landroid/content/Context;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sput-object p1, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;->j:Landroid/content/Context;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lv4/j;->refresh_rate_settings:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;->h:Landroid/view/View;

    .line 9
    .line 10
    new-instance p1, Lcom/xiaomi/misettings/display/RefreshRate/a;

    .line 11
    .line 12
    sget-object p2, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;->j:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/xiaomi/misettings/display/RefreshRate/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;->a:Lcom/xiaomi/misettings/display/RefreshRate/a;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;->D()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;->h:Landroid/view/View;

    .line 30
    .line 31
    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/RefreshRate/OldRefreshRateFragment;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
