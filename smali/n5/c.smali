.class public Ln5/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ItemViewAdapter.java"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/c$g;,
        Ln5/c$h;,
        Ln5/c$f;,
        Ln5/c$e;,
        Ln5/c$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Ln5/c$i;",
        ">;",
        "Ljava/util/Observer;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo5/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Landroid/net/Uri;

.field private i:Lcom/xiaomi/misettings/widget/DelTextView;

.field private j:Landroid/view/View;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Landroid/content/ContentResolver;

.field private o:Landroid/widget/Toast;

.field private p:Ln5/c$e;

.field private q:Ln5/c$f;

.field private r:Ln5/c$h;

.field private s:Ln5/c$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo5/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "content://com.xiaomi.misettings.usagestats.focusmode.data.TimerContentProvider/focus_mode_timers"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ln5/c;->h:Landroid/net/Uri;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Ln5/c;->k:I

    .line 14
    .line 15
    iput v0, p0, Ln5/c;->l:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Ln5/c;->m:Z

    .line 19
    .line 20
    iput-object p1, p0, Ln5/c;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Ln5/c;->a:Ljava/util/List;

    .line 23
    .line 24
    move v2, v1

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lo5/f;

    .line 36
    .line 37
    invoke-virtual {v3}, Lo5/f;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iput v2, p0, Ln5/c;->k:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    iget p2, p0, Ln5/c;->k:I

    .line 50
    .line 51
    if-ne p2, v0, :cond_2

    .line 52
    .line 53
    iput v1, p0, Ln5/c;->k:I

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ln5/c;->n:Landroid/content/ContentResolver;

    .line 60
    .line 61
    return-void
.end method

.method private A(I)V
    .locals 1

    .line 1
    iget v0, p0, Ln5/c;->l:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ln5/c;->O(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Ln5/c;->P(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Ln5/c;->D()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln5/c;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ln5/c;->m:Z

    .line 7
    .line 8
    iget-object v1, p0, Ln5/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-static {v1}, Ll6/h;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ln5/c;->a:Ljava/util/List;

    .line 14
    .line 15
    iget v2, p0, Ln5/c;->l:I

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo5/f;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lo5/f;->f(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Lo5/f;->e(Z)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Ln5/c;->l:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Ln5/c;->l:I

    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Ln5/c;->D()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private C()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln5/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Ln5/c;->h:Landroid/net/Uri;

    .line 13
    .line 14
    const-string v1, "id"

    .line 15
    .line 16
    const-string v4, "duration"

    .line 17
    .line 18
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v0
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/c;->i:Lcom/xiaomi/misettings/widget/DelTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic E(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln5/c;->J(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private I(Ln5/c$i;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo5/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo5/f;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Ln5/c;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo5/f;

    .line 22
    .line 23
    iget-object v1, p1, Ln5/c$i;->j:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo5/f;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Ln5/c$i;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lo5/f;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Ln5/c$i;->a:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lo5/f;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const v2, 0x7f080134

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const v2, 0x7f080135

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lo5/f;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Ln5/c;->q:Ln5/c$f;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lo5/f;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Ln5/c$f;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p1, Ln5/c$i;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lo5/f;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Ln5/c;->b:Landroid/content/Context;

    .line 85
    .line 86
    const v3, 0x7f06007d

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v2, p0, Ln5/c;->b:Landroid/content/Context;

    .line 91
    .line 92
    const v3, 0x7f06048e

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Ln5/c$i;->g:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0}, Lo5/f;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Ln5/c;->b:Landroid/content/Context;

    .line 111
    .line 112
    const v2, 0x7f06007c

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v0, p0, Ln5/c;->b:Landroid/content/Context;

    .line 117
    .line 118
    const v2, 0x7f06048d

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Ln5/c$i;->g:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v0, p0, Ln5/c;->b:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Ln5/c;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lo5/f;

    .line 143
    .line 144
    invoke-virtual {v1}, Lo5/f;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v2, 0x1

    .line 153
    new-array v2, v2, [Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v3, p0, Ln5/c;->a:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lo5/f;

    .line 162
    .line 163
    invoke-virtual {p2}, Lo5/f;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const/4 v3, 0x0

    .line 176
    aput-object p2, v2, v3

    .line 177
    .line 178
    const p2, 0x7f110037

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void
.end method

.method private J(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    div-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    add-int/2addr v2, p1

    .line 32
    iget-object p1, p0, Ln5/c;->i:Lcom/xiaomi/misettings/widget/DelTextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    div-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    sub-int/2addr v2, p1

    .line 41
    iget-object p1, p0, Ln5/c;->i:Lcom/xiaomi/misettings/widget/DelTextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    add-int/2addr v2, v1

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 51
    .line 52
    .line 53
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 54
    .line 55
    iget-object v2, p0, Ln5/c;->i:Lcom/xiaomi/misettings/widget/DelTextView;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v0, v2

    .line 62
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 63
    .line 64
    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ln5/c;->i:Lcom/xiaomi/misettings/widget/DelTextView;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ln5/c;->i:Lcom/xiaomi/misettings/widget/DelTextView;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private L()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/c;->p:Ln5/c$e;

    .line 2
    .line 3
    invoke-interface {v0}, Ln5/c$e;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private M(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln5/c;->i:Lcom/xiaomi/misettings/widget/DelTextView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/xiaomi/misettings/widget/DelTextView;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/xiaomi/misettings/widget/DelTextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ln5/c;->i:Lcom/xiaomi/misettings/widget/DelTextView;

    .line 15
    .line 16
    const v2, 0x7f130181

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ln5/c;->i:Lcom/xiaomi/misettings/widget/DelTextView;

    .line 23
    .line 24
    const-string v2, "mipro-medium"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f070111

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    float-to-int v1, v1

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v4, 0x7f070112

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    float-to-int v2, v2

    .line 58
    iget-object v4, p0, Ln5/c;->i:Lcom/xiaomi/misettings/widget/DelTextView;

    .line 59
    .line 60
    invoke-virtual {v4, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ln5/c;->i:Lcom/xiaomi/misettings/widget/DelTextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v4, 0x7f070113

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v1, p0, Ln5/c;->j:Landroid/view/View;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    new-instance v1, Landroid/view/View;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Ln5/c;->j:Landroid/view/View;

    .line 89
    .line 90
    new-instance v2, Ln5/c$c;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Ln5/c$c;-><init>(Ln5/c;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 103
    .line 104
    const v1, 0x1020002

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    .line 113
    iget-object v1, p0, Ln5/c;->i:Lcom/xiaomi/misettings/widget/DelTextView;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    const/4 v2, -0x2

    .line 124
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    const v2, 0x800003

    .line 128
    .line 129
    .line 130
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 131
    .line 132
    iget-object v2, p0, Ln5/c;->j:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Ln5/c;->i:Lcom/xiaomi/misettings/widget/DelTextView;

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Ln5/c;->i:Lcom/xiaomi/misettings/widget/DelTextView;

    .line 143
    .line 144
    const/4 v1, 0x4

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v0, p0, Ln5/c;->i:Lcom/xiaomi/misettings/widget/DelTextView;

    .line 149
    .line 150
    new-instance v1, Ln5/c$d;

    .line 151
    .line 152
    invoke-direct {v1, p0, p2}, Ln5/c$d;-><init>(Ln5/c;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Ln5/c;->i:Lcom/xiaomi/misettings/widget/DelTextView;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_3

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ln5/c;->J(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    iget-object p2, p0, Ln5/c;->i:Lcom/xiaomi/misettings/widget/DelTextView;

    .line 171
    .line 172
    new-instance v0, Ln5/b;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1}, Ln5/b;-><init>(Ln5/c;Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_0
    return-void
.end method

.method private N(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/c;->o:Landroid/widget/Toast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ln5/c;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ln5/c;->o:Landroid/widget/Toast;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private O(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln5/c;->z(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ln5/c;->l:I

    .line 6
    .line 7
    iput p1, p0, Ln5/c;->k:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ln5/c;->m:Z

    .line 11
    .line 12
    return-void
.end method

.method private P(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/c;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Ln5/c;->l:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo5/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lo5/f;->f(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ln5/c;->a:Ljava/util/List;

    .line 16
    .line 17
    iget v2, p0, Ln5/c;->l:I

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lo5/f;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lo5/f;->e(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ln5/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-static {v0}, Ll6/h;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Ln5/c;->l:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Ln5/c;->l:I

    .line 40
    .line 41
    iput p1, p0, Ln5/c;->k:I

    .line 42
    .line 43
    iget-object v0, p0, Ln5/c;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lo5/f;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2}, Lo5/f;->e(Z)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Ln5/c;->m:Z

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ln5/c;->q:Ln5/c$f;

    .line 61
    .line 62
    iget-object v0, p0, Ln5/c;->a:Ljava/util/List;

    .line 63
    .line 64
    iget v1, p0, Ln5/c;->k:I

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lo5/f;

    .line 71
    .line 72
    invoke-virtual {v0}, Lo5/f;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Ln5/c$f;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private R(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo5/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo5/f;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ln5/c;->Q()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Ln5/c;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lo5/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo5/f;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p0, Ln5/c;->m:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ln5/c;->A(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0, p1}, Ln5/c;->S(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method private S(I)V
    .locals 2

    .line 1
    iget v0, p0, Ln5/c;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ln5/c;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo5/f;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lo5/f;->e(Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Ln5/c;->k:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ln5/c;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lo5/f;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lo5/f;->e(Z)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Ln5/c;->k:I

    .line 38
    .line 39
    iget-object v0, p0, Ln5/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-static {v0}, Ll6/h;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ln5/c;->q:Ln5/c$f;

    .line 48
    .line 49
    iget-object v0, p0, Ln5/c;->a:Ljava/util/List;

    .line 50
    .line 51
    iget v1, p0, Ln5/c;->k:I

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lo5/f;

    .line 58
    .line 59
    invoke-virtual {v0}, Lo5/f;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ln5/c$f;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private T(ILn5/c$i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo5/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo5/f;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Ln5/c;->U(ILn5/c$i;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private U(ILn5/c$i;)V
    .locals 4

    .line 1
    iget v0, p0, Ln5/c;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Ln5/c;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo5/f;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo5/f;->f(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ln5/c;->l:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, Ln5/c;->k:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    if-eq v0, p1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Ln5/c;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lo5/f;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lo5/f;->e(Z)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Ln5/c;->k:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput p1, p0, Ln5/c;->l:I

    .line 46
    .line 47
    iput p1, p0, Ln5/c;->k:I

    .line 48
    .line 49
    iget-object v0, p0, Ln5/c;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lo5/f;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lo5/f;->f(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lq5/e;->b()Lq5/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lo5/i;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lo5/i;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lq5/e;->c(Lo5/i;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p0, Ln5/c;->m:Z

    .line 74
    .line 75
    iget-object p2, p2, Ln5/c$i;->j:Landroid/view/View;

    .line 76
    .line 77
    invoke-direct {p0, p2, p1}, Ln5/c;->M(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic p(Ln5/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln5/c;->E(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/c;->r:Ln5/c$h;

    .line 2
    .line 3
    invoke-interface {v0}, Ln5/c$h;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic r(Ln5/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln5/c;->R(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Ln5/c;ILn5/c$i;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln5/c;->T(ILn5/c$i;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic t(Ln5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln5/c;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Ln5/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln5/c;->A(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ln5/c;->n:Landroid/content/ContentResolver;

    .line 8
    .line 9
    invoke-direct {p0}, Ln5/c;->C()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ln5/c;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo5/f;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo5/f;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ln5/c;->n:Landroid/content/ContentResolver;

    .line 32
    .line 33
    iget-object v1, p0, Ln5/c;->h:Landroid/net/Uri;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Ln5/c;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lo5/f;

    .line 45
    .line 46
    invoke-virtual {p1}, Lo5/f;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v3, 0x0

    .line 51
    aput-object p1, v2, v3

    .line 52
    .line 53
    const-string p1, "duration=?"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ln5/c;->a:Ljava/util/List;

    .line 59
    .line 60
    iget v0, p0, Ln5/c;->l:I

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ln5/c;->q()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public F(Ln5/c$i;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, p1, Ln5/c$i;->j:Landroid/view/View;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v2, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 18
    .line 19
    sget-object v4, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    .line 20
    .line 21
    aput-object v4, v2, v3

    .line 22
    .line 23
    const v4, 0x3f666666    # 0.9f

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v4, v2}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p1, Ln5/c$i;->j:Landroid/view/View;

    .line 31
    .line 32
    new-array v3, v3, [Lmiuix/animation/base/AnimConfig;

    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Ln5/c$i;->j:Landroid/view/View;

    .line 38
    .line 39
    new-instance v2, Ln5/c$a;

    .line 40
    .line 41
    invoke-direct {v2, p0, p2}, Ln5/c$a;-><init>(Ln5/c;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Ln5/c$i;->j:Landroid/view/View;

    .line 48
    .line 49
    new-instance v2, Ln5/c$b;

    .line 50
    .line 51
    invoke-direct {v2, p0, p2, p1}, Ln5/c$b;-><init>(Ln5/c;ILn5/c$i;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Ln5/c;->I(Ln5/c$i;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Ln5/c$i;->j:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 67
    .line 68
    iget-object v2, p1, Ln5/c$i;->j:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v3, 0x7f07052c

    .line 75
    .line 76
    .line 77
    const v4, 0x7f070186

    .line 78
    .line 79
    .line 80
    if-nez p2, :cond_0

    .line 81
    .line 82
    move v5, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v5, v4

    .line 85
    :goto_0
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p1, Ln5/c$i;->j:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0}, Ln5/c;->getItemCount()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sub-int/2addr v5, v0

    .line 103
    if-ne p2, v5, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v3, v4

    .line 107
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Ln5/c$i;->j:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public G(Landroid/view/ViewGroup;I)Ln5/c$i;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7f0e0075

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ln5/c$i;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p0, p1}, Ln5/c$i;-><init>(Ln5/c;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    if-ne p2, v2, :cond_1

    .line 27
    .line 28
    new-instance p2, Ln5/c$i;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v2, 0x7f0e0027

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p0, p1}, Ln5/c$i;-><init>(Ln5/c;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    new-instance p2, Ln5/c$i;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p0, p1}, Ln5/c$i;-><init>(Ln5/c;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method

.method public H(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Ln5/c;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Ln5/c;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo5/f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lo5/f;->e(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput v1, p0, Ln5/c;->k:I

    .line 19
    .line 20
    new-instance v0, Lo5/f;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, v1}, Lo5/f;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Ln5/c;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v1

    .line 33
    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ln5/c;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ln5/c;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Ln5/c;->k:I

    .line 48
    .line 49
    iget-object v0, p0, Ln5/c;->q:Ln5/c$f;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ln5/c$f;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/content/ContentValues;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "duration"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ln5/c;->n:Landroid/content/ContentResolver;

    .line 68
    .line 69
    iget-object v1, p0, Ln5/c;->h:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    iget p1, p0, Ln5/c;->k:I

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-lt p1, v0, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Ln5/c;->s:Ln5/c$g;

    .line 80
    .line 81
    sub-int/2addr p1, v0

    .line 82
    invoke-interface {v1, p1}, Ln5/c$g;->x(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Ln5/c;->s:Ln5/c$g;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ln5/c$g;->x(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public Q()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ln5/c;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln5/c;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ln5/c;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f130180

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ln5/c;->N(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0}, Ln5/c;->L()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo5/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo5/f;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Ln5/c;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lo5/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo5/f;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Ln5/c$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ln5/c;->F(Ln5/c$i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ln5/c;->G(Landroid/view/ViewGroup;I)Ln5/c$i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lo5/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lo5/i;

    .line 6
    .line 7
    invoke-virtual {p2}, Lo5/i;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Ln5/c;->B()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public v(Ln5/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/c;->p:Ln5/c$e;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ln5/c$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/c;->q:Ln5/c$f;

    .line 2
    .line 3
    return-void
.end method

.method public x(Ln5/c$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/c;->s:Ln5/c$g;

    .line 2
    .line 3
    return-void
.end method

.method public y(Ln5/c$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/c;->r:Ln5/c$h;

    .line 2
    .line 3
    return-void
.end method
