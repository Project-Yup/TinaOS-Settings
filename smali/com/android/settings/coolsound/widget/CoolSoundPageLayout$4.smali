.class Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$4;
.super Ljava/lang/Object;
.source "CoolSoundPageLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->onResume()V
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
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$4;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$4;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->access$800(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$4;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->access$100(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$4;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->access$500(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$4;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->access$600(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;)Lcom/android/settings/coolsound/widget/IntelligentLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$4;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->access$600(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;)Lcom/android/settings/coolsound/widget/IntelligentLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->onResume()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
