.class Lmiuix/animation/listener/ListenerNotifier$PropertyEndNotifier;
.super Ljava/lang/Object;
.source "ListenerNotifier.java"

# interfaces
.implements Lmiuix/animation/listener/ListenerNotifier$INotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/listener/ListenerNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PropertyEndNotifier"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doNotify(Ljava/lang/Object;Lmiuix/animation/listener/TransitionListener;Ljava/util/Collection;Lmiuix/animation/listener/UpdateInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmiuix/animation/listener/TransitionListener;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;",
            "Lmiuix/animation/listener/UpdateInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Lmiuix/animation/listener/UpdateInfo;

    .line 16
    .line 17
    iget-boolean v0, p4, Lmiuix/animation/listener/UpdateInfo;->isCompleted:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p4, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 22
    .line 23
    iget-boolean v0, v0, Lmiuix/animation/internal/AnimInfo;->justEnd:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p4, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lmiuix/animation/internal/AnimInfo;->justEnd:Z

    .line 31
    .line 32
    iget-object v0, p4, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    .line 33
    .line 34
    iget-byte v0, v0, Lmiuix/animation/internal/AnimInfo;->op:B

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, p1, p4}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;Lmiuix/animation/listener/UpdateInfo;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2, p1, p4}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;Lmiuix/animation/listener/UpdateInfo;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method
