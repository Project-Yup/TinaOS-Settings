.class Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$3;
.super Lcom/android/settings/coolsound/OnPageChangeAdapter;
.source "CoolSoundMixMatchSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->handleMessage(Landroid/os/Message;)Z
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
    iput-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$3;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/settings/coolsound/OnPageChangeAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$3;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->access$600(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;->setSelect(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$3;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->access$800(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
