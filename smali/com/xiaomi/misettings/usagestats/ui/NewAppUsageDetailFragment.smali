.class public Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;
.super Lcom/xiaomi/misettings/base/BaseFragment;
.source "NewAppUsageDetailFragment.java"

# interfaces
.implements Lmiuix/appcompat/app/g0$b;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Lmiuix/appcompat/app/g0;

.field private F:Landroid/os/Bundle;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Z

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:J

.field private M:J

.field private N:Ly6/a;

.field private O:Z

.field private P:Lq6/g;

.field private Q:Lq6/g;

.field private R:J

.field private S:I

.field private T:J

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:I

.field private a0:Z

.field private b0:I

.field private c0:Lmiuix/appcompat/app/s;

.field private d0:Z

.field private e0:I

.field private f0:I

.field private g0:Ljava/text/SimpleDateFormat;

.field private h0:Lmiui/process/IForegroundInfoListener$Stub;

.field private i:Landroid/content/Context;

.field private i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq6/g;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lmiuix/springback/view/SpringBackLayout;

.field private j0:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Lmiuix/slidingwidget/widget/SlidingButton;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->L:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->M:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->O:Z

    .line 14
    .line 15
    new-instance v0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$a;-><init>(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->h0:Lmiui/process/IForegroundInfoListener$Stub;

    .line 21
    .line 22
    return-void
.end method

.method private A0(Landroid/widget/TextView;I)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    div-int/lit8 v1, p2, 0x3c

    .line 13
    .line 14
    rem-int/lit8 p2, p2, 0x3c

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    const v0, 0x7f11002b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-nez p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v2, v0

    .line 66
    .line 67
    const v0, 0x7f110028

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i:Landroid/content/Context;

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    new-array v4, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    aput-object v1, v4, v0

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    aput-object p2, v4, v2

    .line 94
    .line 95
    const p2, 0x7f130409

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method private B0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i0:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->l0(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->R:J

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    div-long/2addr v1, v3

    .line 16
    :goto_0
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->p:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v3, v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aput-object v1, v4, v5

    .line 41
    .line 42
    const v1, 0x7f13039d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->p:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method private C0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->B:Landroid/widget/TextView;

    .line 6
    .line 7
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->X:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->C:Landroid/widget/TextView;

    .line 13
    .line 14
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->X:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->x:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->U:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->u:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->Y:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->X:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->z:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->U:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->u:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->Y:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->X:I

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->A:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->U:Z

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->u:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->Z:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->X:I

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->y:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->U:Z

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->u:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->Z:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->X:I

    .line 103
    .line 104
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private D0(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmiuix/appcompat/app/s$b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/s$b;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x1010355

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/s$b;->f(I)Lmiuix/appcompat/app/s$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f13035e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/s$b;->s(I)Lmiuix/appcompat/app/s$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f13035d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/s$b;->g(I)Lmiuix/appcompat/app/s$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$g;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$g;-><init>(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;ZI)V

    .line 35
    .line 36
    .line 37
    const p2, 0x7f1302a5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, v1}, Lmiuix/appcompat/app/s$b;->o(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$f;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$f;-><init>(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;Z)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f1302a4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1, v0}, Lmiuix/appcompat/app/s$b;->j(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/s$b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$e;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$e;-><init>(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lmiuix/appcompat/app/s$b;->l(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/s$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lmiuix/appcompat/app/s$b;->a()Lmiuix/appcompat/app/s;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->c0:Lmiuix/appcompat/app/s;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private E0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->b0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->e0:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->b0:I

    .line 11
    .line 12
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->f0:I

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->C0()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->z0()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->H:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/l;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->H:Ljava/lang/String;

    .line 30
    .line 31
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->b0:I

    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->W:Z

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/l;->a0(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lm4/d;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lm4/d;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ln4/a;->g()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->W:Z

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->d0:Z

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->H:Ljava/lang/String;

    .line 56
    .line 57
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->b0:I

    .line 58
    .line 59
    iget v3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->S:I

    .line 60
    .line 61
    sub-int/2addr v2, v3

    .line 62
    invoke-static {v0, v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/l;->O(Landroid/content/Context;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->a0:Z

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->y0()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private F0(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->a0:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->C0()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->H:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->H:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->H:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->b0:I

    .line 28
    .line 29
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->S:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-static {p1, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/l;->d0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/xiaomi/misettings/usagestats/utils/l;->P(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lm4/d;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, v0}, Lm4/d;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ln4/a;->g()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->H:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0}, Ld5/b;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->H:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->H:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v0}, Ld5/b;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->H:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p1, v0, v1}, Ld5/b;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->y0()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic N(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;Landroid/app/Activity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->p0(Landroid/app/Activity;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic R(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;)Lmiuix/slidingwidget/widget/SlidingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->u:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->F0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->j0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Y(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->W:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Z(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a0(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->e0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b0(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;)Lmiuix/appcompat/app/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->E:Lmiuix/appcompat/app/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c0(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->f0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d0(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->b0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e0(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->d0:Z

    .line 2
    .line 3
    return p0
.end method

.method private f0(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->d0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->d0:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->H:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/l;->v(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->e0:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->H:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/l;->v(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->f0:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->H:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/misettings/usagestats/utils/AppUsageStatsFactory;->C(Landroid/content/Context;Ljava/lang/String;JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/u;->r(J)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->S:I

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private g0()V
    .locals 7

    .line 1
    new-instance v6, Lmiuix/appcompat/app/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lmiuix/appcompat/app/g0;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/g0$b;IIZ)V

    .line 11
    .line 12
    .line 13
    iput-object v6, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->E:Lmiuix/appcompat/app/g0;

    .line 14
    .line 15
    return-void
.end method

.method private h0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->F:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "isWeek"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->K:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->F:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v1, "weekInfo"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ly6/a;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->N:Ly6/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->g0:Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->N:Ly6/a;

    .line 38
    .line 39
    iget-wide v2, v2, Ly6/a;->b:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "-"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->g0:Ljava/text/SimpleDateFormat;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->N:Ly6/a;

    .line 60
    .line 61
    iget-wide v2, v2, Ly6/a;->g:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->F:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v1, "dayBeginTime"

    .line 82
    .line 83
    iget-wide v2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->M:J

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->M:J

    .line 90
    .line 91
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->g0:Ljava/text/SimpleDateFormat;

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_1
    const v0, 0x7f1303dd

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b020b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->j:Lmiuix/springback/view/SpringBackLayout;

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
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->k:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b01b6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->l:Landroid/widget/ImageView;

    .line 31
    .line 32
    const v0, 0x7f0b01d2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->m:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0b0214

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->n:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f0b0227

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->o:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f0b0228

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->p:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f0b0186

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->r:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 86
    .line 87
    const v0, 0x7f0b01ec

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->q:Landroid/widget/TextView;

    .line 97
    .line 98
    const v0, 0x7f0b01cb

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->s:Landroid/view/View;

    .line 106
    .line 107
    const v0, 0x7f0b019e

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->t:Landroid/view/View;

    .line 115
    .line 116
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->s:Landroid/view/View;

    .line 117
    .line 118
    const v0, 0x7f0b0304

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->D:Landroid/view/View;

    .line 126
    .line 127
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->s:Landroid/view/View;

    .line 128
    .line 129
    const v0, 0x7f0b006c

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->u:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->s:Landroid/view/View;

    .line 141
    .line 142
    const v0, 0x7f0b027a

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->v:Landroid/view/View;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->s:Landroid/view/View;

    .line 152
    .line 153
    const v0, 0x7f0b027b

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->w:Landroid/view/View;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->s:Landroid/view/View;

    .line 163
    .line 164
    const v0, 0x7f0b03d3

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->x:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->s:Landroid/view/View;

    .line 176
    .line 177
    const v0, 0x7f0b03d2

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->y:Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->s:Landroid/view/View;

    .line 189
    .line 190
    const v0, 0x7f0b03d5

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->z:Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->s:Landroid/view/View;

    .line 202
    .line 203
    const v0, 0x7f0b03d4

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->A:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->s:Landroid/view/View;

    .line 215
    .line 216
    const v0, 0x7f0b03c2

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/widget/TextView;

    .line 224
    .line 225
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->B:Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->s:Landroid/view/View;

    .line 228
    .line 229
    const v0, 0x7f0b03b7

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroid/widget/TextView;

    .line 237
    .line 238
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->C:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->s:Landroid/view/View;

    .line 241
    .line 242
    const v0, 0x7f0b03c8

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->j0:Landroid/view/View;

    .line 250
    .line 251
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->t:Landroid/view/View;

    .line 252
    .line 253
    const/16 v0, 0x8

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-virtual {p1, v1}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->n:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->q:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-boolean p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->K:Z

    .line 275
    .line 276
    if-eqz p1, :cond_0

    .line 277
    .line 278
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->r:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const v1, 0x7f07055a

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 300
    .line 301
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->r:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    :cond_0
    return-void
.end method

.method private j0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->e0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->b0:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->f0:I

    .line 15
    .line 16
    iput p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->b0:I

    .line 17
    .line 18
    :goto_0
    iget p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->b0:I

    .line 19
    .line 20
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->S:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-gt p1, v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, v1, p1}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->D0(ZI)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->u:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->F0(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->u:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->F0(Z)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method private k0(Lq6/g;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->H:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lq6/d;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lq6/d;->p()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method private l0(Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/g;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-ge v1, v4, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lq6/g;

    .line 16
    .line 17
    invoke-virtual {v4}, Lq6/g;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v4, v4, v6

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    move v2, v1

    .line 28
    if-ne v3, v0, :cond_0

    .line 29
    .line 30
    move v3, v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-int/2addr v2, v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    return v2
.end method

.method private m0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->H:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/l;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->u:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->D:Landroid/view/View;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->v:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->w:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->t:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->q:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->V:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->j0:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lu4/b;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->j0:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i:Landroid/content/Context;

    .line 62
    .line 63
    const v2, 0x7f060498

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/l;->u(Landroid/content/Context;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->H:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->H:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/l;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method private n0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f06047e

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->r(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->X:I

    .line 13
    .line 14
    const v1, 0x7f060452

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->r(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->Y:I

    .line 22
    .line 23
    const v1, 0x7f0604a4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/j;->r(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->Z:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->F:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v1, "packageName"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->H:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/l;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->U:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->L()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->H:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lx3/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->V:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->F:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v1, "fromPager"

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->G:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->F:Landroid/os/Bundle;

    .line 75
    .line 76
    const-string v1, "fromNotification"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->I:Z

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-wide v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->L:J

    .line 87
    .line 88
    iput-wide v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->M:J

    .line 89
    .line 90
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->h0:Lmiui/process/IForegroundInfoListener$Stub;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/delegate/ProcessManagerDelegate;->registerForegroundInfoListener(Lmiui/process/IForegroundInfoListener;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-static {}, La4/a;->g()La4/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lx6/f;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lx6/f;-><init>(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, La4/a;->d(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static o0(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/misettings/common/base/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/misettings/common/base/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.xiaomi.misettings.usagestats.ui.NewAppUsageDetailFragment"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/misettings/common/base/a;->h(Ljava/lang/String;)Lcom/misettings/common/base/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f1303dd

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/misettings/common/base/a;->j(I)Lcom/misettings/common/base/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/misettings/common/base/a;->g(Landroid/os/Bundle;)Lcom/misettings/common/base/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v0, Lcom/xiaomi/misettings/usagestats/home/ui/NewSubSettings;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/misettings/common/base/a;->f(Ljava/lang/Class;)Lcom/misettings/common/base/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v0, v2}, Lcom/misettings/common/base/a;->i(Landroid/app/Fragment;I)Lcom/misettings/common/base/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0}, Lx3/b;->a(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/misettings/common/base/a;->j(I)Lcom/misettings/common/base/a;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/misettings/common/base/a;->c()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic p0(Landroid/app/Activity;J)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->u0(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic q0()V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->w0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private r0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/xiaomi/misettings/usagestats/utils/f0;->h(Landroid/content/Context;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/xiaomi/misettings/usagestats/utils/f0;->h:Lq6/g;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lt5/b;->c(Landroid/content/Context;Lq6/g;)Lq6/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->Q:Lq6/g;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->k0(Lq6/g;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->T:J

    .line 27
    .line 28
    sget-wide v2, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 29
    .line 30
    div-long/2addr v0, v2

    .line 31
    long-to-int v0, v0

    .line 32
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->S:I

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->K:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->t0()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->s0()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private s0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->L:J

    .line 6
    .line 7
    new-instance v3, Lq6/j;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->M:J

    .line 10
    .line 11
    sget-wide v6, Lcom/xiaomi/misettings/usagestats/utils/u;->g:J

    .line 12
    .line 13
    sub-long/2addr v4, v6

    .line 14
    invoke-direct {v3, v4, v5}, Lq6/j;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lt5/b;->k(Landroid/content/Context;JLq6/j;)Lq6/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->k0(Lq6/g;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->M:J

    .line 26
    .line 27
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->t()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    cmp-long v3, v3, v5

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->Q:Lq6/g;

    .line 36
    .line 37
    iput-object v3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->P:Lq6/g;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->L:J

    .line 41
    .line 42
    new-instance v5, Lq6/j;

    .line 43
    .line 44
    iget-wide v6, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->M:J

    .line 45
    .line 46
    invoke-direct {v5, v6, v7}, Lq6/j;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v4, v5}, Lt5/b;->k(Landroid/content/Context;JLq6/j;)Lq6/g;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->P:Lq6/g;

    .line 54
    .line 55
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->P:Lq6/g;

    .line 56
    .line 57
    invoke-static {v0, v3}, Lt5/b;->j(Landroid/content/Context;Lq6/g;)Lq6/g;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->P:Lq6/g;

    .line 62
    .line 63
    invoke-direct {p0, v3}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->k0(Lq6/g;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->R:J

    .line 68
    .line 69
    new-instance v3, Lx6/h;

    .line 70
    .line 71
    invoke-direct {v3, p0, v0, v1, v2}, Lx6/h;-><init>(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;Landroid/app/Activity;J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lx3/k;->b(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private t0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->N:Ly6/a;

    .line 2
    .line 3
    invoke-static {v0}, Lt5/b;->g(Ly6/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2}, Lt5/b;->u(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i0:Ljava/util/List;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->R:J

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lq6/g;

    .line 42
    .line 43
    invoke-virtual {v1}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->H:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lq6/d;

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    new-instance v2, Lq6/d;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->H:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lq6/d;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-wide v3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->R:J

    .line 65
    .line 66
    invoke-virtual {v2}, Lq6/d;->p()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    add-long/2addr v3, v5

    .line 71
    iput-wide v3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->R:J

    .line 72
    .line 73
    new-instance v3, Lq6/g;

    .line 74
    .line 75
    invoke-virtual {v1}, Lq6/g;->b()Lq6/j;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v3, v1}, Lq6/g;-><init>(Lq6/j;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lq6/d;->o()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3, v1}, Lq6/g;->k(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lq6/d;->p()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {v3, v1, v2}, Lq6/g;->l(J)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i0:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, Lx6/g;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lx6/g;-><init>(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lx3/k;->b(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private u0(J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->v0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->R:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1, p2}, Ll6/h;->h(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->p:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->p:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->r:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->r:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->r:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0x7f070449

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->r:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->setBarType(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->P:Lq6/g;

    .line 71
    .line 72
    invoke-virtual {p1}, Lq6/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->H:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lq6/d;

    .line 83
    .line 84
    new-instance p2, Lq6/g;

    .line 85
    .line 86
    new-instance v0, Lq6/j;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iget-wide v2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->M:J

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v3}, Lq6/j;-><init>(Ljava/util/Calendar;J)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, v0}, Lq6/g;-><init>(Lq6/j;)V

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Lq6/d;->o()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, p1}, Lq6/g;->k(Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->r:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->setDayUsageStat(Lq6/g;Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private v0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->k:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->j:Lmiuix/springback/view/SpringBackLayout;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Lmiuix/springback/view/SpringBackLayout;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->l:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->H:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v3}, Lcom/xiaomi/misettings/usagestats/utils/j;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->m:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->H:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v3}, Lcom/xiaomi/misettings/usagestats/utils/j;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->t:Landroid/view/View;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->n:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->H:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v4}, Ll5/b;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->o:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-wide v4, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->R:J

    .line 60
    .line 61
    invoke-static {v0, v4, v5}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Lx3/q;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->s:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->U:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->V:Z

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->y0()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->x0()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->m0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {}, Lj4/e;->k()Lj4/e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lj4/e;->m()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->s:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->t:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method private w0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->v0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->B0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->r:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-virtual {v0, v1}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->setBarType(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->r:Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i0:Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/misettings/usagestats/widget/NewBarChartView;->setWeekUsageStat(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->D:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->J(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->v:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->J(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->w:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->J(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->D:Landroid/view/View;

    .line 17
    .line 18
    new-instance v1, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$b;-><init>(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->v:Landroid/view/View;

    .line 27
    .line 28
    new-instance v1, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$c;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$c;-><init>(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->w:Landroid/view/View;

    .line 37
    .line 38
    new-instance v1, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$d;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment$d;-><init>(Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private y0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->u:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->q:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->H:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v2, v3}, Lcom/xiaomi/misettings/usagestats/utils/l;->v(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->S:I

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    iget-wide v2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->T:J

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-gtz v2, :cond_0

    .line 43
    .line 44
    const v0, 0x7f130429

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-gtz v0, :cond_1

    .line 53
    .line 54
    const v0, 0x7f130423

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, 0x1

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i:Landroid/content/Context;

    .line 66
    .line 67
    int-to-long v4, v0

    .line 68
    sget-wide v6, Lcom/xiaomi/misettings/usagestats/utils/u;->e:J

    .line 69
    .line 70
    mul-long/2addr v4, v6

    .line 71
    invoke-static {v3, v4, v5}, Lcom/xiaomi/misettings/usagestats/utils/j;->l(Landroid/content/Context;J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const v0, 0x7f1303db

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->q:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->q:Landroid/widget/TextView;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method

.method private z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->y:Landroid/widget/TextView;

    .line 2
    .line 3
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->e0:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->A0(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->A:Landroid/widget/TextView;

    .line 9
    .line 10
    iget v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->f0:I

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->A0(Landroid/widget/TextView;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e015c

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

.method public i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->c0:Lmiuix/appcompat/app/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->c0:Lmiuix/appcompat/app/s;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmiuix/appcompat/app/s;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public k(Lmiuix/pickerwidget/widget/TimePicker;II)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const p3, 0x7f13041a

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/lit8 p2, p2, 0x3c

    .line 28
    .line 29
    add-int/2addr p2, p3

    .line 30
    iget-boolean p3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->W:Z

    .line 31
    .line 32
    if-ne p3, v0, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget p3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->e0:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget p3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->f0:I

    .line 40
    .line 41
    :goto_0
    if-ne p2, p3, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-direct {p0, v0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->f0(Z)V

    .line 45
    .line 46
    .line 47
    iput p2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->b0:I

    .line 48
    .line 49
    iget-boolean p3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->W:Z

    .line 50
    .line 51
    if-ne p3, v0, :cond_3

    .line 52
    .line 53
    iget p3, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->S:I

    .line 54
    .line 55
    if-gt p2, p3, :cond_3

    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->D0(ZI)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->E0()V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->g0:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const v0, 0x7f1303ea

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/misettings/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->F:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->h0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/base/BaseFragment;->I(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lx3/n;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 35
    .line 36
    .line 37
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
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->h0:Lmiui/process/IForegroundInfoListener$Stub;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/delegate/ProcessManagerDelegate;->unregisterForegroundInfoListener(Lmiui/process/IForegroundInfoListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->U:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->V:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/xiaomi/misettings/usagestats/utils/u;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->d0:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->u:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->U:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->H:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v4}, Lcom/xiaomi/misettings/usagestats/utils/l;->H(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v3

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->H:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/xiaomi/misettings/usagestats/utils/l;->v(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->e0:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->H:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v3}, Lcom/xiaomi/misettings/usagestats/utils/l;->v(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->f0:I

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->d0:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->e0:I

    .line 67
    .line 68
    :cond_1
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->b0:I

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->C0()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->z0()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "com.miui.home"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->J:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/misettings/base/BaseFragment;->K()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->a0:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->G:Ljava/lang/String;

    .line 26
    .line 27
    const-class v1, Lcom/xiaomi/misettings/usagestats/TimeoverActivity;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->H:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v0, v1, v2}, Ld5/b;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/misettings/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->i:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->F:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->initView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/xiaomi/misettings/usagestats/ui/NewAppUsageDetailFragment;->n0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
