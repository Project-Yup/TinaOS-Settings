.class public Lmiuix/appcompat/app/y;
.super Lmiuix/appcompat/app/d;
.source "FragmentDelegate.java"

# interfaces
.implements Lgb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/y$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/appcompat/app/d;",
        "Lgb/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Landroidx/fragment/app/Fragment;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:I

.field private E:Landroid/content/Context;

.field private F:Lmiuix/appcompat/internal/view/menu/c;

.field private G:B

.field private H:Ljava/lang/Runnable;

.field protected I:Z

.field protected J:Z

.field private K:Lmiuix/responsive/page/manager/BaseResponseStateManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final L:Landroid/view/Window$Callback;

.field private z:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lmiuix/appcompat/app/d;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lmiuix/appcompat/app/y;->z:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lmiuix/appcompat/app/y;->I:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lmiuix/appcompat/app/y;->J:Z

    .line 16
    .line 17
    new-instance v0, Lmiuix/appcompat/app/y$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/y$a;-><init>(Lmiuix/appcompat/app/y;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lmiuix/appcompat/app/y;->L:Landroid/view/Window$Callback;

    .line 23
    .line 24
    iput-object p1, p0, Lmiuix/appcompat/app/y;->A:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic N(Lmiuix/appcompat/app/y;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/y;->A:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Lmiuix/appcompat/app/y;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lmiuix/appcompat/app/y;->G:B

    .line 2
    .line 3
    return p0
.end method

.method static synthetic P(Lmiuix/appcompat/app/y;I)B
    .locals 1

    .line 1
    iget-byte v0, p0, Lmiuix/appcompat/app/y;->G:B

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    int-to-byte p1, p1

    .line 5
    iput-byte p1, p0, Lmiuix/appcompat/app/y;->G:B

    .line 6
    .line 7
    return p1
.end method

.method static synthetic Q(Lmiuix/appcompat/app/y;)Lmiuix/appcompat/internal/view/menu/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/y;->F:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(Lmiuix/appcompat/app/y;Lmiuix/appcompat/internal/view/menu/c;)Lmiuix/appcompat/internal/view/menu/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/app/y;->F:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    return-object p1
.end method

.method private S()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/y;->H:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmiuix/appcompat/app/y$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/y$c;-><init>(Lmiuix/appcompat/app/y;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmiuix/appcompat/app/y;->H:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/y;->H:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public A(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmiuix/appcompat/internal/app/widget/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/h;->H0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public T()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/y;->A:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/y;->C:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method final V(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/app/y;->A:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lmiuix/appcompat/app/AppCompatActivity;

    .line 18
    .line 19
    invoke-virtual {v3}, Lmiuix/appcompat/app/AppCompatActivity;->getExtraHorizontalPaddingLevel()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0, v4}, Lmiuix/appcompat/app/y;->b0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraPaddingApplyToContentEnable(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x1

    .line 33
    iput-boolean v3, p0, Lmiuix/appcompat/app/d;->i:Z

    .line 34
    .line 35
    sget v4, Lp9/j;->miuix_appcompat_screen_action_bar:I

    .line 36
    .line 37
    invoke-virtual {p3, v4, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Lmiuix/appcompat/app/y;->k()Landroidx/lifecycle/n;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setLifecycleOwner(Landroidx/lifecycle/n;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lmiuix/appcompat/app/y;->L:Landroid/view/Window$Callback;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setCallback(Landroid/view/Window$Callback;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lmiuix/appcompat/app/y;->A:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    instance-of v4, p3, Lmiuix/appcompat/app/b0;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    check-cast p3, Lmiuix/appcompat/app/a0;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentInsetStateCallback(Lmiuix/appcompat/app/a0;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lmiuix/appcompat/app/y;->A:Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    check-cast p3, Lmiuix/appcompat/app/x;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingObserver(Lmiuix/appcompat/app/x;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setRootSubDecor(Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean p3, p0, Lmiuix/appcompat/app/d;->m:Z

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->m()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setTranslucentStatus(I)V

    .line 86
    .line 87
    .line 88
    iget p3, p0, Lmiuix/appcompat/app/y;->D:I

    .line 89
    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lmiuix/appcompat/app/y;->checkThemeLegality()V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lmiuix/appcompat/app/y;->A:Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    check-cast p3, Lmiuix/appcompat/app/b0;

    .line 98
    .line 99
    invoke-interface {p3}, Lmiuix/appcompat/app/b0;->checkThemeLegality()V

    .line 100
    .line 101
    .line 102
    const p3, 0x1010054

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p3}, Loa/c;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v1, :cond_3

    .line 113
    .line 114
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 115
    .line 116
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->O(Z)V

    .line 121
    .line 122
    .line 123
    :cond_3
    sget p3, Lp9/h;->action_bar:I

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 130
    .line 131
    iput-object p3, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 132
    .line 133
    invoke-virtual {p0}, Lmiuix/appcompat/app/y;->k()Landroidx/lifecycle/n;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLifecycleOwner(Landroidx/lifecycle/n;)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 141
    .line 142
    iget-object v0, p0, Lmiuix/appcompat/app/y;->L:Landroid/view/Window$Callback;

    .line 143
    .line 144
    invoke-virtual {p3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 145
    .line 146
    .line 147
    iget-boolean p3, p0, Lmiuix/appcompat/app/d;->k:Z

    .line 148
    .line 149
    if-eqz p3, :cond_4

    .line 150
    .line 151
    iget-object p3, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 152
    .line 153
    invoke-virtual {p3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0()V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->p()Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_5

    .line 161
    .line 162
    iget-object p3, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 163
    .line 164
    invoke-virtual {p3, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuEnable(Z)V

    .line 165
    .line 166
    .line 167
    :cond_5
    const-string p3, "splitActionBarWhenNarrow"

    .line 168
    .line 169
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->n()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_6

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget v0, Lp9/d;->abc_split_action_bar_is_narrow:I

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    goto :goto_0

    .line 190
    :cond_6
    sget-object v0, Lp9/m;->Window:[I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget v0, Lp9/m;->Window_windowSplitActionBar:I

    .line 197
    .line 198
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 203
    .line 204
    .line 205
    move p1, v0

    .line 206
    :goto_0
    if-eqz p1, :cond_7

    .line 207
    .line 208
    invoke-virtual {p0, p1, p3, p2}, Lmiuix/appcompat/app/d;->b(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/y;->e0(I)V

    .line 212
    .line 213
    .line 214
    iput-object p2, p0, Lmiuix/appcompat/app/y;->C:Landroid/view/View;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/app/y;->C:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    iget-object p1, p0, Lmiuix/appcompat/app/y;->C:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 232
    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    iget-object p1, p0, Lmiuix/appcompat/app/y;->C:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroid/view/ViewGroup;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-nez p2, :cond_9

    .line 248
    .line 249
    iget-object p2, p0, Lmiuix/appcompat/app/y;->C:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_1
    return-void
.end method

.method public W(IZI)Landroid/animation/Animator;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/app/y;->A:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lw9/c;->a(Landroidx/fragment/app/Fragment;I)Landroid/animation/Animator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/y;->getThemedContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp9/m;->Window:[I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lp9/m;->Window_responsiveEnabled:I

    .line 12
    .line 13
    iget-boolean v2, p0, Lmiuix/appcompat/app/y;->z:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lmiuix/appcompat/app/y$b;

    .line 22
    .line 23
    invoke-direct {v1, p0, p0}, Lmiuix/appcompat/app/y$b;-><init>(Lmiuix/appcompat/app/y;Lgb/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lmiuix/appcompat/app/y;->K:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 27
    .line 28
    :cond_0
    sget v1, Lp9/m;->Window_windowActionBar:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/d;->D(I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    sget v1, Lp9/m;->Window_windowActionBarOverlay:I

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/d;->D(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    sget v1, Lp9/m;->Window_windowTranslucentStatus:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/d;->I(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lmiuix/appcompat/app/y;->getThemedContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-boolean v1, p0, Lmiuix/appcompat/app/d;->l:Z

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lmiuix/appcompat/app/y;->getThemedContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1, p2, p1}, Lmiuix/appcompat/app/y;->V(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lmiuix/appcompat/app/y;->C:Landroid/view/View;

    .line 90
    .line 91
    const v1, 0x1020002

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v1, p0, Lmiuix/appcompat/app/y;->A:Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    check-cast v1, Lmiuix/appcompat/app/b0;

    .line 103
    .line 104
    invoke-interface {v1, p1, p2, p3}, Lmiuix/appcompat/app/b0;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lmiuix/appcompat/app/y;->B:Landroid/view/View;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eq p1, p2, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lmiuix/appcompat/app/y;->B:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    iget-object p1, p0, Lmiuix/appcompat/app/y;->B:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/view/ViewGroup;

    .line 133
    .line 134
    iget-object p3, p0, Lmiuix/appcompat/app/y;->B:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lmiuix/appcompat/app/y;->B:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    sget p1, Lp9/m;->Window_endActionMenuEnabled:I

    .line 148
    .line 149
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    const/4 p1, 0x1

    .line 156
    invoke-virtual {p0, p1, v2}, Lmiuix/appcompat/app/d;->F(ZZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/app/y;->A:Landroidx/fragment/app/Fragment;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    iget-byte p2, p0, Lmiuix/appcompat/app/y;->G:B

    .line 169
    .line 170
    and-int/lit8 p3, p2, 0x10

    .line 171
    .line 172
    if-nez p3, :cond_7

    .line 173
    .line 174
    or-int/lit8 p2, p2, 0x10

    .line 175
    .line 176
    int-to-byte p2, p2

    .line 177
    iput-byte p2, p0, Lmiuix/appcompat/app/y;->G:B

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0}, Lmiuix/appcompat/app/y;->S()Ljava/lang/Runnable;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_6
    iget-object v1, p0, Lmiuix/appcompat/app/y;->A:Landroidx/fragment/app/Fragment;

    .line 196
    .line 197
    check-cast v1, Lmiuix/appcompat/app/b0;

    .line 198
    .line 199
    invoke-interface {v1, p1, p2, p3}, Lmiuix/appcompat/app/b0;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lmiuix/appcompat/app/y;->B:Landroid/view/View;

    .line 204
    .line 205
    iput-object p1, p0, Lmiuix/appcompat/app/y;->C:Landroid/view/View;

    .line 206
    .line 207
    :cond_7
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lmiuix/appcompat/app/y;->C:Landroid/view/View;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 214
    .line 215
    .line 216
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string p2, "You need to use a miuix theme (or descendant) with this fragment."

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1
.end method

.method public Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->u()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmiuix/appcompat/app/y;->B:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lmiuix/appcompat/app/y;->C:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lmiuix/appcompat/app/d;->i:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lmiuix/appcompat/app/d;->u:Z

    .line 13
    .line 14
    iput-object v0, p0, Lmiuix/appcompat/app/d;->n:Lmiuix/appcompat/app/a;

    .line 15
    .line 16
    iput-object v0, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 17
    .line 18
    iput-object v0, p0, Lmiuix/appcompat/app/y;->H:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method

.method public Z(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lmiuix/appcompat/app/y;->A:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    check-cast p2, Lmiuix/appcompat/app/b0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, p1, v0, p3}, Lmiuix/appcompat/app/b0;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public a0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/app/y;->A:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    check-cast p1, Lmiuix/appcompat/app/b0;

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/app/y;->B:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lmiuix/appcompat/app/b0;->onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b0(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public c0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/app/y;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public checkThemeLegality()V
    .locals 0

    .line 1
    return-void
.end method

.method public d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/y;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public dispatchResponsiveLayout(Landroid/content/res/Configuration;Lhb/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/y;->onResponsiveLayout(Landroid/content/res/Configuration;Lhb/e;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e0(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmiuix/appcompat/app/y;->G:B

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    int-to-byte p1, p1

    .line 7
    iput-byte p1, p0, Lmiuix/appcompat/app/y;->G:B

    .line 8
    .line 9
    return-void
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/c;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/y;->v(ILandroid/view/MenuItem;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public getContentInset()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lmiuix/appcompat/app/d;->v:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/app/y;->A:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lmiuix/appcompat/app/b0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lmiuix/appcompat/app/b0;

    .line 20
    .line 21
    invoke-interface {v0}, Lmiuix/appcompat/app/a0;->getContentInset()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lmiuix/appcompat/app/d;->v:Landroid/graphics/Rect;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->i()Lmiuix/appcompat/app/AppCompatActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getContentInset()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lmiuix/appcompat/app/d;->v:Landroid/graphics/Rect;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lmiuix/appcompat/app/y;->C:Landroid/view/View;

    .line 44
    .line 45
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentInset()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lmiuix/appcompat/app/d;->v:Landroid/graphics/Rect;

    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/d;->v:Landroid/graphics/Rect;

    .line 58
    .line 59
    return-object v0
.end method

.method public bridge synthetic getResponsiveSubject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/y;->T()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/y;->E:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    iput-object v0, p0, Lmiuix/appcompat/app/y;->E:Landroid/content/Context;

    .line 8
    .line 9
    iget v0, p0, Lmiuix/appcompat/app/y;->D:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 14
    .line 15
    iget-object v1, p0, Lmiuix/appcompat/app/y;->E:Landroid/content/Context;

    .line 16
    .line 17
    iget v2, p0, Lmiuix/appcompat/app/y;->D:I

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lmiuix/appcompat/app/y;->E:Landroid/content/Context;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/y;->E:Landroid/content/Context;

    .line 25
    .line 26
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lmiuix/appcompat/app/y;->G:B

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    iput-byte v0, p0, Lmiuix/appcompat/app/y;->G:B

    .line 11
    .line 12
    invoke-direct {p0}, Lmiuix/appcompat/app/y;->S()Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public k()Landroidx/lifecycle/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/y;->A:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lmiuix/appcompat/app/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/y;->A:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lmiuix/appcompat/internal/app/widget/h;

    .line 14
    .line 15
    iget-object v1, p0, Lmiuix/appcompat/app/y;->A:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lmiuix/appcompat/internal/app/widget/h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/d;->onContentInsetChanged(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/app/y;->A:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    instance-of v4, v3, Lmiuix/appcompat/app/b0;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    check-cast v3, Lmiuix/appcompat/app/b0;

    .line 38
    .line 39
    invoke-interface {v3}, Lmiuix/appcompat/app/b0;->hasActionBar()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3, p1}, Lmiuix/appcompat/app/a0;->onContentInsetChanged(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/app/y;->A:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    check-cast v0, Lmiuix/appcompat/app/b0;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/b0;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public onExtraPaddingChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/y;->A:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    check-cast v0, Lmiuix/appcompat/app/b0;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/b0;->onPanelClosed(ILandroid/view/Menu;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lmiuix/appcompat/app/y;->A:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onResponsiveLayout(Landroid/content/res/Configuration;Lhb/e;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/y;->A:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lgb/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lgb/a;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lgb/a;->onResponsiveLayout(Landroid/content/res/Configuration;Lhb/e;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public r(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/y;->K:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmiuix/appcompat/app/y;->A:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->j(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/d;->r(Landroid/content/res/Configuration;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmiuix/appcompat/app/y;->C:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    instance-of v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lmiuix/appcompat/app/y;->A:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lmiuix/appcompat/app/y;->C:Landroid/view/View;

    .line 40
    .line 41
    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 42
    .line 43
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 44
    .line 45
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->O(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/y;->K:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lmiuix/responsive/page/manager/BaseResponseStateManager;->i(Landroid/content/res/Configuration;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public requestDispatchContentInset()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/y;->C:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/y;->A:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lmiuix/appcompat/app/b0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lmiuix/appcompat/app/b0;

    .line 26
    .line 27
    invoke-interface {v0}, Lmiuix/appcompat/app/a0;->requestDispatchContentInset()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->i()Lmiuix/appcompat/app/AppCompatActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->requestDispatchContentInset()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method protected t(Lmiuix/appcompat/internal/view/menu/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/y;->A:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    check-cast v0, Lmiuix/appcompat/app/b0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmiuix/appcompat/app/b0;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public v(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmiuix/appcompat/app/y;->A:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x6

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lmiuix/appcompat/app/y;->A:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method protected x(Lmiuix/appcompat/internal/view/menu/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/app/y;->A:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
