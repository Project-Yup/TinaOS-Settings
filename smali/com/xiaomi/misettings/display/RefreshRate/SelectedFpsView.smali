.class public Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;
.super Landroid/widget/RelativeLayout;
.source "SelectedFpsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private b:Lcom/xiaomi/misettings/display/RefreshRate/d;

.field private g:Lcom/airbnb/lottie/LottieAnimationView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/content/Context;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->l:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lv4/j;->fps_view_layout:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    sget v0, Lv4/i;->lottie_view:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    sget v0, Lv4/i;->selector_view:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->j:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    sget v0, Lv4/i;->fps_title:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lv4/i;->fps_value:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->i:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v0, Lv4/i;->fps_view_summary:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->k:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v0, Lv4/i;->selected_bg:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->m:Landroid/view/View;

    .line 74
    .line 75
    sget v0, Lv4/i;->selected_fps_view:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->n:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->b:Lcom/xiaomi/misettings/display/RefreshRate/d;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/xiaomi/misettings/display/RefreshRate/d;->i(Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lmiui/util/MiSettingsOT;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->l:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lmiui/util/MiSettingsOT;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->i:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->i:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "fps_rate"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "click_fps_rate"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lmiui/util/MiSettingsOT;->tk(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public setAnimViewDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->n:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFpsData(Lcom/xiaomi/misettings/display/RefreshRate/a$a;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/misettings/display/RefreshRate/a$a;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->setTitle(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/misettings/display/RefreshRate/a$a;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->setValue(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/misettings/display/RefreshRate/a$a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->setSummary(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ","

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->i:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xiaomi/misettings/display/RefreshRate/a$a;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->setAnimViewDescription(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xiaomi/misettings/display/RefreshRate/a$a;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->setupAnim(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setOnSelectedChangedListener(Lcom/xiaomi/misettings/display/RefreshRate/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->b:Lcom/xiaomi/misettings/display/RefreshRate/d;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->k:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->m:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->n:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValue(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->i:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->l:Landroid/content/Context;

    .line 6
    .line 7
    sget v2, Lv4/k;->screen_fps_unit:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    aput-object p1, v3, v4

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setupAnim(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->j(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->j:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    new-array p1, v0, [Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->j:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    aput-object v0, p1, v1

    .line 33
    .line 34
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/xiaomi/misettings/display/RefreshRate/SelectedFpsView;->j:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
