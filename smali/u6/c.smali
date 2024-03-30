.class public Lu6/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SearchResultRVAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/e;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls5/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/Context;

.field private l:Lq6/g;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq6/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->v:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lu6/c;->a:Z

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lu6/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lu6/c;->g:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lu6/c;->h:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lu6/c;->i:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lu6/c;->j:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lu6/c;->m:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput-object p1, p0, Lu6/c;->k:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/l;->u(Landroid/content/Context;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lu6/c;->j:Ljava/util/List;

    .line 56
    .line 57
    sget-object p1, Lv5/i;->s:Lq6/g;

    .line 58
    .line 59
    iput-object p1, p0, Lu6/c;->l:Lq6/g;

    .line 60
    .line 61
    return-void
.end method

.method static synthetic p(Lu6/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu6/c;->v(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q(Lu6/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu6/c;->u(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r(ILu6/c$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu6/c;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq6/e;

    .line 8
    .line 9
    iget-object v1, p0, Lu6/c;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq6/e;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lu6/c;->k:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/xiaomi/misettings/usagestats/utils/o;->e(Landroid/content/Context;)Lcom/xiaomi/misettings/usagestats/utils/o;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lu6/c;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lq6/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Lq6/a;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2}, Lu6/c$c;->e(Lu6/c$c;)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, p1, v3}, Lcom/xiaomi/misettings/usagestats/utils/o;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lu6/c;->k:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Lq6/e;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, v2}, Lcom/xiaomi/misettings/usagestats/utils/j;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lu6/c;->t(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-static {p2}, Lu6/c$c;->f(Lu6/c$c;)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p2}, Lu6/c$c;->f(Lu6/c$c;)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v2, p0, Lu6/c;->k:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Lq6/e;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/j;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {p2}, Lu6/c$c;->g(Lu6/c$c;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v2, 0x4

    .line 94
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lu6/c$c;->j(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lq6/e;->e()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    cmp-long p1, v1, v3

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-static {p2}, Lu6/c$c;->h(Lu6/c$c;)Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p0, Lu6/c;->k:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v0}, Lq6/e;->e()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {p2, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-static {p2}, Lu6/c$c;->h(Lu6/c$c;)Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, Lu6/c;->k:Landroid/content/Context;

    .line 133
    .line 134
    const v0, 0x7f1303b1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-void
.end method

.method private s(ILu6/c$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu6/c;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls5/a$b;

    .line 8
    .line 9
    iget-object v0, p0, Lu6/c;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Ls5/a$b;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p2}, Lu6/c$c;->e(Lu6/c$c;)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ls5/a$b;->b()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ls5/a$b;->d()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v1}, Lu6/c;->t(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Lu6/c$c;->f(Lu6/c$c;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p2}, Lu6/c$c;->f(Lu6/c$c;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Ls5/a$b;->d()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {p2}, Lu6/c$c;->g(Lu6/c$c;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v2, 0x4

    .line 72
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lu6/c$c;->j(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ls5/a$b;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    cmp-long v0, v0, v2

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {p2}, Lu6/c$c;->h(Lu6/c$c;)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v0, p0, Lu6/c;->k:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {p1}, Ls5/a$b;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v0, v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-static {p2}, Lu6/c$c;->h(Lu6/c$c;)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lu6/c;->k:Landroid/content/Context;

    .line 111
    .line 112
    const v0, 0x7f1303b1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
.end method

.method private t(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lu6/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/text/SpannableString;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lu6/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 41
    .line 42
    const-string v4, "#3482FF"

    .line 43
    .line 44
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x21

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method private u(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu6/c;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq6/e;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "isWeek"

    .line 15
    .line 16
    sget-boolean v2, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->v:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lq6/e;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "packageName"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "hasTime"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lu6/c;->l:Lq6/g;

    .line 37
    .line 38
    invoke-virtual {v1}, Lq6/g;->b()Lq6/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v1, v1, Lq6/j;->a:J

    .line 43
    .line 44
    const-string v3, "dayBeginTime"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lu6/c;->l:Lq6/g;

    .line 50
    .line 51
    invoke-virtual {p1}, Lq6/e;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Ll6/b;->l(Lq6/g;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "usageList"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lu6/c;->k:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->o0(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private v(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu6/c;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls5/a$b;

    .line 8
    .line 9
    iget-object v0, p0, Lu6/c;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lq6/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Lq6/e;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Ls5/a$b;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "isWeek"

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v0, "packageName"

    .line 58
    .line 59
    invoke-virtual {v1}, Lq6/e;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string v0, "weekInfo"

    .line 67
    .line 68
    sget-object v1, Lcom/xiaomi/misettings/usagestats/ui/NewAppCategoryListActivity;->x:Ly6/a;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/misettings/common/base/a;

    .line 74
    .line 75
    iget-object v1, p0, Lu6/c;->k:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/misettings/common/base/a;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "com.xiaomi.misettings.usagestats.ui.NewAppUsageDetailFragment"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/misettings/common/base/a;->h(Ljava/lang/String;)Lcom/misettings/common/base/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lcom/misettings/common/base/a;->g(Landroid/os/Bundle;)Lcom/misettings/common/base/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v2, v0}, Lcom/misettings/common/base/a;->i(Landroid/app/Fragment;I)Lcom/misettings/common/base/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/misettings/common/base/a;->c()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lq6/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu6/c;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public B(Ljava/util/List;)V
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
    iput-object p1, p0, Lu6/c;->i:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu6/c;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lu6/c;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lu6/c;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, Lu6/c;->i:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, Lu6/c;->i:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemId(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean p1, p0, Lu6/c;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lu6/c;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object p1, p0, Lu6/c;->i:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lu6/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lu6/c$c;

    .line 6
    .line 7
    iget-boolean v0, p0, Lu6/c;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lu6/c;->r(ILu6/c$c;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p2, p1}, Lu6/c;->s(ILu6/c$c;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Lu6/c$c;->d(Lu6/c$c;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lu6/c$b;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lu6/c$b;-><init>(Lu6/c;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v1, 0x7f0e014b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lu6/c$a;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lu6/c$a;-><init>(Lu6/c;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance p2, Lu6/c$c;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0e0160

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Lu6/c$c;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lu6/c$c;->d(Lu6/c$c;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 54
    .line 55
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    .line 57
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    const/16 v2, 0x50

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lu6/c$c;->d(Lu6/c$c;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 81
    .line 82
    return-object p1
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/c;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->u(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lu6/c;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
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
    iput-object p1, p0, Lu6/c;->g:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/util/List;)V
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
    iput-object p1, p0, Lu6/c;->h:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
