.class public Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "HighRefreshOptionsFragment.java"

# interfaces
.implements Lx4/g;


# static fields
.field private static w:I = 0x1

.field private static x:I = 0x2

.field private static y:I = 0x3

.field private static z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Landroid/content/Context;

.field private i:Landroid/view/View;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Lmiuix/springback/view/SpringBackLayout;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lx4/j;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx4/i;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Landroid/view/View;

.field protected p:Lmiuix/view/k;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx4/i;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx4/i;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx4/i;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lx4/h;

.field private u:Lmiuix/view/k$b;

.field private v:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->z:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->q:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->r:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->s:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$c;-><init>(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->u:Lmiuix/view/k$b;

    .line 38
    .line 39
    new-instance v0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$d;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$d;-><init>(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->v:Landroid/text/TextWatcher;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic I(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)Lmiuix/view/k$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->u:Lmiuix/view/k$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)Lx4/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->t:Lx4/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L()I
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->y:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic M()I
    .locals 1

    .line 1
    sget v0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->x:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic N(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)Lx4/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->m:Lx4/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->i0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)Landroid/text/TextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->v:Landroid/text/TextWatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic W()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic X(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a0(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private b0()V
    .locals 7

    .line 1
    const-string v0, "HighRefreshOptionsFragment"

    .line 2
    .line 3
    const-string v1, " here is doAggregateAndSetAdapter "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->n:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->h:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lx4/a;->i(Landroid/content/Context;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->l:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->z:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->s:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->r:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->q:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->t:Lx4/h;

    .line 65
    .line 66
    invoke-virtual {v1}, Lx4/h;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->l:Ljava/util/List;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->t:Lx4/h;

    .line 73
    .line 74
    invoke-virtual {v1}, Lx4/h;->b()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->z:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v2, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->z:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x1

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-object v2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->s:Ljava/util/List;

    .line 106
    .line 107
    new-instance v4, Lx4/i;

    .line 108
    .line 109
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget v6, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->y:I

    .line 114
    .line 115
    invoke-direct {v4, v5, v1, v3, v6}, Lx4/i;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->l:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    iget-object v2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->r:Ljava/util/List;

    .line 131
    .line 132
    new-instance v3, Lx4/i;

    .line 133
    .line 134
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v5, 0x0

    .line 139
    sget v6, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->x:I

    .line 140
    .line 141
    invoke-direct {v3, v4, v1, v5, v6}, Lx4/i;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->q:Ljava/util/List;

    .line 149
    .line 150
    new-instance v4, Lx4/i;

    .line 151
    .line 152
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget v6, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->x:I

    .line 157
    .line 158
    invoke-direct {v4, v5, v1, v3, v6}, Lx4/i;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->d0()V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$f;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$f;-><init>(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lx3/k;->b(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_1
    return-void
.end method

.method private d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->q:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->n:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lx4/i;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->h:Landroid/content/Context;

    .line 21
    .line 22
    sget v3, Lv4/k;->opened_high_refresh_options:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->w:I

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lx4/i;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->n:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->q:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->n:Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, Lx4/i;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->h:Landroid/content/Context;

    .line 48
    .line 49
    sget v3, Lv4/k;->closed_high_refresh_options:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v3, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->w:I

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lx4/i;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->n:Ljava/util/List;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->r:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->n:Ljava/util/List;

    .line 71
    .line 72
    new-instance v1, Lx4/i;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->h:Landroid/content/Context;

    .line 75
    .line 76
    sget v3, Lv4/k;->follow_apps_settings:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget v3, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->w:I

    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, Lx4/i;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->n:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->s:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->n:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->r(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->q:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->s(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private f0()V
    .locals 3

    .line 1
    new-instance v0, Lx4/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->n:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Lx4/j;-><init>(Landroid/content/Context;Ljava/util/List;Lx4/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->m:Lx4/j;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->m:Lx4/j;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$s;->k(II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private i0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

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
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsActivity;->p()Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/xiaomi/misettings/display/RefreshRate/AppSearchFragment;->L(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public B(Lx4/i;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->t:Lx4/h;

    .line 8
    .line 9
    iget-object v2, p1, Lx4/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p1, Lx4/i;->i:Z

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lx4/h;->d(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->q:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->r:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->q:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->r:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->t:Lx4/h;

    .line 42
    .line 43
    iget-object v2, p1, Lx4/i;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, p2}, Lx4/h;->c(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->d0()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->n:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    new-instance v1, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$e;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0, p2}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$e;-><init>(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->h:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v0, p1, Lx4/i;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean p1, p1, Lx4/i;->i:Z

    .line 75
    .line 76
    const-string v1, "miui.intent.action.HIGH_REFRESH_SWITCH"

    .line 77
    .line 78
    invoke-static {p2, v1, v0, p1}, Lx4/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method protected c0()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2(I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->i:Landroid/view/View;

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

.method protected g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public h0(Lmiuix/view/k$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lmiuix/view/k;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->p:Lmiuix/view/k;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lv4/l;->Theme_DayNight_NoTitle:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->h:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v0, Lx4/h;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lx4/h;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->t:Lx4/h;

    .line 25
    .line 26
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lv4/j;->layout_refresh_search:I

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

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "HighRefreshOptionsFragment"

    .line 5
    .line 6
    const-string v1, " here is onStart "

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getActionBar()Lmiuix/appcompat/app/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, La4/a;->g()La4/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$a;-><init>(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, La4/a;->f(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "HighRefreshOptionsFragment"

    .line 5
    .line 6
    const-string v0, " here is onViewCreated "

    .line 7
    .line 8
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    sget p2, Lv4/i;->id_list:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget p2, Lv4/i;->id_loading_view:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->i:Landroid/view/View;

    .line 28
    .line 29
    sget p2, Lv4/i;->id_spring_back:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lmiuix/springback/view/SpringBackLayout;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->k:Lmiuix/springback/view/SpringBackLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->g0()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->c0()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 61
    .line 62
    .line 63
    sget p2, Lv4/i;->header_view:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->o:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->o:Landroid/view/View;

    .line 78
    .line 79
    const p2, 0x1020009

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    sget p2, Lv4/k;->search_app_tips:I

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->o:Landroid/view/View;

    .line 98
    .line 99
    new-instance p2, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$b;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment$b;-><init>(Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/HighRefreshOptionsFragment;->o:Landroid/view/View;

    .line 108
    .line 109
    const/4 p2, 0x4

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
