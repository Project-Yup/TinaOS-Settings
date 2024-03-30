.class Lcom/android/settings/coolsound/widget/MixMatchAnimalView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MixMatchAnimalView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->startShaking()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/widget/MixMatchAnimalView;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView$1;->this$0:Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView$1;->this$0:Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->access$000(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/MixMatchAnimalView$1;->this$0:Lcom/android/settings/coolsound/widget/MixMatchAnimalView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/settings/coolsound/widget/MixMatchAnimalView;->access$100(Lcom/android/settings/coolsound/widget/MixMatchAnimalView;)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
