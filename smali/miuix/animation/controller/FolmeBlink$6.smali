.class Lmiuix/animation/controller/FolmeBlink$6;
.super Lmiuix/animation/listener/TransitionListener;
.source "FolmeBlink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/controller/FolmeBlink;-><init>([Lmiuix/animation/IAnimTarget;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/animation/controller/FolmeBlink;


# direct methods
.method constructor <init>(Lmiuix/animation/controller/FolmeBlink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/animation/controller/FolmeBlink$6;->this$0:Lmiuix/animation/controller/FolmeBlink;

    .line 2
    .line 3
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink$6;->this$0:Lmiuix/animation/controller/FolmeBlink;

    .line 5
    .line 6
    iget v0, p1, Lmiuix/animation/controller/FolmeBlink;->flashcount:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p1, Lmiuix/animation/controller/FolmeBlink;->flashcount:I

    .line 11
    .line 12
    iget-object p1, p1, Lmiuix/animation/controller/FolmeBase;->mState:Lmiuix/animation/controller/IFolmeStateStyle;

    .line 13
    .line 14
    invoke-interface {p1}, Lmiuix/animation/controller/IFolmeStateStyle;->getTarget()Lmiuix/animation/IAnimTarget;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lmiuix/animation/IAnimTarget;->getTargetObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lmiuix/animation/controller/FolmeBlink$6;->this$0:Lmiuix/animation/controller/FolmeBlink;

    .line 23
    .line 24
    iget v2, v0, Lmiuix/animation/controller/FolmeBlink;->flashcount:I

    .line 25
    .line 26
    invoke-static {v0}, Lmiuix/animation/controller/FolmeBlink;->access$200(Lmiuix/animation/controller/FolmeBlink;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink$6;->this$0:Lmiuix/animation/controller/FolmeBlink;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lmiuix/animation/controller/FolmeBlink;->startBlink([Lmiuix/animation/base/AnimConfig;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lmiuix/animation/controller/FolmeBlink$6;->this$0:Lmiuix/animation/controller/FolmeBlink;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lmiuix/animation/controller/FolmeBlink;->notifyState(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
