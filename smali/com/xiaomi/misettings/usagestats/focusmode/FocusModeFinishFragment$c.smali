.class Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment$c;
.super Ljava/lang/Object;
.source "FocusModeFinishFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment$c;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment$c;->a:Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;->a0(Lcom/xiaomi/misettings/usagestats/focusmode/FocusModeFinishFragment;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
