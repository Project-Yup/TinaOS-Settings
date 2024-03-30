.class Lcom/android/settings/coolsound/widget/TabLayout$2;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/coolsound/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/widget/TabLayout;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/widget/TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/TabLayout$2;->this$0:Lcom/android/settings/coolsound/widget/TabLayout;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/TabLayout$2;->this$0:Lcom/android/settings/coolsound/widget/TabLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/TabLayout;->access$200(Lcom/android/settings/coolsound/widget/TabLayout;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/TabLayout$2;->this$0:Lcom/android/settings/coolsound/widget/TabLayout;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/android/settings/coolsound/widget/TabLayout;->access$200(Lcom/android/settings/coolsound/widget/TabLayout;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/TabLayout$2;->this$0:Lcom/android/settings/coolsound/widget/TabLayout;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3}, Lcom/android/settings/coolsound/widget/TabLayout;->access$100(Lcom/android/settings/coolsound/widget/TabLayout;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/TabLayout$2;->this$0:Lcom/android/settings/coolsound/widget/TabLayout;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/TabLayout;->access$200(Lcom/android/settings/coolsound/widget/TabLayout;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/android/settings/coolsound/widget/TabLayout$2;->this$0:Lcom/android/settings/coolsound/widget/TabLayout;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/android/settings/coolsound/widget/TabLayout;->access$200(Lcom/android/settings/coolsound/widget/TabLayout;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/TabLayout$2;->this$0:Lcom/android/settings/coolsound/widget/TabLayout;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v2, v3}, Lcom/android/settings/coolsound/widget/TabLayout;->access$100(Lcom/android/settings/coolsound/widget/TabLayout;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
