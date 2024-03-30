.class Lcom/android/settings/coolsound/MixMatchAnimalAnimator$5;
.super Lmiuix/animation/listener/TransitionListener;
.source "MixMatchAnimalAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->flyOut(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/MixMatchAnimalAnimator;

.field final synthetic val$animal:Lcom/android/settings/coolsound/widget/MixMatchAnimalView;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/MixMatchAnimalAnimator;Lcom/android/settings/coolsound/widget/MixMatchAnimalView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$5;->this$0:Lcom/android/settings/coolsound/MixMatchAnimalAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$5;->val$animal:Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$5;->val$animal:Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$5;->this$0:Lcom/android/settings/coolsound/MixMatchAnimalAnimator;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/settings/coolsound/MixMatchAnimalAnimator;->access$400(Lcom/android/settings/coolsound/MixMatchAnimalAnimator;)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/android/settings/coolsound/MixMatchAnimalAnimator$5;->val$animal:Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
