.class Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "ActionBarContextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->W(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;

.field final synthetic g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;ZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIILmiuix/appcompat/internal/app/widget/ActionBarContextView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 6
    .line 7
    iput p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->c:I

    .line 8
    .line 9
    iput p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->d:I

    .line 10
    .line 11
    iput p6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->e:I

    .line 12
    .line 13
    iput-object p7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;

    .line 14
    .line 15
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 10
    .line 11
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->a:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Y(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 19
    .line 20
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->c:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    sub-float/2addr v0, p1

    .line 24
    float-to-int v0, v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p2, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->P(II)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->d:I

    .line 30
    .line 31
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->e:I

    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    int-to-float v1, v0

    .line 39
    sub-float/2addr p1, v1

    .line 40
    sub-int/2addr p2, v0

    .line 41
    int-to-float p2, p2

    .line 42
    div-float/2addr p1, p2

    .line 43
    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    .line 44
    .line 45
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;->a:Z

    .line 46
    .line 47
    invoke-virtual {p2, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Z(ZF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
