.class Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$3;
.super Ljava/lang/Object;
.source "CoolSoundPageLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->initIntelligentRecognitionIfNeeded()V
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
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$3;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$3;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->access$500(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$3;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 7
    .line 8
    const v1, 0x7f0b0247

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/settings/coolsound/widget/IntelligentLayout;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->access$602(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;Lcom/android/settings/coolsound/widget/IntelligentLayout;)Lcom/android/settings/coolsound/widget/IntelligentLayout;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$3;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->access$600(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;)Lcom/android/settings/coolsound/widget/IntelligentLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$3;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mGridView:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->access$600(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;)Lcom/android/settings/coolsound/widget/IntelligentLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$3;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->access$700(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;)Lcom/android/settings/coolsound/MediaPlayerListener;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$3;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mGridView:Lcom/android/settings/coolsound/widget/RingtoneGridView;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/android/settings/coolsound/widget/RingtoneGridView;->getRingtoneType()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->init(Lcom/android/settings/coolsound/MediaPlayerListener;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
