.class Lmiuix/appcompat/internal/app/widget/h$e;
.super Ljava/lang/Object;
.source "ActionBarImpl.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/h;->s0(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lmiuix/appcompat/internal/app/widget/h;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/h$e;->b:Lmiuix/appcompat/internal/app/widget/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/h$e;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lmiuix/appcompat/internal/app/widget/h$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/h$e;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/h$e;->b:Lmiuix/appcompat/internal/app/widget/h;

    .line 2
    .line 3
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/h;->R(Lmiuix/appcompat/internal/app/widget/h;)Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/h$e;->b:Lmiuix/appcompat/internal/app/widget/h;

    .line 8
    .line 9
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/h;->S(Lmiuix/appcompat/internal/app/widget/h;)Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lmiuix/appcompat/internal/app/widget/h;->T(Lmiuix/appcompat/internal/app/widget/h;Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/h$e;->a:I

    .line 3
    .line 4
    if-ne p1, p4, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h$e;->b:Lmiuix/appcompat/internal/app/widget/h;

    .line 7
    .line 8
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/h;->P(Lmiuix/appcompat/internal/app/widget/h;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h$e;->b:Lmiuix/appcompat/internal/app/widget/h;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lmiuix/appcompat/internal/app/widget/h;->Q(Lmiuix/appcompat/internal/app/widget/h;Z)Z

    .line 18
    .line 19
    .line 20
    iput p4, p0, Lmiuix/appcompat/internal/app/widget/h$e;->a:I

    .line 21
    .line 22
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/h$e;->b:Lmiuix/appcompat/internal/app/widget/h;

    .line 23
    .line 24
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/h;->R(Lmiuix/appcompat/internal/app/widget/h;)Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lmiuix/appcompat/internal/app/widget/i;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lmiuix/appcompat/internal/app/widget/i;-><init>(Lmiuix/appcompat/internal/app/widget/h$e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
