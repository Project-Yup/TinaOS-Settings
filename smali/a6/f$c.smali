.class La6/f$c;
.super Ljava/lang/Object;
.source "CategoryLimitHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/f;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La6/f;


# direct methods
.method constructor <init>(La6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/f$c;->a:La6/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, La6/f$c;->a:La6/f;

    .line 2
    .line 3
    invoke-static {p1}, La6/f;->g(La6/f;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, La6/f$c;->a:La6/f;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, La6/f;->i(La6/f;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, La6/f$c;->a:La6/f;

    .line 20
    .line 21
    invoke-static {p1}, La6/f;->j(La6/f;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, La6/f$c;->a:La6/f;

    .line 25
    .line 26
    invoke-static {p1}, La6/f;->m(La6/f;)Lmiuix/appcompat/app/g0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, La6/f$c;->a:La6/f;

    .line 31
    .line 32
    invoke-static {v0}, La6/f;->n(La6/f;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/lit8 v0, v0, 0x3c

    .line 37
    .line 38
    iget-object v1, p0, La6/f$c;->a:La6/f;

    .line 39
    .line 40
    invoke-static {v1}, La6/f;->n(La6/f;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    rem-int/lit8 v1, v1, 0x3c

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/g0;->J(II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, La6/f$c;->a:La6/f;

    .line 50
    .line 51
    invoke-static {p1}, La6/f;->m(La6/f;)Lmiuix/appcompat/app/g0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
