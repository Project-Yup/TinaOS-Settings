.class Lh5/b$d;
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
    iput-object p1, p0, Lh5/b$d;->a:Lh5/b;

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
    iget-object p1, p0, Lh5/b$d;->a:Lh5/b;

    .line 2
    .line 3
    invoke-static {p1}, Lh5/b;->m(Lh5/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lh5/b;->n(Lh5/b;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lh5/b$d;->a:Lh5/b;

    .line 13
    .line 14
    invoke-static {p1}, Lh5/b;->f(Lh5/b;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lh5/b$d;->a:Lh5/b;

    .line 19
    .line 20
    invoke-static {v0}, Lh5/b;->m(Lh5/b;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh5/b$d;->a:Lh5/b;

    .line 28
    .line 29
    invoke-static {p1}, Lh5/b;->m(Lh5/b;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lh5/b;->o(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
