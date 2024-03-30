.class Lcom/android/settings/coolsound/CoolCommonUtils$1;
.super Ljava/lang/Object;
.source "CoolCommonUtils.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/coolsound/CoolCommonUtils;->setFolme(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$mc:Lmiuix/animation/IFolme;


# direct methods
.method constructor <init>(Lmiuix/animation/IFolme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/coolsound/CoolCommonUtils$1;->val$mc:Lmiuix/animation/IFolme;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/coolsound/CoolCommonUtils$1;->val$mc:Lmiuix/animation/IFolme;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Lmiuix/animation/ITouchStyle;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
