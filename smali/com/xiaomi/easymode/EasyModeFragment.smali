.class public Lcom/xiaomi/easymode/EasyModeFragment;
.super Lcom/misettings/common/base/BaseFragment;
.source "EasyModeFragment.java"


# instance fields
.field private i:Landroidx/viewpager/widget/ViewPager;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Lt4/a;

.field private l:I

.field private m:Landroid/widget/Button;

.field private n:Lcom/xiaomi/easymode/widget/ViewPagerIndicator;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/easymode/ContentFragment;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:[I

.field private s:[I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/misettings/common/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/easymode/EasyModeFragment;->l:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    sget v3, Lt4/h;->display_title:I

    .line 11
    .line 12
    aput v3, v2, v0

    .line 13
    .line 14
    sget v3, Lt4/h;->contact_title:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput v3, v2, v4

    .line 18
    .line 19
    sget v3, Lt4/h;->touch_title:I

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    aput v3, v2, v5

    .line 23
    .line 24
    iput-object v2, p0, Lcom/xiaomi/easymode/EasyModeFragment;->r:[I

    .line 25
    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    sget v2, Lt4/h;->display_description:I

    .line 29
    .line 30
    aput v2, v1, v0

    .line 31
    .line 32
    sget v0, Lt4/h;->contact_description:I

    .line 33
    .line 34
    aput v0, v1, v4

    .line 35
    .line 36
    sget v0, Lt4/h;->touch_description:I

    .line 37
    .line 38
    aput v0, v1, v5

    .line 39
    .line 40
    iput-object v1, p0, Lcom/xiaomi/easymode/EasyModeFragment;->s:[I

    .line 41
    .line 42
    return-void
.end method

.method static synthetic K(Lcom/xiaomi/easymode/EasyModeFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/easymode/EasyModeFragment;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic L(Lcom/xiaomi/easymode/EasyModeFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/easymode/EasyModeFragment;->l:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic M(Lcom/xiaomi/easymode/EasyModeFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/easymode/EasyModeFragment;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Lcom/xiaomi/easymode/EasyModeFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/easymode/EasyModeFragment;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Lcom/xiaomi/easymode/EasyModeFragment;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/easymode/EasyModeFragment;->r:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Lcom/xiaomi/easymode/EasyModeFragment;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/easymode/EasyModeFragment;->s:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lcom/xiaomi/easymode/EasyModeFragment;)Lcom/xiaomi/easymode/widget/ViewPagerIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/easymode/EasyModeFragment;->n:Lcom/xiaomi/easymode/widget/ViewPagerIndicator;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(Lcom/xiaomi/easymode/EasyModeFragment;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/easymode/EasyModeFragment;->U()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic S(Lcom/xiaomi/easymode/EasyModeFragment;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/easymode/EasyModeFragment;->j:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private U()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.miui.home"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.MAIN"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.category.HOME"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public T(Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.xiaomi.action.ELDERLY_MODE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "status"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const p1, 0x1000020

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public V()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "elderly_mode"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    move v2, v1

    .line 20
    :cond_0
    return v2
.end method

.method public W(Z)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "easy_mode_update_font"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "com.android.settings"

    .line 12
    .line 13
    const-string v2, "com.android.settings.MiuiSettingsReceiver"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "status"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const p1, 0x10000020

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/easymode/EasyModeFragment;->j:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v1, v0

    .line 10
    const-wide v3, 0x400199999999999aL    # 2.2

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v1, v3

    .line 16
    double-to-int v1, v1

    .line 17
    iget-object v2, p0, Lcom/xiaomi/easymode/EasyModeFragment;->j:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/xiaomi/easymode/EasyModeFragment;->j:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/easymode/EasyModeFragment;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/xiaomi/easymode/EasyModeFragment;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lt4/f;->easy_mode_fragment:I

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
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/misettings/common/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/xiaomi/easymode/EasyModeFragment;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "global"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/xiaomi/easymode/ContentFragment;->L(Ljava/lang/String;Z)Lcom/xiaomi/easymode/ContentFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "presence"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/xiaomi/easymode/ContentFragment;->L(Ljava/lang/String;Z)Lcom/xiaomi/easymode/ContentFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/xiaomi/easymode/EasyModeFragment;->o:Ljava/util/ArrayList;

    .line 37
    .line 38
    const-string v0, "contact"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/xiaomi/easymode/ContentFragment;->L(Ljava/lang/String;Z)Lcom/xiaomi/easymode/ContentFragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    sget p2, Lt4/e;->indicator_lyt:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/xiaomi/easymode/EasyModeFragment;->n:Lcom/xiaomi/easymode/widget/ViewPagerIndicator;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->setCycle(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/xiaomi/easymode/EasyModeFragment;->n:Lcom/xiaomi/easymode/widget/ViewPagerIndicator;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget v0, Lt4/c;->indicator_width:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget v0, Lt4/c;->indicator_height:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget v0, Lt4/b;->indicator_normal:I

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget v0, Lt4/b;->indicator_pressed:I

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->setIndicatorColorOrShape(IIIII)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/xiaomi/easymode/EasyModeFragment;->n:Lcom/xiaomi/easymode/widget/ViewPagerIndicator;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/xiaomi/easymode/EasyModeFragment;->o:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p2, v0, v2}, Lcom/xiaomi/easymode/widget/ViewPagerIndicator;->setIndicatorNum(II)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/xiaomi/easymode/EasyModeFragment;->n:Lcom/xiaomi/easymode/widget/ViewPagerIndicator;

    .line 118
    .line 119
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    move v0, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move v0, v2

    .line 128
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    sget p2, Lt4/e;->content_title:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroid/widget/TextView;

    .line 138
    .line 139
    iput-object p2, p0, Lcom/xiaomi/easymode/EasyModeFragment;->p:Landroid/widget/TextView;

    .line 140
    .line 141
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move v3, v2

    .line 147
    :goto_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    sget p2, Lt4/e;->content_description:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object p2, p0, Lcom/xiaomi/easymode/EasyModeFragment;->q:Landroid/widget/TextView;

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/xiaomi/easymode/EasyModeFragment;->q:Landroid/widget/TextView;

    .line 165
    .line 166
    new-instance v0, Landroid/widget/Scroller;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-direct {v0, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setScroller(Landroid/widget/Scroller;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/xiaomi/easymode/EasyModeFragment;->q:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lcom/xiaomi/easymode/EasyModeFragment;->q:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 190
    .line 191
    .line 192
    sget p2, Lt4/e;->start_mode:I

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Landroid/widget/Button;

    .line 199
    .line 200
    iput-object p2, p0, Lcom/xiaomi/easymode/EasyModeFragment;->m:Landroid/widget/Button;

    .line 201
    .line 202
    new-array v0, v1, [Landroid/view/View;

    .line 203
    .line 204
    aput-object p2, v0, v2

    .line 205
    .line 206
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-interface {p2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const/high16 v0, 0x3f800000    # 1.0f

    .line 215
    .line 216
    new-array v3, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 217
    .line 218
    invoke-interface {p2, v0, v3}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iget-object v0, p0, Lcom/xiaomi/easymode/EasyModeFragment;->m:Landroid/widget/Button;

    .line 223
    .line 224
    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    .line 225
    .line 226
    invoke-interface {p2, v0, v3}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lcom/xiaomi/easymode/EasyModeFragment;->m:Landroid/widget/Button;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/xiaomi/easymode/EasyModeFragment;->V()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    sget v0, Lt4/h;->exit_easymode:I

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    sget v0, Lt4/h;->start_easymode:I

    .line 241
    .line 242
    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 243
    .line 244
    .line 245
    new-instance p2, Lt4/a;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v3, p0, Lcom/xiaomi/easymode/EasyModeFragment;->o:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {p2, v0, v3}, Lt4/a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    .line 254
    .line 255
    .line 256
    iput-object p2, p0, Lcom/xiaomi/easymode/EasyModeFragment;->k:Lt4/a;

    .line 257
    .line 258
    sget p2, Lt4/e;->viewpager:I

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 265
    .line 266
    iput-object p2, p0, Lcom/xiaomi/easymode/EasyModeFragment;->i:Landroidx/viewpager/widget/ViewPager;

    .line 267
    .line 268
    iget-object v0, p0, Lcom/xiaomi/easymode/EasyModeFragment;->k:Lt4/a;

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lcom/xiaomi/easymode/EasyModeFragment;->i:Landroidx/viewpager/widget/ViewPager;

    .line 274
    .line 275
    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 276
    .line 277
    .line 278
    sget-boolean p2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 279
    .line 280
    if-nez p2, :cond_4

    .line 281
    .line 282
    iget-object p2, p0, Lcom/xiaomi/easymode/EasyModeFragment;->i:Landroidx/viewpager/widget/ViewPager;

    .line 283
    .line 284
    new-instance v0, Lcom/xiaomi/easymode/EasyModeFragment$a;

    .line 285
    .line 286
    invoke-direct {v0, p0}, Lcom/xiaomi/easymode/EasyModeFragment$a;-><init>(Lcom/xiaomi/easymode/EasyModeFragment;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 290
    .line 291
    .line 292
    :cond_4
    iget-object p2, p0, Lcom/xiaomi/easymode/EasyModeFragment;->p:Landroid/widget/TextView;

    .line 293
    .line 294
    iget-object v0, p0, Lcom/xiaomi/easymode/EasyModeFragment;->r:[I

    .line 295
    .line 296
    aget v0, v0, v2

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, Lcom/xiaomi/easymode/EasyModeFragment;->q:Landroid/widget/TextView;

    .line 302
    .line 303
    iget-object v0, p0, Lcom/xiaomi/easymode/EasyModeFragment;->s:[I

    .line 304
    .line 305
    aget v0, v0, v2

    .line 306
    .line 307
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lcom/xiaomi/easymode/EasyModeFragment;->m:Landroid/widget/Button;

    .line 311
    .line 312
    new-instance v0, Lcom/xiaomi/easymode/EasyModeFragment$b;

    .line 313
    .line 314
    invoke-direct {v0, p0}, Lcom/xiaomi/easymode/EasyModeFragment$b;-><init>(Lcom/xiaomi/easymode/EasyModeFragment;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    sget p2, Lt4/e;->viewpager_wrapper:I

    .line 321
    .line 322
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 327
    .line 328
    iput-object p1, p0, Lcom/xiaomi/easymode/EasyModeFragment;->j:Landroid/widget/RelativeLayout;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance p2, Lcom/xiaomi/easymode/EasyModeFragment$c;

    .line 335
    .line 336
    invoke-direct {p2, p0}, Lcom/xiaomi/easymode/EasyModeFragment$c;-><init>(Lcom/xiaomi/easymode/EasyModeFragment;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method
