.class Lh5/a$b;
.super Ljava/lang/Object;
.source "DeviceAccuracySetHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh5/a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh5/a;


# direct methods
.method constructor <init>(Lh5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/a$b;->a:Lh5/a;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lh5/a$b;->a:Lh5/a;

    .line 2
    .line 3
    invoke-static {p1}, Lh5/a;->g(Lh5/a;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lh5/a$b;->a:Lh5/a;

    .line 8
    .line 9
    invoke-static {v0}, Lh5/a;->g(Lh5/a;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lh5/a$b;->a:Lh5/a;

    .line 23
    .line 24
    invoke-static {p1}, Lh5/a;->g(Lh5/a;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, Lh5/a;->f(Lh5/a;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
