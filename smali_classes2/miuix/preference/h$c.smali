.class Lmiuix/preference/h$c;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/h;->T(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/h;


# direct methods
.method constructor <init>(Lmiuix/preference/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/h$c;->a:Lmiuix/preference/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lmiuix/preference/h$c;->a:Lmiuix/preference/h;

    .line 15
    .line 16
    invoke-static {p2}, Lmiuix/preference/h;->z(Lmiuix/preference/h;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lmiuix/preference/h$c;->a:Lmiuix/preference/h;

    .line 23
    .line 24
    invoke-static {p2}, Lmiuix/preference/h;->A(Lmiuix/preference/h;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lmiuix/preference/h$c;->a:Lmiuix/preference/h;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p2, v0}, Lmiuix/preference/h;->B(Lmiuix/preference/h;Z)Z

    .line 34
    .line 35
    .line 36
    new-instance p2, Lmiuix/preference/h$c$b;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lmiuix/preference/h$c$b;-><init>(Lmiuix/preference/h$c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lmiuix/preference/h$c;->a:Lmiuix/preference/h;

    .line 15
    .line 16
    invoke-static {p2}, Lmiuix/preference/h;->z(Lmiuix/preference/h;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lmiuix/preference/h$c;->a:Lmiuix/preference/h;

    .line 23
    .line 24
    invoke-static {p2}, Lmiuix/preference/h;->A(Lmiuix/preference/h;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lmiuix/preference/h$c;->a:Lmiuix/preference/h;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p2, v0}, Lmiuix/preference/h;->B(Lmiuix/preference/h;Z)Z

    .line 34
    .line 35
    .line 36
    new-instance p2, Lmiuix/preference/h$c$a;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lmiuix/preference/h$c$a;-><init>(Lmiuix/preference/h$c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method
