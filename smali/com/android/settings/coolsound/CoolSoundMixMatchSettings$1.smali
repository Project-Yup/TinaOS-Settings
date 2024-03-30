.class Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$1;
.super Ljava/lang/Object;
.source "CoolSoundMixMatchSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->initFragments()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$1;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

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
    invoke-static {}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->access$100()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$1;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->access$200(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$1;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/android/settings/coolsound/CoolSoundMixMatchAnimalFragment;->registerListener(Lcom/android/settings/coolsound/MixMatchAnimalListAdapter$AnimalItemAddListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$1;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->access$300(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)Lcom/android/settings/coolsound/data/MixMatchAnimalController;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$1;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v1}, Lcom/android/settings/coolsound/data/MixMatchAnimalController;->getAnimalList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3, v1}, Lcom/android/settings/coolsound/CoolSoundMixMathBaseFragment;->setData(Ljava/util/List;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$1;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->access$400(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$1;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->access$500(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
