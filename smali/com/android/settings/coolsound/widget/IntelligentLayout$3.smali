.class Lcom/android/settings/coolsound/widget/IntelligentLayout$3;
.super Ljava/lang/Object;
.source "IntelligentLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/widget/IntelligentLayout;->init(Lcom/android/settings/coolsound/MediaPlayerListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/coolsound/widget/IntelligentLayout;


# direct methods
.method constructor <init>(Lcom/android/settings/coolsound/widget/IntelligentLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout$3;->this$0:Lcom/android/settings/coolsound/widget/IntelligentLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout$3;->this$0:Lcom/android/settings/coolsound/widget/IntelligentLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout$3;->this$0:Lcom/android/settings/coolsound/widget/IntelligentLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->access$300(Lcom/android/settings/coolsound/widget/IntelligentLayout;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p1, v0, v1}, Landroid/provider/SystemSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout$3;->this$0:Lcom/android/settings/coolsound/widget/IntelligentLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout$3;->this$0:Lcom/android/settings/coolsound/widget/IntelligentLayout;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->access$300(Lcom/android/settings/coolsound/widget/IntelligentLayout;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    xor-int/2addr p1, v1

    .line 39
    invoke-static {v0, v2, p1}, Landroid/provider/MiuiSettings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout$3;->this$0:Lcom/android/settings/coolsound/widget/IntelligentLayout;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->access$400(Lcom/android/settings/coolsound/widget/IntelligentLayout;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
