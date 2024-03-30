.class public Lv5/x;
.super Lv5/b;
.source "GuardEntranceHolder.java"


# instance fields
.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lg6/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const v0, 0x7f0e0089

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lv5/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const p1, 0x7f0b0269

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lv5/x;->g:Landroid/view/View;

    .line 20
    .line 21
    const p1, 0x7f0b026a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lv5/x;->h:Landroid/view/View;

    .line 29
    .line 30
    const p1, 0x7f0b026b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lv5/x;->i:Landroid/view/View;

    .line 38
    .line 39
    const p1, 0x7f0b026c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lv5/b;->e(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lv5/x;->j:Landroid/view/View;

    .line 47
    .line 48
    iget-object p1, p0, Lv5/x;->g:Landroid/view/View;

    .line 49
    .line 50
    new-instance v0, Lv5/s;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lv5/s;-><init>(Lv5/x;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lv5/x;->g:Landroid/view/View;

    .line 59
    .line 60
    new-instance v0, Lv5/t;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lv5/t;-><init>(Lv5/x;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lv5/x;->h:Landroid/view/View;

    .line 69
    .line 70
    new-instance v0, Lv5/u;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lv5/u;-><init>(Lv5/x;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lv5/x;->i:Landroid/view/View;

    .line 79
    .line 80
    new-instance v0, Lv5/v;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lv5/v;-><init>(Lv5/x;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lv5/x;->j:Landroid/view/View;

    .line 89
    .line 90
    new-instance v0, Lv5/w;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lv5/w;-><init>(Lv5/x;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic g(Lv5/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv5/x;->q(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lv5/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv5/x;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lv5/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv5/x;->s(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lv5/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv5/x;->r(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lv5/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv5/x;->t(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/x;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lv5/x;->g:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lv5/x;->h:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lv5/x;->i:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lv5/x;->j:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lv5/x;->g:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lv5/x;->h:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lv5/x;->i:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lv5/x;->j:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lv5/x;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lv5/x;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v0, v1}, Lcom/miui/greenguard/manager/ExtraRouteManager;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lv5/x;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lv5/x;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lv5/x;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/miui/greenguard/manager/ExtraRouteManager;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lv5/x;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lv5/x;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v0, v1}, Lcom/miui/greenguard/manager/ExtraRouteManager;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lv5/x;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lv5/x;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v0, v1}, Lcom/miui/greenguard/manager/ExtraRouteManager;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView$h;Lg6/i;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv5/x;->k:Lg6/i;

    .line 2
    .line 3
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/x;->k:Lg6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg6/i;->b()Lcom/miui/greenguard/entity/FamilyBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/miui/greenguard/entity/FamilyBean;->getSelectDevice()Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;->getDeviceId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/x;->k:Lg6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg6/i;->b()Lcom/miui/greenguard/entity/FamilyBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/miui/greenguard/entity/FamilyBean;->getSelectDevice()Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/miui/greenguard/entity/FamilyBean$DevicesBean;->getDeviceType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "phone"

    .line 19
    .line 20
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/x;->k:Lg6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg6/i;->b()Lcom/miui/greenguard/entity/FamilyBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/miui/greenguard/entity/FamilyBean;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method
