.class Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2;
.super Ljava/lang/Object;
.source "CoolSoundPageLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->init(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->access$000(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mFollowItem:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const v3, 0x7f0b0149

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mFollowBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mFollowBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 27
    .line 28
    new-instance v2, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2$1;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2$1;-><init>(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/utils/r;->q(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const v0, 0x3e666666    # 0.225f

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    const/4 v2, 0x1

    .line 54
    new-array v2, v2, [Landroid/view/View;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mFollowItem:Landroid/view/View;

    .line 59
    .line 60
    aput-object v3, v2, v1

    .line 61
    .line 62
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    new-array v4, v1, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 73
    .line 74
    invoke-interface {v2, v3, v4}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lcom/xiaomi/misettings/usagestats/utils/r;->q(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    const v3, 0x3f4ccccd    # 0.8f

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const v3, 0x3da3d70a    # 0.08f

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v2, v3, v0, v0, v0}, Lmiuix/animation/ITouchStyle;->setBackgroundColor(FFFF)Lmiuix/animation/ITouchStyle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mFollowItem:Landroid/view/View;

    .line 104
    .line 105
    new-array v1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mFollowItem:Landroid/view/View;

    .line 113
    .line 114
    new-instance v1, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2$2;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2$2;-><init>(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method
