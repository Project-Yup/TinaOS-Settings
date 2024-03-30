.class public Ls5/a;
.super Ls5/b;
.source "AppInfoItemHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/a$b;
    }
.end annotation


# instance fields
.field private g:Lq6/e;

.field private h:Ls5/a$b;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:I

.field private o:Z

.field private p:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls5/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ls5/a;->n:I

    .line 6
    .line 7
    iput-boolean p2, p0, Ls5/a;->o:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ls5/a;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ls5/b;->a:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic f(Ls5/a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/a;->p:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Ls5/a;)Ls5/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/a;->h:Ls5/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Ls5/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/a;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/b;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0253

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Ls5/a;->i:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v0, p0, Ls5/b;->a:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0b03bb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Ls5/a;->j:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p0, Ls5/b;->a:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f0b03bc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Ls5/a;->k:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, Ls5/b;->a:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f0b0257

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Ls5/a;->l:Landroid/view/View;

    .line 50
    .line 51
    iget-object v0, p0, Ls5/b;->a:Landroid/view/View;

    .line 52
    .line 53
    const v1, 0x7f0b01da

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object v0, p0, Ls5/a;->p:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iget-object v0, p0, Ls5/b;->a:Landroid/view/View;

    .line 65
    .line 66
    const v1, 0x7f0b01c4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Ls5/a;->m:Landroid/view/View;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method protected b()Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls5/a;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ls5/b;->b:Landroid/content/Context;

    .line 7
    .line 8
    const v2, 0x7f0e0160

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Ls5/b;->b:Landroid/content/Context;

    .line 17
    .line 18
    const v2, 0x7f0e015f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls5/b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->K(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ls5/a;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls5/a;->p:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    new-instance v1, Ls5/a$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ls5/a$a;-><init>(Ls5/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget v0, p0, Ls5/a;->n:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ls5/a;->k:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    iget v1, p0, Ls5/a;->n:I

    .line 32
    .line 33
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34
    .line 35
    iget-object v1, p0, Ls5/a;->k:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Ls5/a;->h:Ls5/a$b;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Ls5/a$b;->g()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Ls5/a;->k:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    iget-object v1, p0, Ls5/a;->h:Ls5/a$b;

    .line 59
    .line 60
    invoke-virtual {v1}, Ls5/a$b;->g()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 65
    .line 66
    iget-object v1, p0, Ls5/a;->k:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Ls5/a;->l:Landroid/view/View;

    .line 72
    .line 73
    iget-object v1, p0, Ls5/a;->h:Ls5/a$b;

    .line 74
    .line 75
    invoke-virtual {v1}, Ls5/a$b;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/16 v1, 0x8

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ls5/a;->i:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v1, p0, Ls5/a;->h:Ls5/a$b;

    .line 91
    .line 92
    invoke-virtual {v1}, Ls5/a$b;->b()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Ls5/a;->j:Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v1, p0, Ls5/a;->h:Ls5/a$b;

    .line 102
    .line 103
    invoke-virtual {v1}, Ls5/a$b;->d()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ls5/a;->h:Ls5/a$b;

    .line 111
    .line 112
    invoke-virtual {v0}, Ls5/a$b;->e()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Ls5/a;->h:Ls5/a$b;

    .line 119
    .line 120
    iget-object v1, p0, Ls5/b;->b:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0}, Ls5/a$b;->c()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v1, v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ls5/a$b;->i(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Ls5/a;->k:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v1, p0, Ls5/a;->h:Ls5/a$b;

    .line 136
    .line 137
    invoke-virtual {v1}, Ls5/a$b;->e()Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    iget-object v0, p0, Ls5/a;->i:Landroid/widget/ImageView;

    .line 146
    .line 147
    iget-object v1, p0, Ls5/b;->b:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v2, p0, Ls5/a;->g:Lq6/e;

    .line 150
    .line 151
    invoke-virtual {v2}, Lq6/e;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/j;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Ls5/a;->j:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v1, p0, Ls5/b;->b:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v2, p0, Ls5/a;->g:Lq6/e;

    .line 167
    .line 168
    invoke-virtual {v2}, Lq6/e;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/j;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Ls5/a;->k:Landroid/widget/TextView;

    .line 180
    .line 181
    iget-object v1, p0, Ls5/b;->b:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v2, p0, Ls5/a;->g:Lq6/e;

    .line 184
    .line 185
    invoke-virtual {v2}, Lq6/e;->e()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-static {v1, v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lq6/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq6/f;

    .line 6
    .line 7
    iget-object p1, p1, Lq6/f;->a:Ls5/a$b;

    .line 8
    .line 9
    iput-object p1, p0, Ls5/a;->h:Ls5/a$b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Ls5/a$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ls5/a$b;

    .line 17
    .line 18
    iput-object p1, p0, Ls5/a;->h:Ls5/a$b;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public j(Ls5/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/a;->h:Ls5/a$b;

    .line 2
    .line 3
    return-void
.end method
