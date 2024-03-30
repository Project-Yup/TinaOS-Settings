.class Lr9/k$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TabletFloatingActivityHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/k;->g(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr9/k;


# direct methods
.method constructor <init>(Lr9/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/k$a;->a:Lr9/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lr9/k$a;->a:Lr9/k;

    .line 2
    .line 3
    invoke-static {p1}, Lr9/k;->x(Lr9/k;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lr9/k$a;->a:Lr9/k;

    .line 11
    .line 12
    invoke-static {p1}, Lr9/k;->y(Lr9/k;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lr9/k$a;->a:Lr9/k;

    .line 16
    .line 17
    invoke-static {p1}, Lr9/k;->B(Lr9/k;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lr9/k$a;->a:Lr9/k;

    .line 21
    .line 22
    invoke-static {p1}, Lr9/k;->C(Lr9/k;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lr9/k$a;->a:Lr9/k;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {p1, v0, v1}, Lr9/k;->D(Lr9/k;ZI)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v0
.end method
