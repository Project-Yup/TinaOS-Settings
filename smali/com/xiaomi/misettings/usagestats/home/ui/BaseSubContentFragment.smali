.class public abstract Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;
.super Lcom/xiaomi/misettings/base/BaseFragment;
.source "BaseSubContentFragment.java"


# instance fields
.field protected i:Landroid/os/Handler;

.field protected j:Lu5/a;

.field protected k:Landroidx/recyclerview/widget/RecyclerView;

.field protected l:Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;

.field protected m:I

.field protected n:Ljava/lang/String;

.field protected o:Z

.field protected p:Z


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
    iput v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->m:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->p:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic N(Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->Q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu5/a;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method protected O()V
    .locals 2

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
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->l:Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->l:Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected P(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract R()V
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu5/a;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu5/a;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->T(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public T(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->i:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lk6/a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lk6/a;-><init>(Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x1f4

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->l:Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->l:Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->l:Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/misettings/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->i:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "onCreate: "

    .line 16
    .line 17
    const-string v1, "BaseSubContentFragment"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v2, "isWeek"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->o:Z

    .line 28
    .line 29
    const-string v2, "misettings_from_page"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "fromSteadyOn"

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput-boolean v2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->p:Z

    .line 42
    .line 43
    const-string v2, "screen_time_home_intent_key"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->n:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->o:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->i:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lu5/a;->u()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/misettings/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->P(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0b0197

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lu5/a;

    .line 33
    .line 34
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p2, v0}, Lu5/a;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lu5/a;->U(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->o:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    :cond_0
    invoke-virtual {p2, v3}, Lu5/a;->S(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->j:Lu5/a;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment$a;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment$a;-><init>(Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 73
    .line 74
    .line 75
    const p2, 0x7f0b01b2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->l:Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;

    .line 85
    .line 86
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->D()Lmiuix/appcompat/app/AppCompatActivity;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lu4/b;->i(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    const p2, 0x7f120009

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const p2, 0x7f120008

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p1, p2}, Lcom/xiaomi/misettings/usagestats/home/widget/GifImageView;->setGifResource(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->U()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/xiaomi/misettings/usagestats/home/ui/BaseSubContentFragment;->R()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
