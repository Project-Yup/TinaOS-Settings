.class final Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$RandomRunnable;
.super Ljava/lang/Object;
.source "CoolSoundMixMatchSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RandomRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;


# direct methods
.method private constructor <init>(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$RandomRunnable;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$RandomRunnable;-><init>(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$RandomRunnable;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->access$900(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$RandomRunnable;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->access$1000(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$RandomRunnable;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->access$1000(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$RandomRunnable;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->access$1000(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/android/settings/coolsound/data/MixMatchAnimalItem;->name:Ljava/lang/String;

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$RandomRunnable;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->access$300(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)Lcom/android/settings/coolsound/data/MixMatchAnimalController;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->unSelectAll()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$RandomRunnable;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->access$300(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)Lcom/android/settings/coolsound/data/MixMatchAnimalController;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->getRandomAnimal([Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$RandomRunnable;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->access$1100(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)Lcom/android/settings/coolsound/MixMatchAnimalAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->addRandomAnimal(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$RandomRunnable;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->access$1200(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$RandomRunnable;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->access$1300(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
