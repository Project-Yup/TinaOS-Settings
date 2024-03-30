.class public Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;
.super Lcom/xiaomi/misettings/base/BaseFragment;
.source "FocusRecordsFragment.java"

# interfaces
.implements Ln5/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;
    }
.end annotation


# instance fields
.field private i:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;

.field private j:Z

.field private k:Landroid/os/HandlerThread;

.field private l:Landroid/os/Handler;

.field private m:Landroid/view/View;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Ln5/a;

.field private volatile p:Z

.field private volatile q:Z

.field private volatile r:Z

.field private s:I

.field private t:Landroid/os/Handler;

.field private u:I

.field private v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->p:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->q:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->r:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->s:I

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->t:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$a;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->v:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic N(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->g0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic P(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->r:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Q(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->s:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->s:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic S(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->l0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->k0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->m0(Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->l:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->v:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->t:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)Ln5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->o:Ln5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a0(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->q:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b0(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->u:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c0(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->u:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->u:I

    .line 5
    .line 6
    return v0
.end method

.method private d0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->C()V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f130420

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->z(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f08007a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lx3/n;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/a;->G(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v0, Lm5/a;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lm5/a;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->w(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private e0()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lo5/b;->c(Landroid/content/Context;)Lo5/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "start_time<= ?"

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v0, v2, v4

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lo5/b;->a(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "deleteOverDateData:"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "deleteOverDateData"

    .line 68
    .line 69
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method private f0(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ln5/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Ln5/a;-><init>(Landroid/content/Context;Ln5/a$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->o:Ln5/a;

    .line 11
    .line 12
    const v0, 0x7f0b01d1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->m:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b01cd

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->o:Ln5/a;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic g0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->i:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;->data:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "levelData"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->i:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/misettings/common/base/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/misettings/common/base/a;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/misettings/common/base/a;->g(Landroid/os/Bundle;)Lcom/misettings/common/base/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/misettings/common/base/a;->b()Lcom/misettings/common/base/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/high16 v0, 0x800000

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/misettings/common/base/a;->a(I)Lcom/misettings/common/base/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "com.xiaomi.misettings.usagestats.FocusHistoryShareFragment"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/misettings/common/base/a;->h(Ljava/lang/String;)Lcom/misettings/common/base/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/misettings/common/base/a;->c()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method private h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->m:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private declared-synchronized i0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->p:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->k:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/os/HandlerThread;

    .line 16
    .line 17
    const-string v1, "Focus records..."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->k:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->l:Landroid/os/Handler;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->k:Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$c;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->l:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method private j0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->s:I

    .line 6
    .line 7
    new-instance v2, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment$b;-><init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    invoke-static {v0, v1, v3, v2}, Lq5/b;->e(Landroid/content/Context;IILb4/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private k0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->u:I

    .line 2
    .line 3
    return-void
.end method

.method private l0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz3/a;",
            ">;)V"
        }
    .end annotation

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
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->o:Ln5/a;

    .line 9
    .line 10
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->s:I

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x14

    .line 13
    .line 14
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->u:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ln5/a;->u(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->o:Ln5/a;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ln5/a;->q(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->m:Landroid/view/View;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private m0(Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->i:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iput v1, v0, Ls3/a;->type:I

    .line 10
    .line 11
    new-instance v1, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;->data:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->i:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;->data:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;->getAddUpDays()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->totalDays:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->i:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;->data:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;->getRunningDays()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->consecutiveDays:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->i:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;->data:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;->getAddUpTime()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v1, v1

    .line 47
    sget-wide v3, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 48
    .line 49
    mul-long/2addr v1, v3

    .line 50
    iput-wide v1, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->totalTime:J

    .line 51
    .line 52
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->i:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;->data:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusHeaderData;->getAddUpCount()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    long-to-int p1, v1

    .line 61
    iput p1, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->usedTimes:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->i:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData;->data:Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    iput v1, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->beat:I

    .line 69
    .line 70
    iput v1, v0, Lcom/xiaomi/misettings/usagestats/focusmode/model/FocusLevelData$LevelDetail;->currentLevel:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->o:Ln5/a;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ln5/a;->p(Lz3/a;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->h0()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->j0()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->q:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->l:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/misettings/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->e0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->d0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->t:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->l:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->l:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->k:Landroid/os/HandlerThread;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0087

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/misettings/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->f0(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->i0()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->l:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusRecordsFragment;->l:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
