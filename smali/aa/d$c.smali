.class Laa/d$c;
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
.field final synthetic a:Z

.field final synthetic b:Lmiuix/appcompat/app/s$c;

.field final synthetic g:Landroid/view/View$OnLayoutChangeListener;

.field final synthetic h:Laa/d;


# direct methods
.method constructor <init>(Laa/d;ZLmiuix/appcompat/app/s$c;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/d$c;->h:Laa/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Laa/d$c;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Laa/d$c;->b:Lmiuix/appcompat/app/s$c;

    .line 6
    .line 7
    iput-object p4, p0, Laa/d$c;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    sub-int p2, p5, p3

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Laa/d;->f(Landroid/view/View;IZ)V

    .line 8
    .line 9
    .line 10
    iget-boolean p4, p0, Laa/d$c;->a:Z

    .line 11
    .line 12
    new-instance p5, Laa/d$f;

    .line 13
    .line 14
    iget-object v1, p0, Laa/d$c;->h:Laa/d;

    .line 15
    .line 16
    iget-object v2, p0, Laa/d$c;->b:Lmiuix/appcompat/app/s$c;

    .line 17
    .line 18
    iget-object v3, p0, Laa/d$c;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, p5

    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Laa/d$f;-><init>(Laa/d;Lmiuix/appcompat/app/s$c;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    new-instance p6, Laa/d$g;

    .line 27
    .line 28
    iget-object p7, p0, Laa/d$c;->h:Laa/d;

    .line 29
    .line 30
    iget-boolean p8, p0, Laa/d$c;->a:Z

    .line 31
    .line 32
    invoke-direct {p6, p7, p1, p8}, Laa/d$g;-><init>(Laa/d;Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p6}, Laa/d;->g(Landroid/view/View;IIZLaa/d$f;Laa/d$g;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
