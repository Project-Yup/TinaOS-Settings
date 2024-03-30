.class Lcom/android/settings/coolsound/widget/IntelligentLayout$2;
.super Ljava/lang/Object;
.source "IntelligentLayout.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    iput-object p1, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout$2;->this$0:Lcom/android/settings/coolsound/widget/IntelligentLayout;

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
    iget-object p1, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout$2;->this$0:Lcom/android/settings/coolsound/widget/IntelligentLayout;

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
    iget-object v0, p0, Lcom/android/settings/coolsound/widget/IntelligentLayout$2;->this$0:Lcom/android/settings/coolsound/widget/IntelligentLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/settings/coolsound/widget/IntelligentLayout;->access$300(Lcom/android/settings/coolsound/widget/IntelligentLayout;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0, p2}, Landroid/provider/MiuiSettings$System;->putBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
