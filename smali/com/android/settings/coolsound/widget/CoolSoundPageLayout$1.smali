.class Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$1;
.super Ljava/lang/Object;
.source "CoolSoundPageLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->setFollowVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

.field final synthetic val$visibility:I


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$1;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$1;->val$visibility:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$1;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$1;->val$visibility:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->access$000(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$1;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 9
    .line 10
    const v1, 0x7f0b014a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mFollowItem:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$1;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mFollowItem:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v2, 0x7f0b0149

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lmiuix/slidingwidget/widget/SlidingButton;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mFollowBtn:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$1;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->access$100(Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$1;->this$0:Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout;->mFollowItem:Landroid/view/View;

    .line 44
    .line 45
    iget v1, p0, Lcom/android/settings/coolsound/widget/CoolSoundPageLayout$1;->val$visibility:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
