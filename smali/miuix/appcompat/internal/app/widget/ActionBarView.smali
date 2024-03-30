.class public Lmiuix/appcompat/internal/app/widget/ActionBarView;
.super Lmiuix/appcompat/internal/app/widget/b;
.source "ActionBarView.java"

# interfaces
.implements Lmiuix/view/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarView$p;,
        Lmiuix/appcompat/internal/app/widget/ActionBarView$o;,
        Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;,
        Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;
    }
.end annotation


# instance fields
.field private A0:Landroid/view/View;

.field protected A1:Lmiuix/animation/listener/TransitionListener;

.field private B0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

.field protected B1:Lmiuix/animation/listener/TransitionListener;

.field private C0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

.field private final C1:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private D0:Lmiuix/animation/base/AnimConfig;

.field private final D1:Landroid/view/View$OnClickListener;

.field private E0:Lx9/d;

.field private final E1:Landroid/view/View$OnClickListener;

.field private F0:Z

.field private final F1:Landroid/view/View$OnClickListener;

.field private G0:Z

.field private final G1:Landroid/view/View$OnClickListener;

.field private H0:I

.field private final H1:Landroid/text/TextWatcher;

.field private I0:I

.field private I1:Z

.field private J0:I

.field private J1:I

.field private K0:I

.field private K1:I

.field private L0:I

.field L1:I

.field private M:F

.field private M0:I

.field M1:I

.field private N:I

.field private N0:I

.field private N1:I

.field private O:I

.field private O0:I

.field private O1:I

.field private P:Ljava/lang/CharSequence;

.field private P0:I

.field private P1:Lmiuix/appcompat/internal/app/widget/b$b;

.field private Q:Ljava/lang/CharSequence;

.field private Q0:I

.field private Q1:Lmiuix/appcompat/internal/app/widget/b$b;

.field private R:Ljava/lang/CharSequence;

.field private R0:I

.field private R1:Z

.field private S:I

.field private S0:I

.field private S1:Z

.field private T:Landroid/graphics/drawable/Drawable;

.field private final T0:I

.field private T1:Landroid/widget/Scroller;

.field private U:Landroid/graphics/drawable/Drawable;

.field private U0:Z

.field private U1:Z

.field private V:Landroid/content/Context;

.field private V0:Z

.field private V1:Z

.field private W:Landroidx/lifecycle/n;

.field private W0:Z

.field private W1:Z

.field private X0:Z

.field private X1:Lmiuix/animation/IStateStyle;

.field private Y0:Z

.field private Y1:Ljava/lang/Runnable;

.field private Z0:Z

.field private final a0:I

.field private a1:Z

.field private b0:Landroid/view/View;

.field private b1:I

.field private final c0:I

.field private c1:Z

.field private d0:Landroid/graphics/drawable/Drawable;

.field private d1:Z

.field private e0:I

.field private e1:Z

.field private f0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

.field private f1:Z

.field private g0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

.field private g1:Z

.field private h0:Landroid/widget/FrameLayout;

.field private h1:Z

.field private i0:Landroid/widget/FrameLayout;

.field private i1:Lmiuix/appcompat/internal/view/menu/c;

.field private j0:Landroid/widget/FrameLayout;

.field private j1:Lmiuix/appcompat/internal/view/menu/c;

.field private k0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k1:Z

.field private l0:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l1:Lmiuix/appcompat/internal/view/menu/action/a;

.field private m0:Lv9/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m1:Lmiuix/appcompat/internal/view/menu/action/a;

.field private n0:Lv9/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n1:Landroid/widget/SpinnerAdapter;

.field private o0:Z

.field private o1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

.field private p0:Landroid/view/View;

.field p1:Landroid/view/View;

.field private q0:Landroid/widget/Spinner;

.field q1:Landroid/view/Window$Callback;

.field private r0:Landroid/widget/LinearLayout;

.field private r1:Ljava/lang/Runnable;

.field private s0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

.field private s1:Landroid/window/OnBackInvokedDispatcher;

.field private t0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

.field private t1:Landroid/window/OnBackInvokedCallback;

.field private u0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

.field private u1:Z

.field private v0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

.field private v1:Lmiuix/animation/listener/TransitionListener;

.field private w0:Landroid/view/View;

.field private w1:F

.field private x0:Landroid/widget/ProgressBar;

.field private x1:Z

.field private y0:Landroid/widget/ProgressBar;

.field protected y1:Lmiuix/animation/listener/TransitionListener;

.field private z0:Landroid/view/View;

.field protected z1:Lmiuix/animation/listener/TransitionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W:Landroidx/lifecycle/n;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0:Z

    .line 17
    .line 18
    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:Z

    .line 19
    .line 20
    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d1:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e1:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f1:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g1:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1:Z

    .line 31
    .line 32
    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u1:Z

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:F

    .line 36
    .line 37
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1:Z

    .line 38
    .line 39
    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$f;

    .line 40
    .line 41
    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$f;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    .line 42
    .line 43
    .line 44
    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:Lmiuix/animation/listener/TransitionListener;

    .line 45
    .line 46
    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$g;

    .line 47
    .line 48
    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$g;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z1:Lmiuix/animation/listener/TransitionListener;

    .line 52
    .line 53
    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$h;

    .line 54
    .line 55
    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$h;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A1:Lmiuix/animation/listener/TransitionListener;

    .line 59
    .line 60
    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$i;

    .line 61
    .line 62
    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$i;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B1:Lmiuix/animation/listener/TransitionListener;

    .line 66
    .line 67
    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$j;

    .line 68
    .line 69
    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$j;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C1:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 73
    .line 74
    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$k;

    .line 75
    .line 76
    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$k;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$l;

    .line 82
    .line 83
    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$l;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E1:Landroid/view/View$OnClickListener;

    .line 87
    .line 88
    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;

    .line 89
    .line 90
    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$m;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F1:Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;

    .line 96
    .line 97
    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$n;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1:Landroid/view/View$OnClickListener;

    .line 101
    .line 102
    new-instance v5, Lmiuix/appcompat/internal/app/widget/ActionBarView$a;

    .line 103
    .line 104
    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$a;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H1:Landroid/text/TextWatcher;

    .line 108
    .line 109
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I1:Z

    .line 110
    .line 111
    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J1:I

    .line 112
    .line 113
    new-instance v5, Lmiuix/appcompat/internal/app/widget/b$b;

    .line 114
    .line 115
    invoke-direct {v5}, Lmiuix/appcompat/internal/app/widget/b$b;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 119
    .line 120
    new-instance v5, Lmiuix/appcompat/internal/app/widget/b$b;

    .line 121
    .line 122
    invoke-direct {v5}, Lmiuix/appcompat/internal/app/widget/b$b;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 126
    .line 127
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Z

    .line 128
    .line 129
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Z

    .line 130
    .line 131
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:Z

    .line 132
    .line 133
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:Z

    .line 134
    .line 135
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W1:Z

    .line 136
    .line 137
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X1:Lmiuix/animation/IStateStyle;

    .line 138
    .line 139
    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$e;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$e;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y1:Ljava/lang/Runnable;

    .line 145
    .line 146
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 147
    .line 148
    new-instance v1, Landroid/widget/Scroller;

    .line 149
    .line 150
    invoke-direct {v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T1:Landroid/widget/Scroller;

    .line 154
    .line 155
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:Z

    .line 156
    .line 157
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:Z

    .line 158
    .line 159
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 170
    .line 171
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M:F

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget v5, Lp9/f;->miuix_appcompat_action_bar_title_horizontal_padding:I

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:I

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget v5, Lp9/f;->miuix_appcompat_action_bar_title_tab_horizontal_padding:I

    .line 190
    .line 191
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:I

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget v5, Lp9/f;->miuix_appcompat_action_bar_title_top_padding:I

    .line 202
    .line 203
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:I

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget v5, Lp9/f;->miuix_appcompat_action_bar_title_bottom_padding:I

    .line 214
    .line 215
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:I

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget v5, Lp9/f;->miuix_appcompat_action_bar_subtitle_bottom_padding:I

    .line 226
    .line 227
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:I

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget v5, Lp9/f;->miuix_appcompat_action_bar_secondary_tab_vertical_padding:I

    .line 238
    .line 239
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:I

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget v5, Lp9/f;->miuix_appcompat_action_bar_up_view_margin_start:I

    .line 250
    .line 251
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:I

    .line 256
    .line 257
    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0:I

    .line 258
    .line 259
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/animation/base/AnimConfig;

    .line 260
    .line 261
    new-array v5, v3, [Lmiuix/animation/listener/TransitionListener;

    .line 262
    .line 263
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A1:Lmiuix/animation/listener/TransitionListener;

    .line 264
    .line 265
    aput-object v6, v5, v2

    .line 266
    .line 267
    invoke-virtual {v1, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/animation/base/AnimConfig;

    .line 271
    .line 272
    new-array v5, v3, [Lmiuix/animation/listener/TransitionListener;

    .line 273
    .line 274
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B1:Lmiuix/animation/listener/TransitionListener;

    .line 275
    .line 276
    aput-object v6, v5, v2

    .line 277
    .line 278
    invoke-virtual {v1, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->a:Lmiuix/animation/base/AnimConfig;

    .line 282
    .line 283
    new-array v5, v3, [Lmiuix/animation/listener/TransitionListener;

    .line 284
    .line 285
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:Lmiuix/animation/listener/TransitionListener;

    .line 286
    .line 287
    aput-object v6, v5, v2

    .line 288
    .line 289
    invoke-virtual {v1, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->b:Lmiuix/animation/base/AnimConfig;

    .line 293
    .line 294
    new-array v3, v3, [Lmiuix/animation/listener/TransitionListener;

    .line 295
    .line 296
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z1:Lmiuix/animation/listener/TransitionListener;

    .line 297
    .line 298
    aput-object v5, v3, v2

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 301
    .line 302
    .line 303
    new-instance v1, Landroid/widget/FrameLayout;

    .line 304
    .line 305
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/widget/FrameLayout;

    .line 309
    .line 310
    sget v3, Lp9/h;->action_bar_collapse_container:I

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/widget/FrameLayout;

    .line 316
    .line 317
    const/16 v3, 0x11

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForegroundGravity(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/widget/FrameLayout;

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/widget/FrameLayout;

    .line 328
    .line 329
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 330
    .line 331
    const/high16 v5, 0x3f800000    # 1.0f

    .line 332
    .line 333
    if-nez v3, :cond_0

    .line 334
    .line 335
    move v3, v5

    .line 336
    goto :goto_0

    .line 337
    :cond_0
    move v3, v4

    .line 338
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Landroid/widget/FrameLayout;

    .line 342
    .line 343
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 347
    .line 348
    sget v3, Lp9/h;->action_bar_movable_container:I

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 354
    .line 355
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:I

    .line 356
    .line 357
    iget v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:I

    .line 358
    .line 359
    iget v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:I

    .line 360
    .line 361
    invoke-virtual {v1, v3, v6, v3, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 370
    .line 371
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 372
    .line 373
    if-nez v3, :cond_1

    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_1
    move v4, v5

    .line 377
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 381
    .line 382
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/widget/FrameLayout;

    .line 383
    .line 384
    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->b(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 388
    .line 389
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 390
    .line 391
    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->b(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 395
    .line 396
    .line 397
    sget-object v1, Lp9/m;->ActionBar:[I

    .line 398
    .line 399
    const v3, 0x10102ce

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, p2, v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sget v3, Lp9/m;->ActionBar_android_navigationMode:I

    .line 407
    .line 408
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N:I

    .line 413
    .line 414
    sget v3, Lp9/m;->ActionBar_android_title:I

    .line 415
    .line 416
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P:Ljava/lang/CharSequence;

    .line 421
    .line 422
    sget v3, Lp9/m;->ActionBar_android_subtitle:I

    .line 423
    .line 424
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q:Ljava/lang/CharSequence;

    .line 429
    .line 430
    sget v3, Lp9/m;->ActionBar_titleCenter:I

    .line 431
    .line 432
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a1:Z

    .line 437
    .line 438
    sget v3, Lp9/m;->ActionBar_android_logo:I

    .line 439
    .line 440
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U:Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    sget v3, Lp9/m;->ActionBar_android_icon:I

    .line 447
    .line 448
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T:Landroid/graphics/drawable/Drawable;

    .line 453
    .line 454
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    sget v4, Lp9/m;->ActionBar_navigatorSwitchLayout:I

    .line 459
    .line 460
    sget v5, Lp9/j;->miuix_appcompat_action_bar_navigator_switch:I

    .line 461
    .line 462
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    iput v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a0:I

    .line 467
    .line 468
    sget v4, Lp9/m;->ActionBar_android_homeLayout:I

    .line 469
    .line 470
    sget v5, Lp9/j;->miuix_appcompat_action_bar_home:I

    .line 471
    .line 472
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    iput v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:I

    .line 477
    .line 478
    sget v4, Lp9/m;->ActionBar_android_titleTextStyle:I

    .line 479
    .line 480
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    iput v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:I

    .line 485
    .line 486
    sget v4, Lp9/m;->ActionBar_android_subtitleTextStyle:I

    .line 487
    .line 488
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    iput v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:I

    .line 493
    .line 494
    sget v4, Lp9/m;->ActionBar_android_progressBarPadding:I

    .line 495
    .line 496
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    iput v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:I

    .line 501
    .line 502
    sget v4, Lp9/m;->ActionBar_android_itemPadding:I

    .line 503
    .line 504
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    iput v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:I

    .line 509
    .line 510
    sget v4, Lp9/m;->ActionBar_android_displayOptions:I

    .line 511
    .line 512
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-virtual {p0, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    .line 517
    .line 518
    .line 519
    sget v4, Lp9/m;->ActionBar_android_customNavigationLayout:I

    .line 520
    .line 521
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_2

    .line 526
    .line 527
    invoke-virtual {v3, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/view/View;

    .line 532
    .line 533
    new-instance v4, Landroidx/appcompat/app/ActionBar$LayoutParams;

    .line 534
    .line 535
    const/4 v5, -0x2

    .line 536
    const v6, 0x800013

    .line 537
    .line 538
    .line 539
    invoke-direct {v4, v0, v5, v6}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(III)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    .line 544
    .line 545
    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N:I

    .line 546
    .line 547
    :cond_2
    sget v0, Lp9/m;->ActionBar_android_minHeight:I

    .line 548
    .line 549
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->s:I

    .line 554
    .line 555
    sget v0, Lp9/m;->ActionBar_android_maxHeight:I

    .line 556
    .line 557
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->t:I

    .line 562
    .line 563
    sget v0, Lp9/m;->ActionBar_showOptionIcons:I

    .line 564
    .line 565
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k1:Z

    .line 570
    .line 571
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 572
    .line 573
    .line 574
    new-instance v7, Lmiuix/appcompat/internal/view/menu/action/a;

    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    const v3, 0x102002c

    .line 578
    .line 579
    .line 580
    const/4 v4, 0x0

    .line 581
    const/4 v5, 0x0

    .line 582
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P:Ljava/lang/CharSequence;

    .line 583
    .line 584
    move-object v0, v7

    .line 585
    move-object v1, p1

    .line 586
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/view/menu/action/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    iput-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1:Lmiuix/appcompat/internal/view/menu/action/a;

    .line 590
    .line 591
    new-instance v7, Lmiuix/appcompat/internal/view/menu/action/a;

    .line 592
    .line 593
    const v3, 0x1020016

    .line 594
    .line 595
    .line 596
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P:Ljava/lang/CharSequence;

    .line 597
    .line 598
    move-object v0, v7

    .line 599
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/view/menu/action/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    iput-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m1:Lmiuix/appcompat/internal/view/menu/action/a;

    .line 603
    .line 604
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1()V

    .line 605
    .line 606
    .line 607
    return-void
.end method

.method public static synthetic A(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A0(I)Landroid/widget/FrameLayout;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:I

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private A1(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    .line 4
    .line 5
    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    .line 6
    .line 7
    iput-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1:Z

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setParentApplyBlur(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1:Z

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setParentApplyBlur(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static synthetic B(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B0(Landroid/view/Menu;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")",
            "Landroid/util/Pair<",
            "Lmiuix/appcompat/internal/view/menu/c;",
            "Lmiuix/appcompat/internal/view/menu/c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmiuix/appcompat/internal/view/menu/c;

    .line 3
    .line 4
    new-instance v1, Lmiuix/appcompat/internal/view/menu/c;

    .line 5
    .line 6
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lmiuix/appcompat/internal/view/menu/c;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/c;->r()Lmiuix/appcompat/internal/view/menu/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/view/menu/c;->N(Lmiuix/appcompat/internal/view/menu/c$b;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    :goto_0
    if-ltz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lmiuix/appcompat/internal/view/menu/e;

    .line 36
    .line 37
    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/e;->getGroupId()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sget v6, Lp9/h;->miuix_action_end_menu_group:I

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Lmiuix/appcompat/internal/view/menu/c;

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Lmiuix/appcompat/internal/view/menu/c;->K(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/e;->getSubMenu()Landroid/view/SubMenu;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    instance-of v6, v5, Lmiuix/appcompat/internal/view/menu/i;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    check-cast v5, Lmiuix/appcompat/internal/view/menu/i;

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Lmiuix/appcompat/internal/view/menu/i;->d0(Lmiuix/appcompat/internal/view/menu/c;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v4, v1}, Lmiuix/appcompat/internal/view/menu/e;->t(Lmiuix/appcompat/internal/view/menu/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 78
    .line 79
    :goto_1
    if-ltz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lmiuix/appcompat/internal/view/menu/e;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/view/menu/c;->a(Lmiuix/appcompat/internal/view/menu/e;)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method private B1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method static synthetic C(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private C0()Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    :goto_0
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "ActionBarOverlayLayout not found"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private C1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method static synthetic D(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private D0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d1:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e1:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g1:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g1:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f1:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f1:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:I

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 66
    .line 67
    .line 68
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0:I

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f1:Z

    .line 79
    .line 80
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g1:Z

    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method private D1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method static synthetic E(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lv9/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private E0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0(Landroid/view/ViewGroup;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0(Landroid/view/ViewGroup;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method static synthetic F(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Z

    .line 2
    .line 3
    return p0
.end method

.method private F0(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const v0, 0x1020016

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method private F1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 11
    .line 12
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/animation/base/AnimConfig;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v2, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->i(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 37
    .line 38
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/animation/base/AnimConfig;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v2, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic G(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic H(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private H0(Landroid/view/ViewGroup;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    :cond_0
    return v0
.end method

.method private H1(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 v1, 0x2710

    .line 21
    .line 22
    if-ge p2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method static synthetic I(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private I0()Z
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method private I1()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->N(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Landroid/window/OnBackInvokedDispatcher;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t1:Landroid/window/OnBackInvokedCallback;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lmiuix/appcompat/internal/app/widget/o;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/o;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t1:Landroid/window/OnBackInvokedCallback;

    .line 44
    .line 45
    :cond_1
    const v1, 0xf4240

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t1:Landroid/window/OnBackInvokedCallback;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Landroid/window/OnBackInvokedDispatcher;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Landroid/window/OnBackInvokedDispatcher;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t1:Landroid/window/OnBackInvokedCallback;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:Landroid/window/OnBackInvokedDispatcher;

    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic J(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    .line 2
    .line 3
    return-object p0
.end method

.method private J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->i0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 10
    .line 11
    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/f;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/f;->m0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method static synthetic K(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    .line 2
    .line 3
    return-object p0
.end method

.method private K0(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lv9/f;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lv9/f;->D(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 18
    .line 19
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lv9/f;->C(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 25
    .line 26
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lv9/f;->x(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lmiuix/appcompat/internal/app/widget/n;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/n;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method static synthetic L(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lv9/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private L0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    .line 19
    .line 20
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->c(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    .line 27
    .line 28
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method static synthetic M(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleVisibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    .line 19
    .line 20
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    .line 21
    .line 22
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E1:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e0:I

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->d(I)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e0:I

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->e(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private M1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lv9/h;->p(I)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 35
    .line 36
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lv9/h;->o(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 42
    .line 43
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lv9/h;->k(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method static synthetic N(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private N1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lp9/h;->action_bar_expand_container:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0(Landroid/view/View;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H1:Landroid/text/TextWatcher;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H1:Landroid/text/TextWatcher;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 58
    .line 59
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lv9/h;->o(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 66
    .line 67
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lv9/h;->o(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H1:Landroid/text/TextWatcher;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H1:Landroid/text/TextWatcher;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 88
    .line 89
    invoke-virtual {v0}, Lv9/h;->d()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lv9/h;->q(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lv9/h;->m(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    const/4 v0, 0x1

    .line 108
    return v0

    .line 109
    :cond_4
    return v1
.end method

.method static synthetic O(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private O0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0()V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/b$b;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lmiuix/appcompat/internal/app/widget/p;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/p;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1:Landroid/view/View;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    :cond_4
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleVisibility(Z)V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-direct {p0, p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-direct {p0, p0, v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private O1(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCircularProgressBar()Landroid/widget/ProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getHorizontalProgressBar()Landroid/widget/ProgressBar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/16 v3, 0x2710

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne p1, v2, :cond_3

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    if-ge p1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move p1, v4

    .line 33
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz v0, :cond_9

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v2, -0x2

    .line 43
    if-ne p1, v2, :cond_5

    .line 44
    .line 45
    const/16 p1, 0x8

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    if-eqz v0, :cond_9

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    const/4 v2, -0x3

    .line 59
    if-ne p1, v2, :cond_6

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    const/4 v2, -0x4

    .line 67
    if-ne p1, v2, :cond_7

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_7
    if-ltz p1, :cond_9

    .line 74
    .line 75
    if-gt p1, v3, :cond_9

    .line 76
    .line 77
    add-int/lit8 v2, p1, 0x0

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 80
    .line 81
    .line 82
    if-ge p1, v3, :cond_8

    .line 83
    .line 84
    invoke-direct {p0, v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H1(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_8
    invoke-direct {p0, v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0(Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V

    .line 89
    .line 90
    .line 91
    :cond_9
    :goto_2
    return-void
.end method

.method static synthetic P(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private P0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lw9/b;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E1:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O:I

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_0
    and-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v3

    .line 38
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroid/view/View;

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v3, 0x4

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/16 v3, 0x8

    .line 48
    .line 49
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v1, -0x2

    .line 55
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroid/view/View;

    .line 64
    .line 65
    invoke-direct {p0, p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private P1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method static synthetic Q(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private Q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private Q1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const/16 v2, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u1:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    move v3, v2

    .line 31
    :goto_2
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lv9/f;->D(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u1:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    :cond_4
    move v1, v2

    .line 53
    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lv9/f;->A(I)V

    .line 58
    .line 59
    .line 60
    :cond_6
    return-void
.end method

.method static synthetic R(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private R1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lv9/f;->G(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static synthetic S(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Spinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Landroid/widget/Spinner;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private T0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method static synthetic U(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v0, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 32
    .line 33
    invoke-static {p0}, Loa/j;->b(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {p0, v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g1(IZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v3, 0x800005

    .line 42
    .line 43
    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method static synthetic V(Lmiuix/appcompat/internal/app/widget/ActionBarView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic W(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X(Lmiuix/appcompat/internal/app/widget/ActionBarView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N:I

    .line 2
    .line 3
    return p0
.end method

.method private X0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method static synthetic Y(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T1:Landroid/widget/Scroller;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic Z0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleVisibility(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic a0(Lmiuix/appcompat/internal/app/widget/ActionBarView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:I

    .line 2
    .line 3
    return p1
.end method

.method private synthetic a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W:Landroidx/lifecycle/n;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Landroidx/lifecycle/h$c;->i:Landroidx/lifecycle/h$c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->T(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method static synthetic b0(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1:Z

    .line 2
    .line 3
    return p1
.end method

.method private synthetic b1()V
    .locals 6

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v4, v4, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v4, v4, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 24
    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    invoke-virtual {v0, v1, v4, v5, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v4, v4, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:I

    .line 2
    .line 3
    return p0
.end method

.method private synthetic c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv9/f;->j()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lv9/f;->z(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static synthetic d0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Landroidx/appcompat/app/ActionBar$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private synthetic d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv9/f;->j()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lv9/f;->z(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static synthetic e0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/app/widget/ActionBarView$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/view/menu/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1:Lmiuix/appcompat/internal/view/menu/action/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Lmiuix/appcompat/internal/view/menu/action/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m1:Lmiuix/appcompat/internal/view/menu/action/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private g1(IZ)I
    .locals 3

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    const/high16 v0, 0x800000

    .line 6
    .line 7
    and-int/2addr v0, p1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const v1, 0x800005

    .line 12
    .line 13
    .line 14
    const v2, 0x800003

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    move p1, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move p1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v0, 0x5

    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    :goto_1
    return p1
.end method

.method private getCircularProgressBar()Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method private getHorizontalProgressBar()Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method private getIcon()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 8
    .line 9
    instance-of v2, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 18
    .line 19
    check-cast v2, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v2, "ActionBarView"

    .line 34
    .line 35
    const-string v3, "Activity component name not found!"

    .line 36
    .line 37
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    :cond_1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S:I

    .line 63
    .line 64
    or-int/2addr v0, v1

    .line 65
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S:I

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    return-object v0
.end method

.method private getLogo()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 8
    .line 9
    instance-of v2, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 18
    .line 19
    check-cast v2, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v2, "ActionBarView"

    .line 34
    .line 35
    const-string v3, "Activity component name not found!"

    .line 36
    .line 37
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageItemInfo;->loadLogo(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    :cond_1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S:I

    .line 63
    .line 64
    or-int/2addr v0, v1

    .line 65
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S:I

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    return-object v0
.end method

.method static synthetic h0(Lmiuix/appcompat/internal/app/widget/ActionBarView;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method private h1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->getCollapsedHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-float/2addr v1, v2

    .line 32
    float-to-int v1, v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic i0(Lmiuix/appcompat/internal/app/widget/ActionBarView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method private j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lp9/h;->action_bar_expand_container:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0(Landroid/view/View;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0()Z

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->b(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lv9/h;->o(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Lv9/h;->p(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lv9/h;->q(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lv9/h;->m(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 63
    .line 64
    invoke-virtual {v2}, Lv9/h;->c()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eq v0, v2, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 77
    .line 78
    invoke-virtual {v2}, Lv9/h;->c()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {p0, v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H1:Landroid/text/TextWatcher;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method private k0()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget v4, Lp9/d;->abc_action_bar_expanded_action_views_exclusive:I

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->c0(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 24
    .line 25
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b1:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->d0(I)V

    .line 28
    .line 29
    .line 30
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 31
    .line 32
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33
    .line 34
    const v1, 0x800005

    .line 35
    .line 36
    .line 37
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    .line 39
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    if-eq v2, p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 64
    .line 65
    return-void
.end method

.method private k1(ZIIIII)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    iget-object v9, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object v10, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, Loa/j;->b(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int v0, p5, v0

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int v12, v0, v1

    .line 30
    .line 31
    if-gtz v12, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sub-int v0, p4, p2

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 42
    .line 43
    const/16 v13, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v1, v7, :cond_1

    .line 52
    .line 53
    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v1, v13, :cond_1

    .line 60
    .line 61
    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 62
    .line 63
    invoke-virtual {v7, v1, v0, v8, v12}, Lmiuix/appcompat/internal/app/widget/b;->s(Landroid/view/View;III)I

    .line 64
    .line 65
    .line 66
    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    :cond_1
    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7, v1, v0, v8, v12}, Lmiuix/appcompat/internal/app/widget/b;->s(Landroid/view/View;III)I

    .line 78
    .line 79
    .line 80
    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v0, v1

    .line 87
    :cond_2
    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/widget/ProgressBar;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eq v1, v13, :cond_3

    .line 96
    .line 97
    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/widget/ProgressBar;

    .line 98
    .line 99
    iget v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:I

    .line 100
    .line 101
    sub-int v2, v0, v2

    .line 102
    .line 103
    invoke-virtual {v7, v1, v2, v8, v12}, Lmiuix/appcompat/internal/app/widget/b;->s(Landroid/view/View;III)I

    .line 104
    .line 105
    .line 106
    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/widget/ProgressBar;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:I

    .line 113
    .line 114
    mul-int/lit8 v2, v2, 0x2

    .line 115
    .line 116
    sub-int/2addr v1, v2

    .line 117
    sub-int/2addr v0, v1

    .line 118
    :cond_3
    move v14, v0

    .line 119
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eq v0, v13, :cond_4

    .line 128
    .line 129
    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:Landroid/view/View;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    move v2, v6

    .line 135
    move v3, v8

    .line 136
    move v4, v12

    .line 137
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/b;->r(Landroid/view/View;IIIZ)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    move/from16 v16, v0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const/16 v16, 0x0

    .line 145
    .line 146
    :goto_0
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    .line 154
    .line 155
    :goto_1
    move-object v1, v0

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eq v0, v13, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a()I

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    add-int v2, v6, v17

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    move v3, v8

    .line 174
    move v4, v12

    .line 175
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/b;->r(Landroid/view/View;IIIZ)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int v0, v0, v17

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    move-object/from16 v0, p0

    .line 188
    .line 189
    move v2, v6

    .line 190
    move v3, v8

    .line 191
    move v4, v12

    .line 192
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/b;->r(Landroid/view/View;IIIZ)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :goto_2
    add-int/2addr v6, v0

    .line 197
    :cond_7
    move/from16 v17, v6

    .line 198
    .line 199
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1:Landroid/view/View;

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    if-nez v0, :cond_14

    .line 203
    .line 204
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0()Z

    .line 205
    .line 206
    .line 207
    move-result v18

    .line 208
    if-nez v18, :cond_8

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    and-int/lit8 v0, v0, 0x20

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    :cond_8
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroid/view/View;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    iget-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d1:Z

    .line 229
    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    iget-boolean v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e1:Z

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroid/view/View;

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    move-object/from16 v0, p0

    .line 241
    .line 242
    move/from16 v2, v17

    .line 243
    .line 244
    move v3, v8

    .line 245
    move v4, v12

    .line 246
    invoke-virtual/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/b;->r(Landroid/view/View;IIIZ)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    move v15, v6

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    :goto_3
    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroid/view/View;

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    iget v4, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:I

    .line 256
    .line 257
    move-object/from16 v0, p0

    .line 258
    .line 259
    move/from16 v2, v17

    .line 260
    .line 261
    move v3, v8

    .line 262
    move/from16 v19, v4

    .line 263
    .line 264
    move v4, v12

    .line 265
    move v15, v6

    .line 266
    move/from16 v6, v19

    .line 267
    .line 268
    invoke-virtual/range {v0 .. v6}, Lmiuix/appcompat/internal/app/widget/b;->t(Landroid/view/View;IIIZI)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    :goto_4
    add-int v17, v17, v0

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    move v15, v6

    .line 276
    :goto_5
    if-eqz v18, :cond_11

    .line 277
    .line 278
    if-eqz v9, :cond_11

    .line 279
    .line 280
    add-int v6, v17, v16

    .line 281
    .line 282
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eq v0, v13, :cond_c

    .line 293
    .line 294
    invoke-direct {v7, v9}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0(Landroid/view/View;)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    goto :goto_6

    .line 299
    :cond_c
    move v0, v6

    .line 300
    :goto_6
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iput-boolean v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u1:Z

    .line 305
    .line 306
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    add-int/2addr v1, v0

    .line 314
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    add-int/2addr v2, v6

    .line 319
    if-le v2, v14, :cond_d

    .line 320
    .line 321
    move v2, v6

    .line 322
    :goto_7
    move v4, v14

    .line 323
    goto :goto_8

    .line 324
    :cond_d
    if-le v1, v14, :cond_e

    .line 325
    .line 326
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    sub-int v0, v14, v0

    .line 331
    .line 332
    move v2, v0

    .line 333
    goto :goto_7

    .line 334
    :cond_e
    if-ge v0, v6, :cond_f

    .line 335
    .line 336
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    add-int/2addr v0, v6

    .line 341
    move v4, v0

    .line 342
    move v2, v6

    .line 343
    goto :goto_8

    .line 344
    :cond_f
    move v2, v0

    .line 345
    move v4, v1

    .line 346
    :goto_8
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    sub-int v1, v12, v0

    .line 351
    .line 352
    div-int/lit8 v1, v1, 0x2

    .line 353
    .line 354
    add-int v3, v8, v1

    .line 355
    .line 356
    add-int v5, v3, v0

    .line 357
    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    move-object v1, v9

    .line 361
    invoke-static/range {v0 .. v5}, Loa/j;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_10
    invoke-virtual {v7, v9, v6, v8, v12}, Lmiuix/appcompat/internal/app/widget/b;->q(Landroid/view/View;III)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    add-int/2addr v6, v0

    .line 370
    :goto_9
    move/from16 v17, v6

    .line 371
    .line 372
    :cond_11
    iget v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N:I

    .line 373
    .line 374
    if-eq v0, v15, :cond_12

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_12
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/LinearLayout;

    .line 378
    .line 379
    if-eqz v0, :cond_15

    .line 380
    .line 381
    if-eqz v18, :cond_13

    .line 382
    .line 383
    iget v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:I

    .line 384
    .line 385
    add-int v17, v17, v1

    .line 386
    .line 387
    :cond_13
    move/from16 v1, v17

    .line 388
    .line 389
    invoke-virtual {v7, v0, v1, v8, v12}, Lmiuix/appcompat/internal/app/widget/b;->q(Landroid/view/View;III)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iget v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:I

    .line 394
    .line 395
    add-int/2addr v0, v2

    .line 396
    add-int v17, v1, v0

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_14
    move v15, v6

    .line 400
    :cond_15
    :goto_a
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1:Landroid/view/View;

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    const/16 v2, 0x10

    .line 404
    .line 405
    if-eqz v0, :cond_16

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_16
    iget v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O:I

    .line 409
    .line 410
    and-int/2addr v0, v2

    .line 411
    if-eqz v0, :cond_17

    .line 412
    .line 413
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/view/View;

    .line 414
    .line 415
    if-eqz v0, :cond_17

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_17
    move-object v0, v1

    .line 419
    :goto_b
    if-eqz v0, :cond_27

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eq v3, v13, :cond_27

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    instance-of v4, v3, Landroidx/appcompat/app/ActionBar$LayoutParams;

    .line 432
    .line 433
    if-eqz v4, :cond_18

    .line 434
    .line 435
    move-object v1, v3

    .line 436
    check-cast v1, Landroidx/appcompat/app/ActionBar$LayoutParams;

    .line 437
    .line 438
    :cond_18
    if-eqz v1, :cond_19

    .line 439
    .line 440
    iget v3, v1, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_19
    const v3, 0x800013

    .line 444
    .line 445
    .line 446
    :goto_c
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v1, :cond_1a

    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    add-int v17, v17, v5

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    sub-int/2addr v14, v5

    .line 463
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 464
    .line 465
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 466
    .line 467
    move/from16 v6, v17

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_1a
    move/from16 v6, v17

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    const/4 v5, 0x0

    .line 474
    :goto_d
    const v8, 0x800007

    .line 475
    .line 476
    .line 477
    and-int/2addr v8, v3

    .line 478
    const v9, 0x800005

    .line 479
    .line 480
    .line 481
    const/4 v12, -0x1

    .line 482
    const v13, 0x800003

    .line 483
    .line 484
    .line 485
    if-ne v8, v15, :cond_1c

    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 488
    .line 489
    .line 490
    move-result v16

    .line 491
    sub-int v16, v16, v4

    .line 492
    .line 493
    div-int/lit8 v2, v16, 0x2

    .line 494
    .line 495
    if-ge v2, v6, :cond_1b

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_1b
    add-int/2addr v2, v4

    .line 499
    if-le v2, v14, :cond_1d

    .line 500
    .line 501
    move v8, v9

    .line 502
    goto :goto_f

    .line 503
    :cond_1c
    if-ne v3, v12, :cond_1d

    .line 504
    .line 505
    :goto_e
    move v8, v13

    .line 506
    :cond_1d
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-direct {v7, v8, v11}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g1(IZ)I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-eq v8, v15, :cond_1f

    .line 515
    .line 516
    if-eq v8, v13, :cond_20

    .line 517
    .line 518
    if-eq v8, v9, :cond_1e

    .line 519
    .line 520
    move v6, v2

    .line 521
    goto :goto_10

    .line 522
    :cond_1e
    sub-int v6, v14, v4

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    sub-int/2addr v2, v4

    .line 530
    div-int/lit8 v6, v2, 0x2

    .line 531
    .line 532
    :cond_20
    :goto_10
    and-int/lit8 v2, v3, 0x70

    .line 533
    .line 534
    if-ne v3, v12, :cond_21

    .line 535
    .line 536
    const/16 v2, 0x10

    .line 537
    .line 538
    :cond_21
    const/16 v3, 0x10

    .line 539
    .line 540
    if-eq v2, v3, :cond_24

    .line 541
    .line 542
    const/16 v3, 0x30

    .line 543
    .line 544
    if-eq v2, v3, :cond_23

    .line 545
    .line 546
    const/16 v3, 0x50

    .line 547
    .line 548
    if-eq v2, v3, :cond_22

    .line 549
    .line 550
    const/4 v15, 0x0

    .line 551
    goto :goto_11

    .line 552
    :cond_22
    iget v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:I

    .line 553
    .line 554
    sub-int v2, v2, p6

    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    sub-int/2addr v2, v3

    .line 561
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    sub-int/2addr v2, v3

    .line 566
    sub-int v15, v2, v1

    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    add-int v15, v1, v5

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    iget v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:I

    .line 581
    .line 582
    sub-int v2, v2, p6

    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    sub-int/2addr v2, v3

    .line 589
    sub-int/2addr v2, v1

    .line 590
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    sub-int/2addr v2, v1

    .line 595
    div-int/lit8 v15, v2, 0x2

    .line 596
    .line 597
    :goto_11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v11, :cond_25

    .line 602
    .line 603
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    sub-int/2addr v2, v6

    .line 608
    sub-int/2addr v2, v1

    .line 609
    goto :goto_12

    .line 610
    :cond_25
    move v2, v6

    .line 611
    :goto_12
    if-eqz v11, :cond_26

    .line 612
    .line 613
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    sub-int/2addr v1, v6

    .line 618
    goto :goto_13

    .line 619
    :cond_26
    add-int/2addr v1, v6

    .line 620
    :goto_13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    add-int/2addr v3, v15

    .line 625
    invoke-virtual {v0, v2, v15, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 626
    .line 627
    .line 628
    :cond_27
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Landroid/widget/ProgressBar;

    .line 629
    .line 630
    if-eqz v0, :cond_28

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 633
    .line 634
    .line 635
    iget-object v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Landroid/widget/ProgressBar;

    .line 636
    .line 637
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    div-int/lit8 v0, v0, 0x2

    .line 642
    .line 643
    iget-object v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Landroid/widget/ProgressBar;

    .line 644
    .line 645
    iget v2, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:I

    .line 646
    .line 647
    neg-int v3, v0

    .line 648
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    add-int/2addr v4, v2

    .line 653
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 654
    .line 655
    .line 656
    :cond_28
    if-lez p6, :cond_29

    .line 657
    .line 658
    iget v0, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:I

    .line 659
    .line 660
    iget v1, v7, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:I

    .line 661
    .line 662
    add-int v2, v0, v1

    .line 663
    .line 664
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    add-int v4, v2, v0

    .line 669
    .line 670
    add-int v5, p5, p6

    .line 671
    .line 672
    move-object/from16 v0, p0

    .line 673
    .line 674
    move-object v1, v10

    .line 675
    move/from16 v3, p5

    .line 676
    .line 677
    invoke-static/range {v0 .. v5}, Loa/j;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 678
    .line 679
    .line 680
    :cond_29
    return-void
.end method

.method private l0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget v0, Lp9/h;->action_bar_collapse_tab_container:I

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0(I)Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 19
    .line 20
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    .line 33
    .line 34
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    const/4 v5, -0x2

    .line 38
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 74
    .line 75
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->b(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method private m0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lp9/h;->action_bar_movable_tab_container:I

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0(I)Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    .line 32
    .line 33
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v4, -0x2

    .line 37
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 73
    .line 74
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->b(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private n0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->o(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 22
    .line 23
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1:Ljava/lang/Runnable;

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->G:I

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v3

    .line 41
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->c0(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 61
    .line 62
    invoke-virtual {v1, v4, v2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->f0(IZ)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    const/4 v5, -0x2

    .line 69
    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/high16 v5, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-static {v4, v5}, Lda/h;->c(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 87
    .line 88
    :cond_2
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/b;->I:Landroid/graphics/Rect;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 95
    .line 96
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    add-int/2addr v5, v4

    .line 99
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100
    .line 101
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 102
    .line 103
    invoke-static {v4, v3}, Loa/j;->f(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 108
    .line 109
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    invoke-static {v5, v4}, Loa/j;->f(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 119
    .line 120
    invoke-direct {p0, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 124
    .line 125
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->z(Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 131
    .line 132
    instance-of v5, v4, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 133
    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    check-cast v4, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setSuspendEnabled(Z)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Z

    .line 142
    .line 143
    xor-int/2addr v0, v2

    .line 144
    invoke-virtual {v4, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setHidden(Z)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 148
    .line 149
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 150
    .line 151
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 155
    .line 156
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->y(Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 162
    .line 163
    sget v1, Lp9/h;->expanded_menu:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-void
.end method

.method private o0()V
    .locals 6

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3}, Lv9/h;->c()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lv9/f;->i()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O:I

    .line 29
    .line 30
    and-int/lit8 v3, v3, 0x10

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v3, v4

    .line 38
    :goto_1
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    sget v5, Lp9/h;->action_bar_expand_container:I

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-direct {p0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0(Landroid/view/View;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move v3, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v3, v4

    .line 61
    :goto_2
    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O:I

    .line 62
    .line 63
    and-int/lit8 v5, v5, 0x8

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v2, v4

    .line 77
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    :cond_5
    if-nez v2, :cond_7

    .line 86
    .line 87
    :cond_6
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0()V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    if-eqz v3, :cond_8

    .line 92
    .line 93
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0()V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    if-eqz v1, :cond_b

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v0, :cond_b

    .line 107
    .line 108
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v1}, Lx9/a;->b(Landroid/content/Context;)Lx9/a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lx9/a;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_a

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0(Landroid/view/ViewGroup;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0()V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    :goto_4
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0()V

    .line 135
    .line 136
    .line 137
    :cond_b
    :goto_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eq v0, p0, :cond_c

    .line 144
    .line 145
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-direct {p0, p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eq v0, p0, :cond_d

    .line 157
    .line 158
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-direct {p0, p0, v0, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    :cond_d
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 18
    .line 19
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->c(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v0, p0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 47
    .line 48
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->c(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    .line 76
    .line 77
    invoke-direct {p0, v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    .line 95
    .line 96
    invoke-direct {p0, v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    if-ne v0, v2, :cond_6

    .line 103
    .line 104
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(IZZ)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method private q0(F)V
    .locals 12

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    mul-float/2addr v0, p1

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-float v0, v1, v0

    .line 11
    .line 12
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 13
    .line 14
    const/16 v3, 0x14

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v8, 0x2

    .line 24
    if-ne v2, v8, :cond_5

    .line 25
    .line 26
    cmpl-float p1, v0, v4

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    const-wide/16 v9, 0x1

    .line 30
    .line 31
    const-string v11, "target"

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I1:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iput-boolean v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I1:Z

    .line 40
    .line 41
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 42
    .line 43
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->b:Lmiuix/animation/base/AnimConfig;

    .line 44
    .line 45
    invoke-virtual {p1, v4, v6, v3, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->w:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_0

    .line 55
    .line 56
    new-array p1, v8, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v11, p1, v6

    .line 59
    .line 60
    aput-object v7, p1, v5

    .line 61
    .line 62
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, v9, v10}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v1}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array v1, v8, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v4, "expand"

    .line 81
    .line 82
    aput-object v4, v1, v6

    .line 83
    .line 84
    iget v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J1:I

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    aput-object v7, v1, v5

    .line 91
    .line 92
    invoke-interface {p1, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array v1, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v4, v1, v6

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v1, v5

    .line 105
    .line 106
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->h:Lmiuix/animation/base/AnimConfig;

    .line 107
    .line 108
    aput-object v2, v1, v8

    .line 109
    .line 110
    invoke-interface {p1, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 114
    .line 115
    invoke-virtual {p1, v6}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I1:Z

    .line 120
    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    iput-boolean v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I1:Z

    .line 124
    .line 125
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 126
    .line 127
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/b;->a:Lmiuix/animation/base/AnimConfig;

    .line 128
    .line 129
    invoke-virtual {p1, v1, v6, v6, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->w:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-lez p1, :cond_2

    .line 139
    .line 140
    new-array p1, v8, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v11, p1, v6

    .line 143
    .line 144
    aput-object v7, p1, v5

    .line 145
    .line 146
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1, v9, v10}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1, v7}, Lmiuix/animation/IStateStyle;->setup(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-array v1, v8, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v3, "collapse"

    .line 161
    .line 162
    aput-object v3, v1, v6

    .line 163
    .line 164
    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J1:I

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    aput-object v4, v1, v5

    .line 171
    .line 172
    invoke-interface {p1, v1}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-array v1, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v3, v1, v6

    .line 179
    .line 180
    aput-object v7, v1, v5

    .line 181
    .line 182
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->g:Lmiuix/animation/base/AnimConfig;

    .line 183
    .line 184
    aput-object v2, v1, v8

    .line 185
    .line 186
    invoke-interface {p1, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 190
    .line 191
    invoke-virtual {p1, v6}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_0
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:F

    .line 195
    .line 196
    cmpl-float p1, p1, v0

    .line 197
    .line 198
    if-nez p1, :cond_4

    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 202
    .line 203
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/animation/base/AnimConfig;

    .line 204
    .line 205
    invoke-virtual {p1, v0, v6, v6, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    .line 206
    .line 207
    .line 208
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:F

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    if-ne v2, v5, :cond_8

    .line 212
    .line 213
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:F

    .line 214
    .line 215
    cmpl-float v0, v0, v4

    .line 216
    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    move v5, v6

    .line 221
    :goto_1
    iput-boolean v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1:Z

    .line 222
    .line 223
    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J1:I

    .line 224
    .line 225
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:F

    .line 226
    .line 227
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->F:F

    .line 228
    .line 229
    cmpl-float p1, v0, p1

    .line 230
    .line 231
    if-nez p1, :cond_7

    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 235
    .line 236
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->b:Lmiuix/animation/base/AnimConfig;

    .line 237
    .line 238
    invoke-virtual {p1, v4, v6, v3, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 242
    .line 243
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->i:Lmiuix/animation/base/AnimConfig;

    .line 244
    .line 245
    invoke-virtual {p1, v1, v6, v6, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    if-nez v2, :cond_a

    .line 250
    .line 251
    iput-boolean v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1:Z

    .line 252
    .line 253
    iput v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J1:I

    .line 254
    .line 255
    iput v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:F

    .line 256
    .line 257
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->F:F

    .line 258
    .line 259
    cmpl-float p1, v0, p1

    .line 260
    .line 261
    if-nez p1, :cond_9

    .line 262
    .line 263
    return-void

    .line 264
    :cond_9
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 265
    .line 266
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->a:Lmiuix/animation/base/AnimConfig;

    .line 267
    .line 268
    invoke-virtual {p1, v1, v6, v6, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 272
    .line 273
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->j:Lmiuix/animation/base/AnimConfig;

    .line 274
    .line 275
    invoke-virtual {p1, v4, v6, v6, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->a(FIILmiuix/animation/base/AnimConfig;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_2
    return-void
.end method

.method private r0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 15
    .line 16
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lv9/f;->f(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Lx9/a;->b(Landroid/content/Context;)Lx9/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lx9/a;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method private r1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U0:Z

    .line 8
    .line 9
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M1()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0(Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1()V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Lv9/f;->h()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lp9/c;->actionBarPaddingStart:I

    .line 55
    .line 56
    invoke-static {v2, v3}, Loa/c;->g(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v1, v2

    .line 61
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    new-instance v1, Landroid/view/TouchDelegate;

    .line 64
    .line 65
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 66
    .line 67
    invoke-virtual {v2}, Lv9/f;->i()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
.end method

.method private s0(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private s1()V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/s;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setTitleImpl(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M1()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleVisibility(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1:Lmiuix/appcompat/internal/view/menu/action/a;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Lmiuix/appcompat/internal/view/menu/action/a;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m1:Lmiuix/appcompat/internal/view/menu/action/a;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Lmiuix/appcompat/internal/view/menu/action/a;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    :cond_4
    const/4 p1, 0x2

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, p1, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v2, v3

    .line 73
    :goto_2
    if-nez v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_d

    .line 80
    .line 81
    :cond_6
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0()V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    if-nez v0, :cond_d

    .line 86
    .line 87
    if-eqz v1, :cond_d

    .line 88
    .line 89
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, p1, :cond_8

    .line 94
    .line 95
    move p1, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_8
    move p1, v3

    .line 98
    :goto_3
    if-eqz p1, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_d

    .line 105
    .line 106
    :cond_9
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 107
    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    invoke-virtual {p1}, Lv9/f;->i()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    move v3, v2

    .line 121
    :cond_a
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 122
    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    if-nez v3, :cond_b

    .line 126
    .line 127
    invoke-virtual {p1}, Lv9/h;->c()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_b

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_b
    move v2, v3

    .line 139
    :goto_4
    if-eqz v2, :cond_d

    .line 140
    .line 141
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0()Z

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 145
    .line 146
    if-eqz p1, :cond_c

    .line 147
    .line 148
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-virtual {p1}, Lv9/f;->i()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_c
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 158
    .line 159
    if-eqz p1, :cond_d

    .line 160
    .line 161
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-virtual {p1}, Lv9/h;->c()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    :goto_5
    return-void
.end method

.method private setTitleVisibility(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Lv9/f;->E(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p1, v3

    .line 26
    :goto_1
    invoke-virtual {v0, p1}, Lv9/h;->q(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    and-int/lit8 p1, p1, 0x20

    .line 38
    .line 39
    if-nez p1, :cond_8

    .line 40
    .line 41
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O:I

    .line 42
    .line 43
    and-int/lit8 v0, p1, 0x4

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move v0, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v0, v2

    .line 51
    :goto_2
    and-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    move v4, v2

    .line 57
    :goto_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroid/view/View;

    .line 58
    .line 59
    if-nez v4, :cond_7

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v1, v3

    .line 66
    :cond_7
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q:Ljava/lang/CharSequence;

    .line 70
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_9

    .line 76
    .line 77
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:I

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_9
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:I

    .line 81
    .line 82
    :goto_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private u0(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v2, p1

    .line 28
    :cond_0
    sub-int/2addr v1, v2

    .line 29
    return v1
.end method

.method private v1(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private w0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0:I

    .line 10
    .line 11
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lw9/b;->b(Landroid/content/Context;II)Lv9/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 18
    .line 19
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lv9/f;->F(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 25
    .line 26
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->k:Z

    .line 27
    .line 28
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lv9/f;->B(ZI)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 34
    .line 35
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->C:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lv9/f;->u(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 41
    .line 42
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lv9/f;->C(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 48
    .line 49
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F1:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lv9/f;->w(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 55
    .line 56
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lv9/f;->y(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 62
    .line 63
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lv9/f;->x(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 73
    .line 74
    invoke-virtual {v0}, Lv9/f;->i()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O:I

    .line 83
    .line 84
    and-int/lit8 p1, p1, 0x8

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    move p1, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move p1, v1

    .line 93
    :goto_0
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 v2, 0x2

    .line 100
    if-ne p1, v2, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move v0, v1

    .line 104
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0(Landroid/view/ViewGroup;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 131
    .line 132
    invoke-virtual {v0}, Lv9/f;->i()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    return-void
.end method

.method private w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 18
    .line 19
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->c(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 47
    .line 48
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->c(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T1:Landroid/widget/Scroller;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T1:Landroid/widget/Scroller;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y1:Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->z:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic x(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x1(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic y(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lw9/b;->c(Landroid/content/Context;)Lv9/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 14
    .line 15
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lv9/h;->r(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 21
    .line 22
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->l:Z

    .line 23
    .line 24
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lv9/h;->n(ZI)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 30
    .line 31
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->C:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lv9/h;->h(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O:I

    .line 43
    .line 44
    and-int/lit8 v3, v3, 0x10

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    move v3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v2

    .line 51
    :goto_0
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    sget v4, Lp9/h;->action_bar_expand_container:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-direct {p0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0(Landroid/view/View;)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R:Ljava/lang/CharSequence;

    .line 80
    .line 81
    move v3, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v3, v2

    .line 84
    :goto_1
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lv9/h;->o(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 90
    .line 91
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F1:Landroid/view/View$OnClickListener;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lv9/h;->j(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 97
    .line 98
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G1:Landroid/view/View$OnClickListener;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lv9/h;->l(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 106
    .line 107
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q:Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lv9/h;->k(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v0, v3}, Lv9/h;->k(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    if-nez p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 124
    .line 125
    invoke-virtual {v0}, Lv9/h;->c()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_3
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O:I

    .line 134
    .line 135
    and-int/lit8 p1, p1, 0x8

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    move p1, v1

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move p1, v2

    .line 142
    :goto_3
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 v0, 0x2

    .line 149
    if-ne p1, v0, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move v1, v2

    .line 153
    :goto_4
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0(Landroid/view/ViewGroup;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0()V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 180
    .line 181
    invoke-virtual {v0}, Lv9/h;->c()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_5
    return-void
.end method

.method private y1(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static synthetic z(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z1(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 2
    .line 3
    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->J()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public G0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->b:Lmiuix/appcompat/internal/view/menu/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public G1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W:Landroidx/lifecycle/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/lifecycle/n;->getLifecycle()Landroidx/lifecycle/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Landroidx/lifecycle/h$c;->i:Landroidx/lifecycle/h$c;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->h0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    return v1
.end method

.method public J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method L1()Z
    .locals 6

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->A:I

    .line 9
    .line 10
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:I

    .line 24
    .line 25
    add-int/2addr v4, v5

    .line 26
    if-ne v1, v4, :cond_2

    .line 27
    .line 28
    move v0, v3

    .line 29
    :cond_2
    :goto_0
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/b;->A:I

    .line 30
    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->A:I

    .line 34
    .line 35
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->y:I

    .line 36
    .line 37
    return v3

    .line 38
    :cond_3
    return v2
.end method

.method public N0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget v3, Lp9/c;->actionBarIndeterminateProgressStyle:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    sget v1, Lp9/h;->progress_circular:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public R0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:Z

    .line 2
    .line 3
    return v0
.end method

.method public S0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public W0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lx9/a;->b(Landroid/content/Context;)Lx9/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lx9/a;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public Y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c1:Z

    .line 2
    .line 3
    return v0
.end method

.method public a(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W1:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F1()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Z

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W1:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->i(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->i(F)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method protected e1(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Z

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$d;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z1(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 31
    .line 32
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->getCollapsedHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    int-to-float v3, v1

    .line 45
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Z

    .line 56
    .line 57
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 58
    .line 59
    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 64
    .line 65
    xor-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setHidden(Z)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method

.method protected f1(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$b;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z1(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G0:Z

    .line 23
    .line 24
    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/b;->p:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    move v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;->getCollapsedHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    if-eqz p1, :cond_4

    .line 48
    .line 49
    move v4, v1

    .line 50
    move p1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move p1, v1

    .line 53
    move v4, v3

    .line 54
    :goto_1
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:Lmiuix/animation/base/AnimConfig;

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    .line 61
    .line 62
    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    new-array v6, v6, [F

    .line 67
    .line 68
    fill-array-data v6, :array_0

    .line 69
    .line 70
    .line 71
    const/4 v7, -0x2

    .line 72
    invoke-virtual {v5, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:Lmiuix/animation/base/AnimConfig;

    .line 77
    .line 78
    :cond_5
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1:Lmiuix/animation/listener/TransitionListener;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:Lmiuix/animation/base/AnimConfig;

    .line 84
    .line 85
    new-array v8, v6, [Lmiuix/animation/listener/TransitionListener;

    .line 86
    .line 87
    aput-object v5, v8, v1

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:Lmiuix/animation/base/AnimConfig;

    .line 93
    .line 94
    new-array v7, v6, [Lmiuix/animation/listener/TransitionListener;

    .line 95
    .line 96
    new-instance v8, Lmiuix/appcompat/internal/app/widget/ActionBarView$c;

    .line 97
    .line 98
    invoke-direct {v8, p0, v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView$c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;I)V

    .line 99
    .line 100
    .line 101
    iput-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1:Lmiuix/animation/listener/TransitionListener;

    .line 102
    .line 103
    aput-object v8, v7, v1

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 106
    .line 107
    .line 108
    int-to-float p1, p1

    .line 109
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 113
    .line 114
    const-string v2, "menu_end_state"

    .line 115
    .line 116
    invoke-direct {p1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 120
    .line 121
    int-to-double v3, v4

    .line 122
    invoke-virtual {p1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-array v2, v6, [Landroid/view/View;

    .line 127
    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-array v3, v6, [Lmiuix/animation/base/AnimConfig;

    .line 139
    .line 140
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:Lmiuix/animation/base/AnimConfig;

    .line 141
    .line 142
    aput-object v4, v3, v1

    .line 143
    .line 144
    invoke-interface {v2, p1, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 145
    .line 146
    .line 147
    instance-of p1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 152
    .line 153
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F0:Z

    .line 154
    .line 155
    xor-int/2addr p1, v6

    .line 156
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setHidden(Z)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void

    .line 160
    nop

    .line 161
    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public g(ZF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const p1, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    cmpl-float p1, p2, p1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->F1()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    .line 2
    .line 3
    const v1, 0x800013

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/ActionBar$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->getActionMenuView()Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->getAnimatedVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getBottomMenuCustomViewOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 2
    .line 3
    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getBottomMenuCustomViewOffset()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getCollapseTitle()Lv9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 10
    .line 11
    return-object v0
.end method

.method public getCollapsedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:I

    .line 2
    .line 3
    return v0
.end method

.method public getCustomNavigationView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public getDropdownAdapter()Landroid/widget/SpinnerAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1:Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDropdownSelectedPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Landroid/widget/Spinner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEndActionMenuItemLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b1:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getExpandState()I
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->getExpandState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getExpandTitle()Lv9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 10
    .line 11
    return-object v0
.end method

.method public getExpandedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M1:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getMenuView()Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->getMenuView()Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNavigationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public i1(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    sget v4, Lp9/h;->miuix_appcompat_navigator_switch_presenter:I

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lu9/b;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v1, v0, v3}, Lu9/b;->a(ZF)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    .line 98
    .line 99
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->h(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->h(Z)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1()V

    .line 110
    .line 111
    .line 112
    :cond_8
    return-void
.end method

.method public bridge synthetic j()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j1(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:Z

    .line 5
    .line 6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroid/view/View;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:Landroid/view/View;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget v2, Lp9/h;->miuix_appcompat_navigator_switch_presenter:I

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lu9/b;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lu9/b;->a(ZF)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/b$b;->h(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/app/widget/b$b;->h(Z)V

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public bridge synthetic k()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic l()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected l1(ZIIIIIF)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    move/from16 v9, p5

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v10, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/high16 v1, 0x40400000    # 3.0f

    .line 21
    .line 22
    mul-float v1, v1, p7

    .line 23
    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-float/2addr v2, v1

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpg-float v1, v2, v1

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v11

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move v12, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v12, v11

    .line 56
    :goto_1
    iget v13, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:I

    .line 57
    .line 58
    add-int v2, p3, v12

    .line 59
    .line 60
    add-int/2addr v2, v13

    .line 61
    sub-int/2addr v2, v9

    .line 62
    add-int v14, v2, v1

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    iget v1, v6, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    sub-int v1, v9, v12

    .line 78
    .line 79
    invoke-virtual {v0, v7, v1, v8, v9}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-direct {v6, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0(Landroid/view/ViewGroup;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v0, v15

    .line 100
    :goto_2
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:I

    .line 103
    .line 104
    invoke-static/range {p0 .. p0}, Loa/j;->b(Landroid/view/View;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:I

    .line 111
    .line 112
    sub-int v1, v8, v1

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-int/2addr v1, v2

    .line 119
    :cond_4
    iget v2, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:I

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/2addr v3, v1

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget v5, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:I

    .line 131
    .line 132
    add-int/2addr v4, v5

    .line 133
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    add-int v5, v12, v13

    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    move/from16 v2, p2

    .line 143
    .line 144
    move v3, v14

    .line 145
    move/from16 v4, p4

    .line 146
    .line 147
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0(Landroid/view/View;IIII)V

    .line 148
    .line 149
    .line 150
    :cond_6
    if-lez v13, :cond_a

    .line 151
    .line 152
    iget v0, v6, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:I

    .line 157
    .line 158
    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:I

    .line 159
    .line 160
    add-int/2addr v0, v1

    .line 161
    add-int v2, v7, v0

    .line 162
    .line 163
    add-int v5, v9, p6

    .line 164
    .line 165
    sub-int v3, v5, v13

    .line 166
    .line 167
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int v4, v2, v0

    .line 172
    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    move-object v1, v10

    .line 176
    invoke-static/range {v0 .. v5}, Loa/j;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v6, v10}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0(Landroid/view/ViewGroup;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v15, v0

    .line 190
    check-cast v15, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    .line 191
    .line 192
    :cond_7
    if-eqz v15, :cond_9

    .line 193
    .line 194
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static/range {p0 .. p0}, Loa/j;->b(Landroid/view/View;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    iget v0, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:I

    .line 205
    .line 206
    mul-int/lit8 v0, v0, 0x2

    .line 207
    .line 208
    sub-int v0, v8, v0

    .line 209
    .line 210
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    sub-int/2addr v0, v1

    .line 215
    iget v1, v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:I

    .line 216
    .line 217
    mul-int/lit8 v1, v1, 0x2

    .line 218
    .line 219
    sub-int v1, v8, v1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    move v1, v0

    .line 223
    move v0, v11

    .line 224
    :goto_3
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v15, v0, v11, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 229
    .line 230
    .line 231
    :cond_9
    sub-int v0, v12, v13

    .line 232
    .line 233
    sub-int v3, v14, v0

    .line 234
    .line 235
    add-int v5, v12, v13

    .line 236
    .line 237
    move-object/from16 v0, p0

    .line 238
    .line 239
    move-object v1, v10

    .line 240
    move/from16 v2, p2

    .line 241
    .line 242
    move/from16 v4, p4

    .line 243
    .line 244
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0(Landroid/view/View;IIII)V

    .line 245
    .line 246
    .line 247
    :cond_a
    return-void
.end method

.method public bridge synthetic m()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m1(Landroid/view/View;II[II[I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p3, :cond_2

    .line 13
    .line 14
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:I

    .line 15
    .line 16
    if-le p1, p2, :cond_2

    .line 17
    .line 18
    sub-int/2addr p1, p3

    .line 19
    iget p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:I

    .line 20
    .line 21
    if-lt p1, p2, :cond_1

    .line 22
    .line 23
    sub-int p1, p5, p3

    .line 24
    .line 25
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:I

    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x1

    .line 32
    aget p2, p4, p1

    .line 33
    .line 34
    add-int/2addr p2, p3

    .line 35
    aput p2, p4, p1

    .line 36
    .line 37
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:I

    .line 38
    .line 39
    if-eq p2, p5, :cond_2

    .line 40
    .line 41
    aput p3, p6, p1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public n1(Landroid/view/View;IIIII[I[I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O:I

    .line 24
    .line 25
    and-int/lit8 p2, p2, 0x10

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_1
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:I

    .line 35
    .line 36
    iget p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:I

    .line 37
    .line 38
    sub-int/2addr p2, p3

    .line 39
    add-int/2addr p2, p1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-gez p5, :cond_3

    .line 45
    .line 46
    if-ge p3, p2, :cond_3

    .line 47
    .line 48
    iget p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:I

    .line 49
    .line 50
    sub-int p6, p3, p5

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-gt p6, p2, :cond_2

    .line 54
    .line 55
    sub-int p1, p4, p5

    .line 56
    .line 57
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:I

    .line 58
    .line 59
    aget p1, p7, v0

    .line 60
    .line 61
    add-int/2addr p1, p5

    .line 62
    aput p1, p7, v0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sub-int/2addr p2, p3

    .line 66
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:I

    .line 67
    .line 68
    aget p1, p7, v0

    .line 69
    .line 70
    neg-int p2, p2

    .line 71
    add-int/2addr p1, p2

    .line 72
    aput p1, p7, v0

    .line 73
    .line 74
    :goto_0
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:I

    .line 75
    .line 76
    if-eq p1, p4, :cond_3

    .line 77
    .line 78
    aput p5, p8, v0

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method protected o(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X1:Lmiuix/animation/IStateStyle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:I

    .line 19
    .line 20
    add-int/2addr p1, v2

    .line 21
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:I

    .line 27
    .line 28
    :cond_2
    :goto_0
    new-instance p1, Lmiuix/animation/base/AnimConfig;

    .line 29
    .line 30
    invoke-direct {p1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 31
    .line 32
    .line 33
    new-array v2, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 34
    .line 35
    new-instance v3, Lmiuix/appcompat/internal/app/widget/ActionBarView$p;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$p;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    .line 38
    .line 39
    .line 40
    aput-object v3, v2, v1

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p2, v0, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v2, v1

    .line 59
    :goto_1
    if-ne p2, v0, :cond_4

    .line 60
    .line 61
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-virtual {p2, v3}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-nez p2, :cond_5

    .line 69
    .line 70
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_2
    new-array p2, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-wide/16 v3, 0x1

    .line 82
    .line 83
    invoke-interface {p2, v3, v4}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v3, 0x2

    .line 88
    new-array v4, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v5, "actionbar_state_change"

    .line 91
    .line 92
    aput-object v5, v4, v1

    .line 93
    .line 94
    iget v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:I

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    aput-object v6, v4, v0

    .line 101
    .line 102
    invoke-interface {p2, v4}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 v4, 0x3

    .line 107
    new-array v4, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v5, v4, v1

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aput-object v1, v4, v0

    .line 116
    .line 117
    aput-object p1, v4, v3

    .line 118
    .line 119
    invoke-interface {p2, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X1:Lmiuix/animation/IStateStyle;

    .line 124
    .line 125
    return-void
.end method

.method public o1(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    if-nez p4, :cond_1

    .line 10
    .line 11
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Z

    .line 15
    .line 16
    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T1:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T1:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 p1, 0x2

    .line 30
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/b$b;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/b$b;->d()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lp9/m;->ActionBar:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/b;->getActionBarStyle()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lp9/m;->ActionBar_android_minHeight:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->s:I

    .line 27
    .line 28
    sget v0, Lp9/m;->ActionBar_android_maxHeight:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->t:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u1:Z

    .line 49
    .line 50
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    and-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lv9/f;->r(Landroid/content/res/Configuration;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lv9/h;->g(Landroid/content/res/Configuration;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 86
    .line 87
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M:F

    .line 88
    .line 89
    cmpl-float v0, p1, v0

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M:F

    .line 94
    .line 95
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget v0, Lp9/f;->miuix_appcompat_action_bar_title_tab_horizontal_padding:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:I

    .line 108
    .line 109
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget v0, Lp9/f;->miuix_appcompat_action_bar_title_top_padding:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0:I

    .line 122
    .line 123
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget v0, Lp9/f;->miuix_appcompat_action_bar_title_bottom_padding:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:I

    .line 136
    .line 137
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget v0, Lp9/f;->miuix_appcompat_action_bar_subtitle_bottom_padding:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:I

    .line 150
    .line 151
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget v0, Lp9/f;->miuix_appcompat_action_bar_up_view_margin_start:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:I

    .line 164
    .line 165
    iput v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0:I

    .line 166
    .line 167
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget v0, Lp9/f;->miuix_appcompat_action_bar_title_horizontal_padding:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:I

    .line 178
    .line 179
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q:Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N0:I

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0:I

    .line 191
    .line 192
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:I

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget v3, Lp9/f;->miuix_appcompat_action_bar_title_top_padding:I

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:I

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    sget v0, Lp9/f;->miuix_appcompat_action_bar_secondary_tab_vertical_padding:I

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:I

    .line 222
    .line 223
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Landroid/widget/FrameLayout;

    .line 224
    .line 225
    if-eqz p1, :cond_4

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Landroid/widget/FrameLayout;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:I

    .line 244
    .line 245
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 246
    .line 247
    .line 248
    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/widget/FrameLayout;

    .line 249
    .line 250
    if-eqz p1, :cond_5

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/widget/FrameLayout;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/widget/FrameLayout;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:I

    .line 269
    .line 270
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 271
    .line 272
    .line 273
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget v0, Lp9/c;->actionBarPaddingStart:I

    .line 278
    .line 279
    invoke-static {p1, v0}, Loa/c;->g(Landroid/content/Context;I)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget v1, Lp9/c;->actionBarPaddingEnd:I

    .line 288
    .line 289
    invoke-static {v0, v1}, Loa/c;->g(Landroid/content/Context;I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 302
    .line 303
    .line 304
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:Z

    .line 305
    .line 306
    if-eqz p1, :cond_6

    .line 307
    .line 308
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1()V

    .line 309
    .line 310
    .line 311
    :cond_6
    new-instance p1, Lmiuix/appcompat/internal/app/widget/m;

    .line 312
    .line 313
    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/app/widget/m;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->T(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->U()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->T(Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->U()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/b$b;->e()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/b$b;->e()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I1()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    iget v0, v8, Lmiuix/appcompat/internal/app/widget/b;->s:I

    .line 3
    .line 4
    iget-object v1, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v1, v8, :cond_0

    .line 23
    .line 24
    iget-object v1, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_0
    move v5, v0

    .line 35
    iget v6, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:I

    .line 36
    .line 37
    iget-object v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v7, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:I

    .line 44
    .line 45
    iget v1, v8, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    iget v1, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x1

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    add-int v1, v0, v7

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    sub-int v2, p5, p3

    .line 61
    .line 62
    sub-int v9, v2, v7

    .line 63
    .line 64
    sub-int v10, v9, v1

    .line 65
    .line 66
    add-int v2, v0, v7

    .line 67
    .line 68
    sub-int/2addr v2, v1

    .line 69
    int-to-float v1, v2

    .line 70
    int-to-float v0, v0

    .line 71
    div-float/2addr v1, v0

    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/4 v3, 0x0

    .line 79
    move-object v0, p0

    .line 80
    move v1, p1

    .line 81
    move v2, p2

    .line 82
    move/from16 v4, p4

    .line 83
    .line 84
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k1(ZIIIII)V

    .line 85
    .line 86
    .line 87
    move v3, v10

    .line 88
    move v5, v9

    .line 89
    move v6, v7

    .line 90
    move v7, v11

    .line 91
    invoke-virtual/range {v0 .. v7}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l1(ZIIIIIF)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1()V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:Z

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-boolean v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W1:Z

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-direct {p0, v11}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0(F)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iput v11, v8, Lmiuix/appcompat/internal/app/widget/b;->F:F

    .line 109
    .line 110
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J1()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method protected onMeasure(II)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x8

    if-ge v3, v1, :cond_2

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v5, :cond_1

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    if-ne v6, v5, :cond_0

    .line 4
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-nez v4, :cond_3

    .line 5
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    iput-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:Z

    return-void

    .line 7
    :cond_3
    iput-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:Z

    .line 8
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 9
    iget v4, v0, Lmiuix/appcompat/internal/app/widget/b;->t:I

    .line 10
    iget v6, v0, Lmiuix/appcompat/internal/app/widget/b;->s:I

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    if-lez v4, :cond_4

    move v10, v4

    goto :goto_1

    .line 14
    :cond_4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    :goto_1
    sub-int/2addr v10, v7

    const/high16 v11, -0x80000000

    .line 15
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    sub-int v8, v3, v8

    sub-int/2addr v8, v9

    .line 16
    div-int/lit8 v9, v8, 0x2

    .line 17
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0()Z

    move-result v13

    .line 18
    iget-object v14, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    if-eqz v14, :cond_5

    .line 19
    invoke-virtual {v0, v14, v8, v12, v2}, Lmiuix/appcompat/internal/app/widget/b;->n(Landroid/view/View;III)I

    move-result v8

    .line 20
    iget-object v14, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    iget-object v14, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v7

    goto :goto_2

    :cond_5
    move v14, v2

    .line 22
    :goto_2
    iget-object v15, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/view/View;

    if-eqz v15, :cond_6

    .line 23
    invoke-virtual {v0, v15, v8, v12, v2}, Lmiuix/appcompat/internal/app/widget/b;->n(Landroid/view/View;III)I

    move-result v8

    .line 24
    iget-object v15, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    iget-object v15, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/view/View;

    .line 26
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v7

    .line 27
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 28
    :cond_6
    iget-object v15, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:Landroid/view/View;

    if-eqz v15, :cond_7

    .line 29
    sget v1, Lp9/h;->miuix_appcompat_navigator_switch_presenter:I

    .line 30
    invoke-virtual {v15, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/b;

    .line 31
    invoke-virtual {v1, v2, v2}, Lu9/b;->b(ZI)V

    .line 32
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_7

    .line 33
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:Landroid/view/View;

    invoke-virtual {v0, v1, v8, v12, v2}, Lmiuix/appcompat/internal/app/widget/b;->n(Landroid/view/View;III)I

    move-result v8

    .line 34
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:Landroid/view/View;

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v7

    .line 37
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 38
    :cond_7
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_8

    .line 39
    iput-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d1:Z

    .line 40
    :cond_8
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_9

    .line 41
    iput-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e1:Z

    .line 42
    :cond_9
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0()V

    .line 43
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    goto :goto_3

    :cond_a
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    .line 44
    :goto_3
    iget-object v15, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    if-eqz v15, :cond_b

    if-eqz v1, :cond_b

    .line 45
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v1, :cond_d

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_d

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 48
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v2, :cond_c

    .line 49
    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_4

    .line 50
    :cond_c
    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 51
    :goto_4
    invoke-virtual {v1, v2, v12}, Landroid/view/View;->measure(II)V

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->a()I

    move-result v16

    add-int v2, v2, v16

    sub-int/2addr v8, v2

    const/4 v15, 0x0

    .line 53
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int v2, v8, v2

    .line 54
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v7

    .line 56
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_5

    :cond_d
    move v2, v9

    .line 57
    :goto_5
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v0, :cond_e

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_e

    .line 58
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v8, v12, v15}, Lmiuix/appcompat/internal/app/widget/b;->n(Landroid/view/View;III)I

    move-result v8

    .line 59
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v9, v1

    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 60
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v7

    .line 63
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 64
    :cond_e
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/widget/ProgressBar;

    const/4 v15, 0x2

    if-eqz v1, :cond_f

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_f

    .line 66
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/widget/ProgressBar;

    iget v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:I

    mul-int/2addr v11, v15

    invoke-virtual {v0, v1, v8, v12, v11}, Lmiuix/appcompat/internal/app/widget/b;->n(Landroid/view/View;III)I

    move-result v8

    .line 67
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/widget/ProgressBar;

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v9, v1

    iget v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:I

    mul-int/2addr v1, v15

    sub-int/2addr v9, v1

    const/4 v1, 0x0

    .line 69
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 70
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y0:Landroid/widget/ProgressBar;

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v7

    .line 73
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 74
    :cond_f
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 75
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1()V

    .line 76
    :cond_10
    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1:Landroid/view/View;

    if-nez v11, :cond_15

    if-nez v1, :cond_11

    .line 77
    invoke-virtual/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v11

    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_15

    .line 78
    :cond_11
    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroid/view/View;

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v5, :cond_15

    .line 79
    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroid/view/View;

    .line 80
    iget-boolean v15, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d1:Z

    if-nez v15, :cond_13

    iget-boolean v15, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e1:Z

    if-eqz v15, :cond_12

    goto :goto_6

    :cond_12
    const/4 v5, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    iget v15, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:I

    iget v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R0:I

    add-int/2addr v5, v15

    .line 81
    :goto_7
    invoke-virtual {v0, v11, v8, v12, v5}, Lmiuix/appcompat/internal/app/widget/b;->n(Landroid/view/View;III)I

    move-result v8

    .line 82
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    iget-boolean v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d1:Z

    if-nez v5, :cond_14

    iget-boolean v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e1:Z

    .line 83
    :cond_14
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v7

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 84
    :cond_15
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v5, :cond_16

    goto :goto_8

    .line 85
    :cond_16
    iget v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_17

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/view/View;

    if-eqz v5, :cond_17

    goto :goto_8

    :cond_17
    move-object v5, v7

    .line 86
    :goto_8
    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    if-nez v11, :cond_18

    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/view/View;

    if-eqz v11, :cond_19

    :cond_18
    if-eqz v5, :cond_19

    const/16 v11, 0x8

    .line 87
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_19
    const/16 v11, 0x8

    :goto_9
    if-eqz v5, :cond_27

    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v11, :cond_27

    .line 89
    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroid/view/View;

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/4 v14, 0x4

    if-ne v11, v14, :cond_1a

    .line 90
    iget-object v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    const/4 v14, 0x0

    add-int/2addr v11, v14

    goto :goto_a

    :cond_1a
    const/4 v11, 0x0

    .line 91
    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    invoke-virtual {v0, v14}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    .line 92
    instance-of v15, v14, Landroidx/appcompat/app/ActionBar$LayoutParams;

    if-eqz v15, :cond_1b

    .line 93
    move-object v7, v14

    check-cast v7, Landroidx/appcompat/app/ActionBar$LayoutParams;

    :cond_1b
    if-eqz v7, :cond_1c

    .line 94
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v17, v10

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v15

    .line 95
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v18, v10

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v15

    goto :goto_b

    :cond_1c
    move/from16 v17, v10

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_b
    if-gtz v4, :cond_1d

    move/from16 v19, v3

    const/high16 v15, -0x80000000

    goto :goto_d

    .line 96
    :cond_1d
    iget v15, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v15, :cond_1e

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_c

    :cond_1e
    const/high16 v15, -0x80000000

    :goto_c
    move/from16 v19, v3

    .line 97
    :goto_d
    iget v3, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v20, v13

    const/4 v13, -0x1

    if-ltz v3, :cond_1f

    if-lez v4, :cond_21

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_f

    :cond_1f
    if-ne v3, v13, :cond_20

    .line 99
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_e

    :cond_20
    move/from16 v3, v17

    :goto_e
    sub-int/2addr v3, v10

    .line 100
    :cond_21
    :goto_f
    iget v4, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v10, -0x2

    if-eq v4, v10, :cond_22

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_10

    :cond_22
    const/high16 v10, -0x80000000

    :goto_10
    if-ltz v4, :cond_23

    add-int v13, v8, v11

    .line 101
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_11

    :cond_23
    add-int v4, v8, v11

    :goto_11
    sub-int v4, v4, v18

    const/4 v13, 0x0

    .line 102
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v7, :cond_24

    .line 103
    iget v7, v7, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    goto :goto_12

    :cond_24
    const v7, 0x800013

    :goto_12
    const v13, 0x800007

    and-int/2addr v7, v13

    const/4 v13, 0x1

    if-ne v7, v13, :cond_25

    .line 104
    iget v7, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v13, -0x1

    if-ne v7, v13, :cond_25

    .line 105
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x2

    mul-int/2addr v2, v4

    move v4, v2

    .line 106
    :cond_25
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:Landroid/view/View;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_26

    int-to-float v2, v4

    .line 107
    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v7

    mul-float/2addr v4, v9

    iget v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:I

    int-to-float v7, v7

    iget-object v9, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:Landroid/view/View;

    .line 108
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v9

    mul-float/2addr v7, v9

    sub-float/2addr v4, v7

    add-float/2addr v2, v4

    float-to-int v4, v2

    .line 109
    :cond_26
    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 110
    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 111
    invoke-virtual {v5, v2, v3}, Landroid/view/View;->measure(II)V

    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int v18, v18, v2

    sub-int v18, v18, v11

    sub-int v8, v8, v18

    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_13

    :cond_27
    move/from16 v19, v3

    move/from16 v20, v13

    .line 114
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    if-eqz v2, :cond_28

    const/4 v3, 0x0

    .line 115
    invoke-virtual {v0, v2, v8, v12, v3}, Lmiuix/appcompat/internal/app/widget/b;->n(Landroid/view/View;III)I

    .line 116
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s0:Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_13
    const/4 v15, 0x0

    goto :goto_14

    :cond_28
    if-eqz v5, :cond_29

    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_29

    if-nez v1, :cond_29

    move v2, v6

    const/4 v15, 0x1

    goto :goto_14

    :cond_29
    move v2, v6

    goto :goto_13

    .line 118
    :goto_14
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1:Landroid/view/View;

    if-nez v3, :cond_2b

    if-eqz v1, :cond_2b

    .line 119
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 120
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    .line 121
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v7, -0x80000000

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 122
    invoke-virtual {v3, v5, v12}, Landroid/view/View;->measure(II)V

    .line 123
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v8, v3

    .line 124
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_15

    :cond_2a
    const/4 v4, 0x0

    .line 125
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v8, v12, v4}, Lmiuix/appcompat/internal/app/widget/b;->n(Landroid/view/View;III)I

    move-result v8

    .line 126
    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_15

    :cond_2b
    move v3, v6

    .line 127
    :goto_15
    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-eqz v4, :cond_2d

    if-eqz v20, :cond_2c

    const/4 v4, 0x0

    goto :goto_16

    :cond_2c
    const/high16 v4, 0x40000000    # 2.0f

    .line 128
    :goto_16
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    move/from16 v7, v19

    const/high16 v9, -0x80000000

    .line 129
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/4 v9, 0x0

    .line 130
    invoke-static {v9, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 131
    invoke-virtual {v5, v10, v4}, Landroid/view/View;->measure(II)V

    goto :goto_17

    :cond_2d
    move/from16 v7, v19

    const/4 v9, 0x0

    .line 132
    :goto_17
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B1()Z

    move-result v4

    .line 133
    invoke-direct/range {p0 .. p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C1()Z

    move-result v5

    .line 134
    iput v9, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:I

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v9, v9

    const/high16 v10, 0x43200000    # 160.0f

    div-float/2addr v9, v10

    .line 136
    iget-object v10, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Lx9/d;

    if-eqz v10, :cond_2e

    invoke-virtual {v10}, Lx9/d;->i()Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 137
    iget-object v10, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Lx9/d;

    invoke-virtual {v10}, Lx9/d;->f()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v9

    float-to-int v9, v10

    iput v9, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:I

    const/4 v9, 0x0

    goto :goto_18

    :cond_2e
    const/4 v9, 0x0

    .line 138
    iput v9, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:I

    .line 139
    :goto_18
    iget v10, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:I

    iget v11, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:I

    add-int/2addr v10, v11

    const/4 v11, 0x2

    mul-int/2addr v10, v11

    sub-int v10, v7, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 140
    iget v13, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:I

    iget v14, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:I

    add-int/2addr v13, v14

    mul-int/2addr v13, v11

    sub-int v11, v7, v13

    if-eqz v5, :cond_2f

    .line 141
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/widget/FrameLayout;

    const/high16 v13, 0x40000000    # 2.0f

    .line 142
    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 143
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 144
    invoke-virtual {v5, v14, v13}, Landroid/view/View;->measure(II)V

    .line 145
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l0:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 146
    iput v5, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:I

    goto :goto_19

    :cond_2f
    move v5, v9

    .line 147
    :goto_19
    iput v9, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:I

    if-eqz v4, :cond_30

    .line 148
    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Landroid/widget/FrameLayout;

    const/high16 v13, 0x40000000    # 2.0f

    .line 149
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 150
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 151
    invoke-virtual {v4, v14, v13}, Landroid/view/View;->measure(II)V

    .line 152
    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 153
    iput v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:I

    goto :goto_1a

    :cond_30
    const/4 v4, 0x0

    .line 154
    :goto_1a
    iget-object v9, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1:Landroid/view/View;

    if-nez v9, :cond_35

    .line 155
    iget v9, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N:I

    const/4 v13, 0x1

    if-eq v9, v13, :cond_33

    const/4 v13, 0x2

    if-eq v9, v13, :cond_31

    goto :goto_1d

    .line 156
    :cond_31
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 157
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    const/high16 v8, 0x40000000    # 2.0f

    .line 158
    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v11, 0x0

    .line 159
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 160
    invoke-virtual {v1, v9, v12}, Landroid/view/View;->measure(II)V

    goto :goto_1b

    :cond_32
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v11, 0x0

    .line 161
    :goto_1b
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 162
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    .line 163
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 164
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 165
    invoke-virtual {v1, v9, v8}, Landroid/view/View;->measure(II)V

    goto :goto_1d

    .line 166
    :cond_33
    iget-object v9, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_35

    if-eqz v1, :cond_34

    .line 167
    iget v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:I

    const/4 v9, 0x2

    mul-int/2addr v1, v9

    goto :goto_1c

    :cond_34
    iget v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I0:I

    :goto_1c
    sub-int/2addr v8, v1

    const/4 v1, 0x0

    .line 168
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 169
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/LinearLayout;

    const/high16 v9, -0x80000000

    .line 170
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 171
    invoke-virtual {v1, v8, v12}, Landroid/view/View;->measure(II)V

    :cond_35
    :goto_1d
    if-eqz v20, :cond_36

    .line 172
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1e

    :cond_36
    const/4 v1, 0x0

    :goto_1e
    add-int v8, v3, v4

    .line 173
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:I

    .line 174
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:I

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v5

    iput v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M1:I

    if-eqz v15, :cond_37

    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0, v7, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v1, 0x1

    .line 177
    iput-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X0:Z

    return-void

    :cond_37
    const/4 v1, 0x1

    .line 178
    iget v3, v0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_38

    .line 179
    iget v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:I

    sub-int v2, v1, v4

    iget v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:I

    add-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 180
    invoke-virtual {v0, v7, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1f

    :cond_38
    if-ne v3, v1, :cond_39

    .line 181
    invoke-virtual {v0, v7, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1f

    .line 182
    :cond_39
    iget v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:I

    invoke-virtual {v0, v7, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 183
    :goto_1f
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3a

    .line 184
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0:Landroid/widget/ProgressBar;

    iget v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0:I

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    sub-int v3, v7, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 186
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_3a
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->a:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i1:Lmiuix/appcompat/internal/view/menu/c;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/view/menu/c;->findItem(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->g:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t1()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->E:I

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->i:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->D:Z

    .line 53
    .line 54
    iget v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->j:I

    .line 55
    .line 56
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/b;->E:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->E:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->h:I

    .line 68
    .line 69
    :goto_0
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, v1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(IZZ)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-boolean p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->k:Z

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1:Z

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setApplyBgBlur(Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->b:Lmiuix/appcompat/internal/view/menu/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/e;->getItemId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->a:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->a:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->b:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->g:Z

    .line 39
    .line 40
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->x:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iput v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->h:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->h:I

    .line 49
    .line 50
    :goto_1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->D:Z

    .line 51
    .line 52
    iput-boolean v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->i:Z

    .line 53
    .line 54
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/b;->E:I

    .line 55
    .line 56
    iput v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->j:I

    .line 57
    .line 58
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1:Z

    .line 59
    .line 60
    iput-boolean v0, v1, Lmiuix/appcompat/internal/app/widget/ActionBarView$SavedState;->k:Z

    .line 61
    .line 62
    return-object v1
.end method

.method protected p(II)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne p1, v2, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:I

    .line 7
    .line 8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T1:Landroid/widget/Scroller;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T1:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-ne p2, v2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-ne p2, v0, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    cmpl-float v2, v2, v3

    .line 42
    .line 43
    if-lez v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v4, 0x14

    .line 50
    .line 51
    invoke-virtual {v2, v3, v1, v4, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, p1, v1, v1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    if-nez p2, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:Z

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2, p1, v1, v1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->k(FIIZ)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 87
    .line 88
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/b$b;->g()V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/b$b;->l(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:I

    .line 106
    .line 107
    sub-int/2addr p1, v2

    .line 108
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N1:I

    .line 109
    .line 110
    add-int/2addr p1, v2

    .line 111
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:I

    .line 112
    .line 113
    :cond_7
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->w:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-lez p1, :cond_b

    .line 120
    .line 121
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/b;->y:I

    .line 122
    .line 123
    if-ne p1, p2, :cond_8

    .line 124
    .line 125
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/b;->A:I

    .line 126
    .line 127
    if-eq p1, p2, :cond_b

    .line 128
    .line 129
    :cond_8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->w:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lmiuix/appcompat/app/e;

    .line 146
    .line 147
    if-ne p2, v0, :cond_a

    .line 148
    .line 149
    invoke-interface {v2, v0}, Lmiuix/appcompat/app/e;->c(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    if-nez p2, :cond_9

    .line 154
    .line 155
    invoke-interface {v2, v1}, Lmiuix/appcompat/app/e;->c(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_b
    return-void
.end method

.method public p1(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public q1(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->R1:Z

    .line 25
    .line 26
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S1:Z

    .line 36
    .line 37
    :goto_0
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v2

    .line 40
    :goto_1
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K1:I

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1:I

    .line 51
    .line 52
    add-int v4, p1, v3

    .line 53
    .line 54
    if-lt v0, v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L1:I

    .line 61
    .line 62
    add-int/2addr v3, p1

    .line 63
    div-int/lit8 v3, v3, 0x2

    .line 64
    .line 65
    add-int/2addr v3, v0

    .line 66
    if-le p2, v3, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T1:Landroid/widget/Scroller;

    .line 69
    .line 70
    add-int/2addr v0, p1

    .line 71
    sub-int/2addr v0, p2

    .line 72
    invoke-virtual {v1, v2, p2, v2, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T1:Landroid/widget/Scroller;

    .line 77
    .line 78
    sub-int/2addr v0, p2

    .line 79
    invoke-virtual {p1, v2, p2, v2, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y1:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public setApplyBgBlur(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h1:Z

    .line 6
    .line 7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->u0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setParentApplyBlur(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setParentApplyBlur(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setBottomMenuCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->b0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBottomMenuCustomViewTranslationYWithPx(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 2
    .line 3
    instance-of v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setBottomMenuCustomViewTranslationYWithPx(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic setBottomMenuMode(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setBottomMenuMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCallback(Landroidx/appcompat/app/ActionBar$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCollapsable(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCustomNavigationView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P1:Lmiuix/appcompat/internal/app/widget/b$b;

    .line 33
    .line 34
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/b$b;->b(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 10

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    xor-int v1, p1, v0

    .line 8
    .line 9
    :goto_0
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O:I

    .line 10
    .line 11
    and-int/lit16 v0, v1, 0x201f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    and-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v0, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v5

    .line 26
    :goto_1
    const/16 v6, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->M0()V

    .line 31
    .line 32
    .line 33
    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    .line 34
    .line 35
    iget-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1:Landroid/view/View;

    .line 36
    .line 37
    if-nez v8, :cond_2

    .line 38
    .line 39
    move v8, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v8, v6

    .line 42
    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v7, v1, 0x4

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    and-int/lit8 v7, p1, 0x4

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    move v7, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v7, v5

    .line 56
    :goto_3
    iget-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->c(Z)V

    .line 59
    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHomeButtonEnabled(Z)V

    .line 64
    .line 65
    .line 66
    :cond_4
    and-int/lit8 v7, v1, 0x1

    .line 67
    .line 68
    if-eqz v7, :cond_8

    .line 69
    .line 70
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getLogo()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    and-int/lit8 v8, p1, 0x1

    .line 77
    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    move v8, v4

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move v8, v5

    .line 83
    :goto_4
    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    .line 84
    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :goto_5
    invoke-virtual {v9, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    .line 97
    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    :goto_6
    and-int/lit8 v7, v1, 0x8

    .line 104
    .line 105
    if-eqz v7, :cond_e

    .line 106
    .line 107
    and-int/lit8 v7, p1, 0x8

    .line 108
    .line 109
    const/4 v8, 0x2

    .line 110
    if-eqz v7, :cond_a

    .line 111
    .line 112
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-ne v7, v8, :cond_9

    .line 117
    .line 118
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0()Z

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0()V

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 126
    .line 127
    if-eqz v7, :cond_b

    .line 128
    .line 129
    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->h0:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-virtual {v7}, Lv9/f;->i()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 139
    .line 140
    if-eqz v7, :cond_c

    .line 141
    .line 142
    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i0:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-virtual {v7}, Lv9/h;->c()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_c
    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 152
    .line 153
    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 154
    .line 155
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    and-int/lit8 v7, v7, 0x20

    .line 160
    .line 161
    if-nez v7, :cond_d

    .line 162
    .line 163
    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroid/view/View;

    .line 169
    .line 170
    :cond_d
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-ne v7, v8, :cond_e

    .line 175
    .line 176
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0()V

    .line 177
    .line 178
    .line 179
    :cond_e
    :goto_7
    and-int/lit8 v7, v1, 0x6

    .line 180
    .line 181
    if-eqz v7, :cond_15

    .line 182
    .line 183
    iget v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O:I

    .line 184
    .line 185
    and-int/2addr v7, v3

    .line 186
    if-eqz v7, :cond_f

    .line 187
    .line 188
    move v7, v4

    .line 189
    goto :goto_8

    .line 190
    :cond_f
    move v7, v5

    .line 191
    :goto_8
    iget-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 192
    .line 193
    if-eqz v8, :cond_10

    .line 194
    .line 195
    invoke-virtual {v8}, Lv9/f;->m()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_10

    .line 200
    .line 201
    move v8, v4

    .line 202
    goto :goto_9

    .line 203
    :cond_10
    move v8, v5

    .line 204
    :goto_9
    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 205
    .line 206
    if-eqz v9, :cond_11

    .line 207
    .line 208
    invoke-virtual {v9}, Lv9/h;->d()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_11

    .line 213
    .line 214
    move v8, v4

    .line 215
    :cond_11
    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroid/view/View;

    .line 216
    .line 217
    if-eqz v9, :cond_15

    .line 218
    .line 219
    if-nez v8, :cond_12

    .line 220
    .line 221
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    and-int/lit8 v8, v8, 0x20

    .line 226
    .line 227
    if-eqz v8, :cond_15

    .line 228
    .line 229
    :cond_12
    iget-object v8, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroid/view/View;

    .line 230
    .line 231
    if-nez v0, :cond_14

    .line 232
    .line 233
    if-eqz v7, :cond_13

    .line 234
    .line 235
    move v6, v5

    .line 236
    goto :goto_a

    .line 237
    :cond_13
    move v6, v3

    .line 238
    :cond_14
    :goto_a
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_15
    and-int/lit8 v0, v1, 0x10

    .line 242
    .line 243
    if-eqz v0, :cond_17

    .line 244
    .line 245
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0:Landroid/view/View;

    .line 246
    .line 247
    if-eqz v0, :cond_17

    .line 248
    .line 249
    and-int/lit8 v6, p1, 0x10

    .line 250
    .line 251
    if-eqz v6, :cond_16

    .line 252
    .line 253
    invoke-direct {p0, p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0()V

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    :cond_17
    :goto_b
    and-int/lit16 v0, v1, 0x2000

    .line 264
    .line 265
    if-eqz v0, :cond_19

    .line 266
    .line 267
    and-int/lit16 v0, p1, 0x2000

    .line 268
    .line 269
    if-eqz v0, :cond_18

    .line 270
    .line 271
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 272
    .line 273
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a0:I

    .line 278
    .line 279
    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:Landroid/view/View;

    .line 284
    .line 285
    sget v1, Lp9/h;->miuix_appcompat_navigator_switch_presenter:I

    .line 286
    .line 287
    new-instance v6, Lu9/b;

    .line 288
    .line 289
    invoke-direct {v6, v0}, Lu9/b;-><init>(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:Landroid/view/View;

    .line 296
    .line 297
    sget v1, Lp9/h;->navigator_switch_inner:I

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-array v1, v4, [Landroid/view/View;

    .line 304
    .line 305
    aput-object v0, v1, v5

    .line 306
    .line 307
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/high16 v6, 0x42700000    # 60.0f

    .line 316
    .line 317
    invoke-interface {v1, v6}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    .line 318
    .line 319
    .line 320
    new-array v1, v4, [Landroid/view/View;

    .line 321
    .line 322
    aput-object v0, v1, v5

    .line 323
    .line 324
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 333
    .line 334
    invoke-interface {v0, v1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:Landroid/view/View;

    .line 339
    .line 340
    new-array v5, v5, [Lmiuix/animation/base/AnimConfig;

    .line 341
    .line 342
    invoke-interface {v0, v1, v5}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    iput-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e1:Z

    .line 351
    .line 352
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0()V

    .line 353
    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_18
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:Landroid/view/View;

    .line 357
    .line 358
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0:Landroid/view/View;

    .line 362
    .line 363
    iput-boolean v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e1:Z

    .line 364
    .line 365
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0()V

    .line 366
    .line 367
    .line 368
    :cond_19
    :goto_c
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 369
    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 373
    .line 374
    .line 375
    :goto_d
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    .line 376
    .line 377
    if-eqz v0, :cond_1d

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_1b

    .line 384
    .line 385
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    .line 386
    .line 387
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_1b
    and-int/2addr p1, v3

    .line 392
    if-eqz p1, :cond_1c

    .line 393
    .line 394
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    .line 395
    .line 396
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget v1, Lp9/k;->abc_action_bar_up_description:I

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_1c
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    .line 413
    .line 414
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sget v1, Lp9/k;->abc_action_bar_home_description:I

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    :cond_1d
    :goto_e
    return-void
.end method

.method public setDropdownAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1:Landroid/widget/SpinnerAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Landroid/widget/Spinner;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDropdownSelectedPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Landroid/widget/Spinner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEmbeddedTabView(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A1(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N:I

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setEndActionMenuEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEndActionMenuItemLimit(I)V
    .locals 1

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b1:I

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->d0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setEndView(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [Landroid/view/View;

    .line 17
    .line 18
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/view/View;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    new-array v4, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 34
    .line 35
    invoke-interface {v1, v2, v4}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x3f19999a    # 0.6f

    .line 40
    .line 41
    .line 42
    new-array v4, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 43
    .line 44
    invoke-interface {v1, v2, v4}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-array v2, v3, [Lmiuix/animation/base/AnimConfig;

    .line 49
    .line 50
    invoke-interface {v1, p1, v2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 51
    .line 52
    .line 53
    new-array p1, v0, [Landroid/view/View;

    .line 54
    .line 55
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/view/View;

    .line 56
    .line 57
    aput-object v1, p1, v3

    .line 58
    .line 59
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/high16 v1, 0x42700000    # 60.0f

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    .line 70
    .line 71
    .line 72
    new-array p1, v0, [Landroid/view/View;

    .line 73
    .line 74
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/view/View;

    .line 75
    .line 76
    aput-object v0, p1, v3

    .line 77
    .line 78
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A0:Landroid/view/View;

    .line 93
    .line 94
    new-array v1, v3, [Lmiuix/animation/base/AnimConfig;

    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public bridge synthetic setExpandState(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setExpandState(I)V

    return-void
.end method

.method public setExpandState(IZZ)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r1()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmiuix/appcompat/internal/app/widget/b;->setExpandState(IZZ)V

    return-void
.end method

.method public setExtraPaddingPolicy(Lx9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->E0:Lx9/d;

    .line 2
    .line 3
    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->d(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0:Landroid/graphics/drawable/Drawable;

    .line 8
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e0:I

    :goto_0
    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->e(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e0:I

    :goto_0
    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O:I

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    .line 29
    .line 30
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lp9/k;->abc_action_bar_up_description:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    .line 47
    .line 48
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lp9/k;->abc_action_bar_home_description:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T:Landroid/graphics/drawable/Drawable;

    .line 2
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S:I

    if-eqz p1, :cond_1

    .line 3
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p1:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W:Landroidx/lifecycle/n;

    .line 2
    .line 3
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U:Landroid/graphics/drawable/Drawable;

    .line 2
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->S:I

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f0:Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$HomeView;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setMenu(Landroid/view/Menu;Lmiuix/appcompat/internal/view/menu/g$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i1:Lmiuix/appcompat/internal/view/menu/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/c;->M(Lmiuix/appcompat/internal/view/menu/g;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i1:Lmiuix/appcompat/internal/view/menu/c;

    .line 11
    .line 12
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/c;->M(Lmiuix/appcompat/internal/view/menu/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j1:Lmiuix/appcompat/internal/view/menu/c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/c;->M(Lmiuix/appcompat/internal/view/menu/g;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_8

    .line 38
    .line 39
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->p:Z

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/b;->q:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_2
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B0(Landroid/view/Menu;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lmiuix/appcompat/internal/view/menu/c;

    .line 56
    .line 57
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i1:Lmiuix/appcompat/internal/view/menu/c;

    .line 58
    .line 59
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lmiuix/appcompat/internal/view/menu/c;

    .line 62
    .line 63
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j1:Lmiuix/appcompat/internal/view/menu/c;

    .line 64
    .line 65
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->p:Z

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v0(Lmiuix/appcompat/internal/view/menu/g$a;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 79
    .line 80
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0()Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i1:Lmiuix/appcompat/internal/view/menu/c;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/c;->c(Lmiuix/appcompat/internal/view/menu/g;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i1:Lmiuix/appcompat/internal/view/menu/c;

    .line 96
    .line 97
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/c;->c(Lmiuix/appcompat/internal/view/menu/g;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i1:Lmiuix/appcompat/internal/view/menu/c;

    .line 103
    .line 104
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k1:Z

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/c;->Q(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 111
    .line 112
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {p1, v2, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->f(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    .line 118
    .line 119
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {p1, v2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->f(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/c;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->b(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->b(Z)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/b;->q:Z

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j1:Lmiuix/appcompat/internal/view/menu/c;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/c;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-lez p1, :cond_7

    .line 150
    .line 151
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 152
    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x0(Lmiuix/appcompat/internal/view/menu/g$a;)Lmiuix/appcompat/internal/view/menu/action/f;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 160
    .line 161
    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j1:Lmiuix/appcompat/internal/view/menu/c;

    .line 162
    .line 163
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/view/menu/c;->c(Lmiuix/appcompat/internal/view/menu/g;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j1:Lmiuix/appcompat/internal/view/menu/c;

    .line 169
    .line 170
    iget-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k1:Z

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lmiuix/appcompat/internal/view/menu/c;->Q(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->b(Z)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->k0()V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J1()V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->I1()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    :goto_1
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 191
    .line 192
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 193
    .line 194
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    .line 195
    .line 196
    return-void
.end method

.method public setNavigationMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->r0:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 17
    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o0()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string v0, "MIUIX Deleted"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_4
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1()V

    .line 45
    .line 46
    .line 47
    :cond_5
    :goto_1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->N:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    :cond_6
    return-void
.end method

.method public bridge synthetic setPendingInset(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setPendingInset(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressBarIndeterminate(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, -0x4

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgressBarIndeterminateVisibility(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, -0x2

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgressBarVisibility(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, -0x2

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O1(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic setResizable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setResizable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSplitActionBar(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, -0x2

    .line 45
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->m:Lmiuix/appcompat/internal/view/menu/action/ActionMenuView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->o:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move v2, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/16 v2, 0x8

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lp9/d;->abc_action_bar_expanded_action_views_exclusive:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->c0(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->c0(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->f0(IZ)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setSplitActionBar(Z)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void
.end method

.method public bridge synthetic setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setSplitWhenNarrow(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setSplitWhenNarrow(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStartView(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d1:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0()V

    .line 20
    .line 21
    .line 22
    new-array v2, v1, [Landroid/view/View;

    .line 23
    .line 24
    aput-object p1, v2, v0

    .line 25
    .line 26
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    new-array v4, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 37
    .line 38
    invoke-interface {v2, v3, v4}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x3f19999a    # 0.6f

    .line 43
    .line 44
    .line 45
    new-array v4, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 46
    .line 47
    invoke-interface {v2, v3, v4}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-array v3, v0, [Lmiuix/animation/base/AnimConfig;

    .line 52
    .line 53
    invoke-interface {v2, p1, v3}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 54
    .line 55
    .line 56
    new-array p1, v1, [Landroid/view/View;

    .line 57
    .line 58
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    .line 59
    .line 60
    aput-object v2, p1, v0

    .line 61
    .line 62
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/high16 v2, 0x42700000    # 60.0f

    .line 71
    .line 72
    invoke-interface {p1, v2}, Lmiuix/animation/IHoverStyle;->setFeedbackRadius(F)V

    .line 73
    .line 74
    .line 75
    new-array p1, v1, [Landroid/view/View;

    .line 76
    .line 77
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    .line 78
    .line 79
    aput-object v1, p1, v0

    .line 80
    .line 81
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    .line 90
    .line 91
    invoke-interface {p1, v1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/view/View;

    .line 96
    .line 97
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 98
    .line 99
    invoke-interface {p1, v1, v0}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d1:Z

    .line 104
    .line 105
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0()V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public bridge synthetic setSubTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setSubTitleClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lv9/f;->x(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lv9/h;->k(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D1()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleVisibility(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lmiuix/appcompat/internal/app/widget/q;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/app/widget/q;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleImpl(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTitleClickable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setTitleClickable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv9/f;->u(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lv9/h;->h(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setTitleVisible(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y0:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z0:Z

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m0:Lv9/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lv9/f;->F(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0:Lv9/h;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lv9/h;->r(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setUserSetEndActionMenuItemLimit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c1:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/app/widget/b;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q1:Landroid/view/Window$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitleImpl(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->b:Lmiuix/appcompat/internal/view/menu/e;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/e;->collapseActionView()Z

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public t1()V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/r;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic u()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->Z()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/b;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/b;->n:Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected v0(Lmiuix/appcompat/internal/view/menu/g$a;)Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;
    .locals 5

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0()Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;

    .line 6
    .line 7
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 8
    .line 9
    sget v3, Lp9/j;->miuix_appcompat_responsive_action_menu_layout:I

    .line 10
    .line 11
    sget v4, Lp9/j;->miuix_appcompat_action_menu_item_layout:I

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v3, v4}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/view/menu/a;->q(Lmiuix/appcompat/internal/view/menu/g$a;)V

    .line 17
    .line 18
    .line 19
    sget p1, Lp9/h;->action_menu_presenter:I

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/view/menu/a;->r(I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public bridge synthetic w()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/internal/app/widget/b;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected x0(Lmiuix/appcompat/internal/view/menu/g$a;)Lmiuix/appcompat/internal/view/menu/action/f;
    .locals 8

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C0()Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v7, Lmiuix/appcompat/internal/view/menu/action/f;

    .line 6
    .line 7
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:Landroid/content/Context;

    .line 8
    .line 9
    sget v3, Lp9/j;->miuix_appcompat_action_end_menu_layout:I

    .line 10
    .line 11
    sget v4, Lp9/j;->miuix_appcompat_action_end_menu_item_layout:I

    .line 12
    .line 13
    sget v5, Lp9/j;->miuix_appcompat_action_bar_expanded_menu_layout:I

    .line 14
    .line 15
    sget v6, Lp9/j;->miuix_appcompat_action_bar_list_menu_item_layout:I

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lmiuix/appcompat/internal/view/menu/action/f;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, p1}, Lmiuix/appcompat/internal/view/menu/a;->q(Lmiuix/appcompat/internal/view/menu/g$a;)V

    .line 22
    .line 23
    .line 24
    sget p1, Lp9/h;->miuix_action_end_menu_presenter:I

    .line 25
    .line 26
    invoke-virtual {v7, p1}, Lmiuix/appcompat/internal/view/menu/a;->r(I)V

    .line 27
    .line 28
    .line 29
    return-object v7
.end method

.method protected z0()Lmiuix/appcompat/internal/app/widget/ActionBarView$o;
    .locals 2

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarView$f;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
