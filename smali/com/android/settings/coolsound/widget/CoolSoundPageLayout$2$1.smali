.class Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2$1;
.super Ljava/lang/Object;
.source "CoolSoundPageLayout.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2$1;->this$1:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2$1;->this$1:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->access$200(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2$1;->this$1:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0, p2}, Lmiui/util/SimRingtoneUtils;->setDefaultSoundUniform(Landroid/content/Context;IZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2$1;->this$1:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->access$300(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2$1;->this$1:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->access$100(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2$1;->this$1:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$2;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p1, p2}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->access$202(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;Z)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
