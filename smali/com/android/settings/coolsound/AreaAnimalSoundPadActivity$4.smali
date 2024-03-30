.class Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$4;
.super Ljava/lang/Object;
.source "AreaAnimalSoundPadActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$4;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lmiuix/animation/ITouchStyle;->setTouchUp()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$4;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;->access$100(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/android/settings/coolsound/CoolCommonUtils;->isZenMode(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$4;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;->access$100(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$4;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;->access$100(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f1302bf

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v1, v0}, Lx3/r;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$4;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;->access$200(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;)Lcom/android/settings/coolsound/MediaSoundPlayer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$4;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;->access$200(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;)Lcom/android/settings/coolsound/MediaSoundPlayer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$4;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;->access$300(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$4;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;

    .line 78
    .line 79
    iget v2, v2, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;->position:I

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/android/settings/coolsound/data/AnimalInfo;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/android/settings/coolsound/data/AnimalInfo;->getSoundPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Lcom/android/settings/coolsound/MediaSoundPlayer;->startPlaySound(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity$4;->this$0:Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;

    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;->access$400(Lcom/android/settings/coolsound/AreaAnimalSoundPadActivity;Z)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method
