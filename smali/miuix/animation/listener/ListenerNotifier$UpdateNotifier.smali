.class Lmiuix/animation/listener/ListenerNotifier$UpdateNotifier;
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
    name = "UpdateNotifier"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private notifySingleProperty(Ljava/lang/Object;Lmiuix/animation/listener/TransitionListener;Lmiuix/animation/listener/UpdateInfo;)V
    .locals 9

    .line 1
    iget-object v0, p3, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 2
    .line 3
    invoke-virtual {p3}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p3, Lmiuix/animation/listener/UpdateInfo;->isCompleted:Z

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0, v1, v2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;FZ)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p3, Lmiuix/animation/listener/UpdateInfo;->useInt:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p3, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lmiuix/animation/property/IIntValueProperty;

    .line 20
    .line 21
    invoke-virtual {p3}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-wide v0, p3, Lmiuix/animation/listener/UpdateInfo;->velocity:D

    .line 26
    .line 27
    double-to-float v7, v0

    .line 28
    iget-boolean v8, p3, Lmiuix/animation/listener/UpdateInfo;->isCompleted:Z

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Lmiuix/animation/property/IIntValueProperty;IFZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v5, p3, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 37
    .line 38
    invoke-virtual {p3}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-wide v0, p3, Lmiuix/animation/listener/UpdateInfo;->velocity:D

    .line 43
    .line 44
    double-to-float v7, v0

    .line 45
    iget-boolean v8, p3, Lmiuix/animation/listener/UpdateInfo;->isCompleted:Z

    .line 46
    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p1

    .line 49
    invoke-virtual/range {v3 .. v8}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;FFZ)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method


# virtual methods
.method public doNotify(Ljava/lang/Object;Lmiuix/animation/listener/TransitionListener;Ljava/util/Collection;Lmiuix/animation/listener/UpdateInfo;)V
    .locals 1
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
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/16 v0, 0xfa0

    .line 8
    .line 9
    if-gt p4, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lmiuix/animation/listener/UpdateInfo;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v0}, Lmiuix/animation/listener/ListenerNotifier$UpdateNotifier;->notifySingleProperty(Ljava/lang/Object;Lmiuix/animation/listener/TransitionListener;Lmiuix/animation/listener/UpdateInfo;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2, p1, p3}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
