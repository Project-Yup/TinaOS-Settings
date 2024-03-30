.class Lcom/android/settings/coolsound/CoolSoundPhoneActivity$3;
.super Ljava/lang/Object;
.source "CoolSoundPhoneActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->scrollToTopIfNeed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/CoolSoundPhoneActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$3;->this$0:Lcom/android/settings/coolsound/CoolSoundPhoneActivity;

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
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$3;->this$0:Lcom/android/settings/coolsound/CoolSoundPhoneActivity;

    .line 2
    .line 3
    const v1, 0x7f0b0313

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, -0x1f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->S(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/settings/coolsound/CoolSoundPhoneActivity$3;->this$0:Lcom/android/settings/coolsound/CoolSoundPhoneActivity;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lcom/android/settings/coolsound/CoolSoundPhoneActivity;->access$402(Lcom/android/settings/coolsound/CoolSoundPhoneActivity;Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
