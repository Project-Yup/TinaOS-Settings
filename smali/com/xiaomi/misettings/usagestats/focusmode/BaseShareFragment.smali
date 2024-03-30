.class public abstract Lcom/xiaomi/misettings/usagestats/focusmode/BaseShareFragment;
.super Lcom/xiaomi/misettings/usagestats/focusmode/FocusBaseNoActionbarFragment;
.source "BaseShareFragment.java"


# instance fields
.field private i:Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;

.field private j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusBaseNoActionbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b0203

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/BaseShareFragment;->i:Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f07009d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/BaseShareFragment;->U()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    div-int/lit8 v2, v1, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v1

    .line 39
    :goto_0
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    invoke-static {}, Lx3/m;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lx3/m;->k(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    div-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/BaseShareFragment;->i:Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/BaseShareFragment;->i:Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/BaseShareFragment;->Q()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->setPageName(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0b01ff

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/focusmode/BaseShareFragment;->X(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f0b0201

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/BaseShareFragment;->X(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const v1, 0x7f070575

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/BaseShareFragment;->U()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    div-int/lit8 p1, p1, 0x2

    .line 117
    .line 118
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 123
    .line 124
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lx3/m;->f(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 v2, 0x0

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lx3/a;->d(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 148
    .line 149
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lx3/m;->l(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lx3/m;->k(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 170
    .line 171
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static P(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070517

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0}, Lx3/m;->f(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lx3/m;->l(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    int-to-double v0, v0

    .line 25
    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    .line 26
    .line 27
    mul-double/2addr v0, v2

    .line 28
    double-to-int v0, v0

    .line 29
    :cond_0
    return v0
.end method

.method public static S(Landroid/content/Context;)F
    .locals 3

    .line 1
    invoke-static {p0}, Lx3/g;->v(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x3fc2d82e

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x3fe1e1e2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Lx3/m;->l(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x3f934d35

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {p0}, Lx3/m;->g(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v2, 0x401c71c7

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p0}, Lx3/m;->k(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const v2, 0x3f325137

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return v2

    .line 43
    :cond_3
    invoke-static {p0}, Lx3/m;->f(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-static {p0}, Lx3/m;->k(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    const v0, 0x3f5e7486

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v0, v2

    .line 60
    :cond_5
    :goto_2
    return v0
.end method

.method private T(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b0184

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v1, 0x7f130046

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/xiaomi/misettings/usagestats/focusmode/BaseShareFragment$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/BaseShareFragment$a;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/BaseShareFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    const v1, 0x7f080147

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lx3/m;->f(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const v0, 0x7f0b039b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private U()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

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
    const-string v1, "force_fsg_nav_bar"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

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
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lx3/a;->d(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    move v2, v1

    .line 35
    :cond_2
    return v2
.end method

.method private V(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0b01fe

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lu4/b;->e(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lcom/xiaomi/misettings/usagestats/utils/r;->q(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/high16 v4, 0x41200000    # 10.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/high16 v4, 0x41a00000    # 20.0f

    .line 38
    .line 39
    :goto_0
    invoke-static {v2, v3, v4}, Lu4/b;->a(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;F)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/BaseShareFragment;->j:Landroid/view/View;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/BaseShareFragment;->W(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private W(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/BaseShareFragment;->O(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/BaseShareFragment;->R()Lp5/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lp5/a;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/BaseShareFragment;->i:Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;

    .line 12
    .line 13
    invoke-virtual {p1}, Ls5/b;->a()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/widget/ShareAndDownloadView;->setView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private X(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lx3/g;->q(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/focusmode/BaseShareFragment;->P(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/focusmode/BaseShareFragment;->S(Landroid/content/Context;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    mul-float/2addr v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected abstract Q()Ljava/lang/String;
.end method

.method protected abstract R()Lp5/a;
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/BaseShareFragment;->j:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/BaseShareFragment;->O(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusBaseNoActionbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/BaseShareFragment;->T(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/BaseShareFragment;->V(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
