.class La6/f$e;
.super Ljava/lang/Object;
.source "CategoryLimitHolder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/f;->B(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic g:La6/f;


# direct methods
.method constructor <init>(La6/f;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/f$e;->g:La6/f;

    .line 2
    .line 3
    iput-boolean p2, p0, La6/f$e;->a:Z

    .line 4
    .line 5
    iput p3, p0, La6/f$e;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, La6/f$e;->a:Z

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, La6/f$e;->g:La6/f;

    .line 7
    .line 8
    invoke-static {p1}, La6/f;->g(La6/f;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La6/f$e;->g:La6/f;

    .line 16
    .line 17
    invoke-static {p1, p2}, La6/f;->o(La6/f;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, La6/f$e;->g:La6/f;

    .line 22
    .line 23
    invoke-static {p1}, La6/f;->g(La6/f;)Lmiuix/slidingwidget/widget/SlidingButton;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Lmiuix/slidingwidget/widget/SlidingButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, La6/f$e;->g:La6/f;

    .line 31
    .line 32
    iget p2, p0, La6/f$e;->b:I

    .line 33
    .line 34
    invoke-static {p1, p2}, La6/f;->p(La6/f;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
