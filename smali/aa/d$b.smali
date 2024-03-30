.class Laa/d$b;
.super Ljava/lang/Object;
.source "PhoneDialogAnim.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/d;->c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/s$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic g:Lmiuix/appcompat/app/s$c;

.field final synthetic h:Landroid/view/View$OnLayoutChangeListener;

.field final synthetic i:Laa/d;


# direct methods
.method constructor <init>(Laa/d;Landroid/view/View;ZLmiuix/appcompat/app/s$c;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/d$b;->i:Laa/d;

    .line 2
    .line 3
    iput-object p2, p0, Laa/d$b;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Laa/d$b;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Laa/d$b;->g:Lmiuix/appcompat/app/s$c;

    .line 8
    .line 9
    iput-object p5, p0, Laa/d$b;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Laa/d$b;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p4, p2}, Laa/d;->f(Landroid/view/View;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    iget-boolean p6, p0, Laa/d$b;->b:Z

    .line 16
    .line 17
    new-instance p7, Laa/d$f;

    .line 18
    .line 19
    iget-object v1, p0, Laa/d$b;->i:Laa/d;

    .line 20
    .line 21
    iget-object v2, p0, Laa/d$b;->g:Lmiuix/appcompat/app/s$c;

    .line 22
    .line 23
    iget-object v3, p0, Laa/d$b;->h:Landroid/view/View$OnLayoutChangeListener;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p7

    .line 27
    move-object v4, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Laa/d$f;-><init>(Laa/d;Lmiuix/appcompat/app/s$c;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    new-instance p8, Laa/d$g;

    .line 32
    .line 33
    iget-object p3, p0, Laa/d$b;->i:Laa/d;

    .line 34
    .line 35
    iget-boolean p9, p0, Laa/d$b;->b:Z

    .line 36
    .line 37
    invoke-direct {p8, p3, p1, p9}, Laa/d$g;-><init>(Laa/d;Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    move-object p3, p1

    .line 41
    invoke-static/range {p3 .. p8}, Laa/d;->g(Landroid/view/View;IIZLaa/d$f;Laa/d$g;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
