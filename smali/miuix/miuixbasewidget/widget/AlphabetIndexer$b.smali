.class Lmiuix/miuixbasewidget/widget/AlphabetIndexer$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "AlphabetIndexer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;


# direct methods
.method constructor <init>(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$b;->a:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$b;->a:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$b;->a:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 13
    .line 14
    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->b(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$b;->a:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->c(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
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
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lmiuix/animation/listener/UpdateInfo;

    .line 19
    .line 20
    iget-object v0, p2, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    .line 21
    .line 22
    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/AlphabetIndexer$b;->a:Lmiuix/miuixbasewidget/widget/AlphabetIndexer;

    .line 27
    .line 28
    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1, p2}, Lmiuix/miuixbasewidget/widget/AlphabetIndexer;->d(Lmiuix/miuixbasewidget/widget/AlphabetIndexer;F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
