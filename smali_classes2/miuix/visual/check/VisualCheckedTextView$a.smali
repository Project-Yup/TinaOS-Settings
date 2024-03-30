.class Lmiuix/visual/check/VisualCheckedTextView$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "VisualCheckedTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/visual/check/VisualCheckedTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/visual/check/VisualCheckedTextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmiuix/visual/check/VisualCheckedTextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/visual/check/VisualCheckedTextView$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Lmiuix/animation/property/IIntValueProperty;IFZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/visual/check/VisualCheckedTextView$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmiuix/visual/check/VisualCheckedTextView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
