.class Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;
.super Ljava/lang/Object;
.source "SearchActionModeView.java"

# interfaces
.implements Lmiuix/view/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/SearchActionModeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field private m:Landroid/view/View;

.field private n:Lha/b;

.field private o:Z

.field private p:I

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field final synthetic s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->a:I

    .line 8
    .line 9
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->b:I

    .line 10
    .line 11
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->g:I

    .line 12
    .line 13
    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->n:Lha/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lha/b;->getNestedScrollableValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->p:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->l:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->l:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 21
    .line 22
    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->l:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 27
    .line 28
    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandedHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->l:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 33
    .line 34
    invoke-virtual {v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->l:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 43
    .line 44
    invoke-virtual {v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v1, :cond_2

    .line 49
    .line 50
    add-int/2addr v0, v3

    .line 51
    :cond_2
    :goto_0
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->h:I

    .line 52
    .line 53
    neg-int v0, v0

    .line 54
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:I

    .line 55
    .line 56
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->l:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->k:I

    .line 64
    .line 65
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->n:Lha/b;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 74
    .line 75
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->y(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->p:I

    .line 82
    .line 83
    sub-int/2addr v3, v2

    .line 84
    neg-int v1, v3

    .line 85
    add-int/2addr v0, v1

    .line 86
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->p:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->m:Landroid/view/View;

    .line 90
    .line 91
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 92
    .line 93
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 101
    .line 102
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aget v0, v0, v1

    .line 107
    .line 108
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->h:I

    .line 109
    .line 110
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 111
    .line 112
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v0, v1

    .line 117
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->h:I

    .line 118
    .line 119
    neg-int v0, v0

    .line 120
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:I

    .line 121
    .line 122
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->k:I

    .line 123
    .line 124
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 6
    .line 7
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/k$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 14
    .line 15
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/k$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v1}, Lmiuix/view/k$a;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 23
    .line 24
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->y(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->n:Lha/b;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v1, v1}, Lha/b;->b(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 43
    .line 44
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->p(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 49
    .line 50
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->M(II)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->r:Landroid/view/View;

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 62
    .line 63
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->y(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->r:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 76
    .line 77
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->r:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 88
    .line 89
    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 99
    .line 100
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/k$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 107
    .line 108
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/k$a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->p:I

    .line 113
    .line 114
    invoke-interface {p1, v2}, Lmiuix/view/k$a;->a(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 118
    .line 119
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/k$a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-interface {p1, v2}, Lmiuix/view/k$a;->b(Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 128
    .line 129
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->y(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->n:Lha/b;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->p:I

    .line 145
    .line 146
    invoke-interface {p1, v0, v1}, Lha/b;->b(II)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 150
    .line 151
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 156
    .line 157
    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/2addr v0, v2

    .line 162
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->M(II)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 167
    .line 168
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->M(II)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->r:Landroid/view/View;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 180
    .line 181
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->y(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->r:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 194
    .line 195
    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 200
    .line 201
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-int/2addr v1, v2

    .line 206
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 207
    .line 208
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->r:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 223
    .line 224
    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 232
    .line 233
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->h:I

    .line 234
    .line 235
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:I

    .line 236
    .line 237
    add-int/2addr v0, v1

    .line 238
    int-to-float v0, v0

    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 243
    .line 244
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    int-to-float v1, v1

    .line 261
    add-float/2addr v0, v1

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getActionBarView()Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->l:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 10
    .line 11
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->A(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 19
    .line 20
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->A(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->m:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 35
    .line 36
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 43
    .line 44
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/View;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v0, v1

    .line 56
    :goto_1
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->q:Landroid/view/View;

    .line 57
    .line 58
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 59
    .line 60
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 67
    .line 68
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v0, v1

    .line 80
    :goto_2
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->r:Landroid/view/View;

    .line 81
    .line 82
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 83
    .line 84
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 91
    .line 92
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Landroid/view/View;

    .line 102
    .line 103
    :cond_3
    instance-of v0, v1, Lha/b;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    check-cast v1, Lha/b;

    .line 108
    .line 109
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->n:Lha/b;

    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 112
    .line 113
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const v1, 0x7fffffff

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    if-ne v0, v1, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/view/View;

    .line 130
    .line 131
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 132
    .line 133
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 141
    .line 142
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    aget v1, v1, v2

    .line 147
    .line 148
    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->m:Landroid/view/View;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    :cond_6
    const/4 v0, 0x0

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->l:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    move v1, v2

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move v1, v0

    .line 175
    :goto_3
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->o:Z

    .line 176
    .line 177
    :cond_8
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->m:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->c()V

    .line 182
    .line 183
    .line 184
    :cond_9
    if-eqz p1, :cond_d

    .line 185
    .line 186
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->m:Landroid/view/View;

    .line 187
    .line 188
    const/4 v1, 0x4

    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->a:I

    .line 196
    .line 197
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->m:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->q:Landroid/view/View;

    .line 203
    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->b:I

    .line 211
    .line 212
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->q:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->r:Landroid/view/View;

    .line 218
    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->g:I

    .line 226
    .line 227
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->r:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_c
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 233
    .line 234
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->h:I

    .line 235
    .line 236
    int-to-float v1, v1

    .line 237
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 241
    .line 242
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->y(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_12

    .line 247
    .line 248
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->h:I

    .line 249
    .line 250
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 251
    .line 252
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    sub-int/2addr p1, v1

    .line 257
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->j:I

    .line 258
    .line 259
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 260
    .line 261
    int-to-float p1, p1

    .line 262
    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 266
    .line 267
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->M(II)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_d
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 276
    .line 277
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/k$a;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_e

    .line 282
    .line 283
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 284
    .line 285
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/k$a;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-interface {p1, v0}, Lmiuix/view/k$a;->b(Z)V

    .line 290
    .line 291
    .line 292
    :cond_e
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->m:Landroid/view/View;

    .line 293
    .line 294
    if-eqz p1, :cond_f

    .line 295
    .line 296
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->a:I

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 299
    .line 300
    .line 301
    :cond_f
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->q:Landroid/view/View;

    .line 302
    .line 303
    if-eqz p1, :cond_10

    .line 304
    .line 305
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->b:I

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 308
    .line 309
    .line 310
    :cond_10
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->r:Landroid/view/View;

    .line 311
    .line 312
    if-eqz p1, :cond_11

    .line 313
    .line 314
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->g:I

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 317
    .line 318
    .line 319
    :cond_11
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 320
    .line 321
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->y(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_12

    .line 326
    .line 327
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->n:Lha/b;

    .line 328
    .line 329
    if-eqz p1, :cond_12

    .line 330
    .line 331
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 332
    .line 333
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    int-to-float v1, v1

    .line 338
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 339
    .line 340
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    int-to-float v2, v2

    .line 345
    add-float/2addr v1, v2

    .line 346
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->n:Lha/b;

    .line 350
    .line 351
    invoke-interface {p1, v0, v0}, Lha/b;->b(II)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 355
    .line 356
    invoke-virtual {p1, v0, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->M(II)V

    .line 357
    .line 358
    .line 359
    :cond_12
    :goto_4
    return-void
.end method

.method public g(ZF)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sub-float p2, v0, p2

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->i:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v1, p2

    .line 11
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 12
    .line 13
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->h:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    add-float/2addr v3, v1

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 21
    .line 22
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    add-float/2addr v2, v3

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->p:I

    .line 44
    .line 45
    int-to-float v2, v1

    .line 46
    mul-float/2addr v2, p2

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 56
    .line 57
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->y(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->n:Lha/b;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    sub-float/2addr v0, p2

    .line 71
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->j:I

    .line 72
    .line 73
    int-to-float p1, p1

    .line 74
    mul-float/2addr v0, p1

    .line 75
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 76
    .line 77
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    mul-float/2addr p2, p1

    .line 83
    add-float/2addr v0, p2

    .line 84
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->n:Lha/b;

    .line 90
    .line 91
    invoke-interface {p1, v1, v2}, Lha/b;->b(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-float/2addr v0, p2

    .line 102
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 103
    .line 104
    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    int-to-float p2, p2

    .line 109
    mul-float/2addr v0, p2

    .line 110
    sub-float/2addr v2, v0

    .line 111
    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->n:Lha/b;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 120
    .line 121
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 126
    .line 127
    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-int/2addr p1, v3

    .line 132
    int-to-float p1, p1

    .line 133
    sub-float/2addr v0, p2

    .line 134
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->h:I

    .line 135
    .line 136
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 137
    .line 138
    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sub-int/2addr p2, v3

    .line 143
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 144
    .line 145
    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    sub-int/2addr p2, v3

    .line 150
    int-to-float p2, p2

    .line 151
    mul-float/2addr v0, p2

    .line 152
    add-float/2addr p1, v0

    .line 153
    float-to-int p1, p1

    .line 154
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 155
    .line 156
    int-to-float p1, p1

    .line 157
    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->n:Lha/b;

    .line 161
    .line 162
    invoke-interface {p1, v1, v2}, Lha/b;->b(II)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    sub-float/2addr v0, p2

    .line 173
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 174
    .line 175
    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    int-to-float p2, p2

    .line 180
    mul-float/2addr v0, p2

    .line 181
    sub-float/2addr v2, v0

    .line 182
    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 186
    .line 187
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/k$a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;->s:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 194
    .line 195
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/k$a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1, v1}, Lmiuix/view/k$a;->a(I)V

    .line 200
    .line 201
    .line 202
    :cond_5
    return-void
.end method
