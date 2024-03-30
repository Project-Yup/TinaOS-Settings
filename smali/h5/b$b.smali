.class Lh5/b$b;
.super Ljava/lang/Object;
.source "DeviceLimitTimeSetHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/b;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh5/b;


# direct methods
.method constructor <init>(Lh5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/b$b;->a:Lh5/b;

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
    iget-object p1, p0, Lh5/b$b;->a:Lh5/b;

    .line 2
    .line 3
    invoke-static {p1}, Lh5/b;->f(Lh5/b;)Lmiuix/slidingwidget/widget/SlidingButton;

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
    iget-object p1, p0, Lh5/b$b;->a:Lh5/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lh5/b;->h(Lh5/b;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lh5/b$b;->a:Lh5/b;

    .line 20
    .line 21
    invoke-static {p1}, Lh5/b;->j(Lh5/b;)Lmiuix/appcompat/app/g0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lh5/b$b;->a:Lh5/b;

    .line 26
    .line 27
    invoke-static {v0}, Lh5/b;->i(Lh5/b;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-int/lit8 v0, v0, 0x3c

    .line 32
    .line 33
    iget-object v1, p0, Lh5/b$b;->a:Lh5/b;

    .line 34
    .line 35
    invoke-static {v1}, Lh5/b;->i(Lh5/b;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    rem-int/lit8 v1, v1, 0x3c

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/g0;->J(II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lh5/b$b;->a:Lh5/b;

    .line 45
    .line 46
    invoke-static {p1}, Lh5/b;->j(Lh5/b;)Lmiuix/appcompat/app/g0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
