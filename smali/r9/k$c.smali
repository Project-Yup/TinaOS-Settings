.class Lr9/k$c;
.super Lmiuix/animation/listener/TransitionListener;
.source "TabletFloatingActivityHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr9/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z


# direct methods
.method private constructor <init>(Lr9/k;ZII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr9/k$c;->e:Z

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr9/k$c;->a:Ljava/lang/ref/WeakReference;

    .line 5
    iput p4, p0, Lr9/k$c;->b:I

    .line 6
    iput-boolean p2, p0, Lr9/k$c;->c:Z

    .line 7
    iput p3, p0, Lr9/k$c;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lr9/k;ZIILr9/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lr9/k$c;-><init>(Lr9/k;ZII)V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr9/k$c;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lr9/k;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, p1}, Lr9/k;->A(Lr9/k;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr9/k$c;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lr9/k;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, p1}, Lr9/k;->A(Lr9/k;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p2, p0, Lr9/k$c;->c:Z

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lr9/k$c;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lr9/k;

    .line 21
    .line 22
    iget-boolean v0, p0, Lr9/k$c;->e:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lr9/k$c;->d:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    const v1, 0x3f19999a    # 0.6f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v0, v1

    .line 37
    cmpl-float p1, p1, v0

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lr9/k$c;->e:Z

    .line 45
    .line 46
    invoke-virtual {p2}, Lr9/k;->M()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
