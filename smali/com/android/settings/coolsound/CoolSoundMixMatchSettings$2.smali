.class Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$2;
.super Ljava/lang/Object;
.source "CoolSoundMixMatchSettings.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->initTab()V
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
    iput-object p1, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$2;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$2;->lambda$onGlobalLayout$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onGlobalLayout$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$2;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->access$600(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$2;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->access$600(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x42

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$2;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->access$708(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$2;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->access$600(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/settings/coolsound/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/android/settings/coolsound/b;-><init>(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$2;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->access$600(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$2;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->access$700(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings$2;->this$0:Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;->access$600(Lcom/android/settings/coolsound/CoolSoundMixMatchSettings;)Lcom/android/settings/coolsound/widget/AnimalTypeTabLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
